package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CondimentController {

    @RequestMapping("/")
    public String load(){
        return "index";
    }
    @GetMapping(path = "/save")
    public String save(ModelMap model, @RequestParam("condiment") String[] condiment){

model.addAttribute("condiment",condiment);
return "save";
    }
}
