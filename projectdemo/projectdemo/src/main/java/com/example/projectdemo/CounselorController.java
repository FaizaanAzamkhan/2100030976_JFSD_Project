//package com.example.projectdemo;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestBody;
//import org.springframework.web.bind.annotation.RestController;
//
//@RestController
//public class CounselorController {
//    private final CounselorService counselorService;
//
//    @Autowired
//    public CounselorController(CounselorService counselorService) {
//        this.counselorService = counselorService;
//    }
//
//  
//    @PostMapping("/Student")
//    public void addCounselor(@RequestBody Counselor counselor) {
//        counselorService.saveCounselor(counselor);
//    }
//}
//
