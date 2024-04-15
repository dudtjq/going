package com.camp.going.service;

import com.camp.going.dto.request.SignUpRequestDTO;
import com.camp.going.dto.request.UserLoginRequestDTO;
import com.camp.going.dto.response.LoginUserResponseDTO;
import com.camp.going.entity.User;
import com.camp.going.mapper.UserMapper;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import static com.camp.going.service.LoginResult.*;

@Service
@RequiredArgsConstructor
public class UserService {

    private final UserMapper userMapper;
    private final PasswordEncoder encoder;

    // 회원가입
    public void join(SignUpRequestDTO dto) {

        // 패스워스 암호화하여 엔터티 전달

        userMapper.save(dto.toEntity(encoder));
    }

    // 로그인 검증 처리 (authenticate = 인증)
    public LoginResult authenticate(UserLoginRequestDTO dto) {

        User foundUser = userMapper.findUser(dto.getEmail());

        if (foundUser == null) { // 회원가입 안했을떄
            System.out.println(dto.getEmail() + "없는 이메일입니다.");
            return NO_EMAIL;
        }

        // 비밀번호 일치 검사
        String inputPassword = dto.getPassword(); //입력값
        String realPassword = foundUser.getPassword(); //실제 패스워드

        if(!encoder.matches(inputPassword, realPassword)) {
            System.out.println("비밀번호가 다르다!");
            return NO_PW;
        }

        System.out.println("로그인 성공");
        return SUCCESS;

    }

    public boolean checkDuplicateValue(String type, String keyword) {
        return userMapper.isDuplicate(type, keyword);
    }

    // 로그인 유지시키려고 만든 함수
    // 혹시 만약에 유저 닉네임도 추가하기로 하면 그거도 추가하기
    public void maintainLoginState(HttpSession session, String email) {

        // 로그인한 회원정보 조회
        User foundUser = userMapper.findUser(email);

        LoginUserResponseDTO dto = LoginUserResponseDTO.builder()
                .email(foundUser.getEmail())
                .loginMethod(foundUser.getLoginMethod().toString())
                .build();

        session.setAttribute("login", dto);

        session.setMaxInactiveInterval(60 * 60); // 우선 세션 수명 1시간으로 설정함

    }
}
