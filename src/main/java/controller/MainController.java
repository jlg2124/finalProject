package controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import dto.DiscDTO;
import service.DiscService;

//마지막 수정일 : 2019.02.24.sun
//마지막 수정자 : 이혜린
//모든 컨트롤러를 모을 메인 컨트롤러 (개개인이 작업한 컨트롤러가 있을경우 모두 이곳으로 모아서 컨트롤러는 하나만 존재하도록 할 것)

//http://localhost:8090/myfinal/nanaland.do

@Controller
public class MainController {
	private DiscService discService;
	
	public MainController() {

	}
	
	public void setDiscService(DiscService discService) {
		this.discService = discService;
	}
	
	//메인 화면으로 가는 것
	@RequestMapping("/nanaland.do")
	public String mainProcess() {
		return "mainIndex";
	}//end Mainprocess()
	
	//취미 분석하기를 눌렀을때 넘어갈페이지
	@RequestMapping("/discStart.do")
	public String discStartForm() {
		return "discStart";
	}//end discForm()
	
	//취미 테스트 시작하기를 눌렀을때 넘어갈페이지
	@RequestMapping("/discTest.do")
	public ModelAndView discTestForm() {
		ModelAndView mav = new ModelAndView();
		
		//확인용
		/*List<DiscDTO> alist = discService.discListMethod();
		for(DiscDTO dto : alist) {
			System.out.printf("%d %s %s %s %s\n",dto.getDisc_num(), dto.getDisc_one(), dto.getDisc_two(), dto.getDisc_three(), dto.getDisc_four());
		}*/
		
		mav.addObject("discList", discService.discListMethod());
		mav.setViewName("discTest");
		return mav;
	}//end discForm()
	
	//결과보기를 눌렀을때 넘어갈페이지
	/*@RequestMapping("/discEnd.do")
	public ModelAndView discEndForm(String discResult) {
		ModelAndView mav = new ModelAndView();
		System.out.println("discEndForm In");
		System.out.println("discResult = " + discResult);
		
		mav.addObject("discResult", discResult);
		mav.setViewName("discEnd");
		return mav;
	}*///end discEndForm()
	
}//end class
