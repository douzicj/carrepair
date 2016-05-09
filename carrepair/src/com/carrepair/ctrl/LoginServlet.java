package com.carrepair.ctrl;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.carrepair.model.admin;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet.do")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	/**
	*字符串类型数字转为int类型 
	* @param strNum
	* @return
	*/
	public static int toInt(String strNum ){
	Integer i = new Integer(strNum);
	return i.parseInt(strNum);
	} 
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//获取编号和密码
		int aid = toInt(request.getParameter("aid"));
		String apassword = request.getParameter("apassword");
		
		RequestDispatcher rd=null;
		String forward=null;
		
		System.out.println("方法"+request.getContextPath());
		
		if(aid<0){
			request.setAttribute("msg", "编号为空");
		}
		if(apassword==null){
			request.setAttribute("msg", "密码为空");
		}
		else{
			admin ad =new admin(aid,apassword);
			boolean bool=acs.check(ad);
			if(bool){
				forward="index.jsp";
			}
			else{
				request.setAttribute("msg", "编号或密码错误");
			}
			rd=request.getRequestDispatcher(forward);
			rd.forward(request, response);
			
		}
				
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

}
