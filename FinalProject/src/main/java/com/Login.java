package com;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class Login {
	@Autowired
	private SeatDetailRepository seatDetailRepository;
	@Autowired
	private SeatDetailRepository2 seatDetailRepository2;
	@Autowired
	private SeatDetailRepository3 seatDetailRepository3;
	@Autowired
	private SeatDetailRepository4 seatDetailRepository4;
	
	@Autowired
    private Repo r;

	@Autowired
	private App ap;
    @RequestMapping("/")
    public String login() {
        return "login.jsp";
    }

    @RequestMapping("check")
    public String check(Alien a) {
        // Handle the login logic
        Alien existingUser = r.findById(a.getEmail()).orElse(null);
        if (existingUser != null && existingUser.getPassword().equals(a.getPassword())) {
            return "home.jsp"; // Redirect to home page if credentials are valid
        }
        return "login.jsp"; // Redirect back to login if credentials are invalid
    }

    @RequestMapping(value = "add")
    public String add(Alien a) {
        // Check if user already exists
        Alien existingUser = r.findById(a.getEmail()).orElse(null);
        if (existingUser == null) {
            r.save(a); // Save the new user
        } else {
            // Optionally update user details if needed
            existingUser.setPassword(a.getPassword()); // Example: Update password
            r.save(existingUser); // Save the updated user
        }
        return "login.jsp"; 
    }
    @RequestMapping("pay")
    public String hospital_add(@ModelAttribute Appointment a) {
    	if(ap.findMax()==null) {
    		a.setPatient_count(1);
    	}else {
    	a.setPatient_count(ap.findMax()+1);
    	}
    	if(ap.findMaxId(a.getDoctor_name())==null) {
    		a.setId(1);
    	}
    	else {
    	a.setId(ap.findMaxId(a.getDoctor_name())+1);
    	}
    	ap.save(a);
    	return "payment.jsp";
    }
    @RequestMapping("status")
    public String status(Model m) {
    	return "status.jsp";
    }
    
    @RequestMapping("updatedstatus")
    public String updatedstatus(@ModelAttribute Appointment a,Model m) {
    	List<Object[]> s = ap.findIdsAndNamesByPhoneNumber(a.getPhno());
    	int l = s.size();
    	int t=0;
    	Long arr[]= new Long[l];
    	for(Object[] sub : s) {
    		arr[t] = ap.findMinId(sub[2]);//doctor name
    		t++;
    	}
    	m.addAttribute("array",arr);
    	m.addAttribute("ph",s);
    	return "updatedstatus.jsp";
    }
    @RequestMapping("booked")
    public String book(Model m){
    	List<String> s = seatDetailRepository.findAllSeatIds();
    	m.addAttribute("s",s);
    	return "s1seat.jsp";
    }
    @RequestMapping("booked2")
    public String book2(Model m){
    	List<String> s = seatDetailRepository2.findAllSeatIds();
    	m.addAttribute("s",s);
    	return "s2seat.jsp";
    }
    @RequestMapping("booked3")
    public String book3(Model m){
    	List<String> s = seatDetailRepository3.findAllSeatIds();
    	m.addAttribute("s",s);
    	return "s3seat.jsp";
    }
    @RequestMapping("booked4")
    public String book4(Model m){
    	List<String> s = seatDetailRepository4.findAllSeatIds();
    	m.addAttribute("s",s);
    	return "s4seat.jsp";
    }
    
	@RequestMapping("seat")
	public String k(@RequestParam("img") List a,Model m) {	
		int count =0;
		for(Object i : a) {
			if(i !="") {
				count++;
			}
		}
		m.addAttribute("count", count);
		m.addAttribute("li", a);
		return "s1cus.jsp";
	}
	@RequestMapping("seat2")
	public String k2(@RequestParam("img") List a,Model m) {	
		int count =0;
		for(Object i : a) {
			if(i !="") {
				count++;
			}
		}
		m.addAttribute("count", count);
		m.addAttribute("li", a);
		return "s2cus.jsp";
	}
	@RequestMapping("seat3")
	public String k3(@RequestParam("img") List a,Model m) {	
		int count =0;
		for(Object i : a) {
			if(i !="") {
				count++;
			}
		}
		m.addAttribute("count", count);
		m.addAttribute("li", a);
		return "s3cus.jsp";
	}
	@RequestMapping("seat4")
	public String k4(@RequestParam("img") List a,Model m) {	
		int count =0;
		for(Object i : a) {
			if(i !="") {
				count++;
			}
		}
		m.addAttribute("count", count);
		m.addAttribute("li", a);
		return "s4cus.jsp";
	}
	@RequestMapping("submitDetails")
    public String submitDetails(HttpServletRequest request, Model model) {
        List<SeatDetail> seatDetailsList = new ArrayList<>();
        request.getParameterMap().forEach((key, value) -> {
                 if (key.startsWith("name_")) {
                String seat = key.substring(5);
                System.out.println("seat" + seat);
                String name = value[0];
                String phone = request.getParameter("phone_" + seat);
                SeatDetail seatDetail = new SeatDetail();
                seatDetail.setSeat(seat);
                seatDetail.setName(name);
                seatDetail.setPhone(phone);

                seatDetailsList.add(seatDetail);
            }
        });

        seatDetailRepository.saveAll(seatDetailsList);

        model.addAttribute("seatDetails", seatDetailsList);
        return "pay.jsp";
    }
	@RequestMapping("submitDetails2")
    public String submitDetails2(HttpServletRequest request, Model model) {
        List<SeatDetail2> seatDetailsList = new ArrayList<>();
        request.getParameterMap().forEach((key, value) -> {
                 if (key.startsWith("name_")) {
                String seat = key.substring(5);
                System.out.println("seat" + seat);
                String name = value[0];
                String phone = request.getParameter("phone_" + seat);
                SeatDetail2 seatDetail = new SeatDetail2();
                seatDetail.setSeat(seat);
                seatDetail.setName(name);
                seatDetail.setPhone(phone);

                seatDetailsList.add(seatDetail);
            }
        });

        seatDetailRepository2.saveAll(seatDetailsList);
        model.addAttribute("seatDetails", seatDetailsList);
        return "pay.jsp";
    }
	@RequestMapping("submitDetails3")
    public String submitDetails3(HttpServletRequest request, Model model) {
        List<SeatDetail3> seatDetailsList = new ArrayList<>();
        request.getParameterMap().forEach((key, value) -> {
                 if (key.startsWith("name_")) {
                String seat = key.substring(5);
                System.out.println("seat" + seat);
                String name = value[0];
                String phone = request.getParameter("phone_" + seat);
                SeatDetail3 seatDetail = new SeatDetail3();
                seatDetail.setSeat(seat);
                seatDetail.setName(name);
                seatDetail.setPhone(phone);

                seatDetailsList.add(seatDetail);
            }
        });

        seatDetailRepository3.saveAll(seatDetailsList);
        model.addAttribute("seatDetails", seatDetailsList);
        return "pay.jsp";
    }
	@RequestMapping("submitDetails4")
    public String submitDetails4(HttpServletRequest request, Model model) {
        List<SeatDetail4> seatDetailsList = new ArrayList<>();
        request.getParameterMap().forEach((key, value) -> {
                 if (key.startsWith("name_")) {
                String seat = key.substring(5);
                System.out.println("seat" + seat);
                String name = value[0];
                String phone = request.getParameter("phone_" + seat);
                SeatDetail4 seatDetail = new SeatDetail4();
                seatDetail.setSeat(seat);
                seatDetail.setName(name);
                seatDetail.setPhone(phone);

                seatDetailsList.add(seatDetail);
            }
        });

        seatDetailRepository4.saveAll(seatDetailsList);
        model.addAttribute("seatDetails", seatDetailsList);
        return "pay.jsp";
    }
}
