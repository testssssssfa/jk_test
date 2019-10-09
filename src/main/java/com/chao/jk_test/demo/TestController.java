package com.chao.jk_test.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

/**
 * @description:
 * @author: chenzhongchao
 * @create: 2019-10-09
 **/
@RestController
public class TestController {

    @GetMapping("/{name}")
    public String test(@PathVariable String name) {
        return name;
    }

}
