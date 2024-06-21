package com.example.projectdemo;

import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
//
//@Service
//public class CounselorService {
//    private final CounselorRepository counselorRepository;
//
//    @Autowired
//    public CounselorService(CounselorRepository counselorRepository) {
//        this.counselorRepository = counselorRepository;
//    }
//
//    public void saveCounselor(Counselor counselor) {
//        counselorRepository.save(counselor);
//    }
//}

import ch.qos.logback.classic.Logger;
import jakarta.transaction.Transactional;

@Service
public class CounselorService {
    private static final org.slf4j.Logger logger = LoggerFactory.getLogger(CounselorService.class);

    private final CounselorRepository counselorRepository;

    @Autowired
    public CounselorService(CounselorRepository counselorRepository) {
        this.counselorRepository = counselorRepository;
    }
@Transactional
    public void saveCounselor(Counselor counselor) {
        try {
            counselorRepository.save(counselor);
            logger.info("Counselor saved successfully: {}", counselor);
        } catch (Exception e) {
            logger.error("Error saving counselor: {}", e.getMessage());
            throw new RuntimeException("Error saving counselor", e);
        }
    }
}
