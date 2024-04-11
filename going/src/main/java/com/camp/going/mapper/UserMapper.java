package com.camp.going.mapper;

import com.camp.going.entity.User;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper {

    void save(User user);
    //일단 풀리퀘스트 되는지 확인하려고 작성중.

}
