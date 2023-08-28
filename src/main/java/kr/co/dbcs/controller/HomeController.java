package kr.co.dbcs.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Log4j2
@Controller
@RequestMapping(value = "")
@RequiredArgsConstructor(onConstructor = @__(@Autowired))
public class HomeController {

    @GetMapping(value = "/login")
    public String index() {
        return "/index";
    }

    @GetMapping(value = "/")
    @PreAuthorize(value = "hasAnyRole('ROLE_ADMIN', 'ROLE_USER')")
    public String home() {
        return "/member/home";
    }
}
