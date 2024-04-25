package com.camp.going.service;

import com.camp.going.dto.request.ReservationRequestDTO;
import com.camp.going.entity.Reservation;
import com.camp.going.mapper.ReservationMapper;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

@Slf4j
@Service
@RequiredArgsConstructor
public class ReservationService {

    private final ReservationMapper reservationMapper;


    public void getReservation(ReservationRequestDTO dto) {

        reservationMapper.reservationSave(dto);


    }
}
