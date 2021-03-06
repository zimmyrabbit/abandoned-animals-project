package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import service.face.ReviewService;
import service.impl.ReviewServiceImpl;

@WebServlet("/review/write")
public class ReviewWriteController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private ReviewService reviewService = new ReviewServiceImpl();
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		System.out.println("리뷰 게시글 쓰기 [GET]");
		
		req.getRequestDispatcher("/WEB-INF/views/review/write.jsp").forward(req, resp);
		
//		int reviewSort = (int)req.getAttribute("reviewSort");
//		System.out.println(reviewSort);
		
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		reviewService.reviewWrite(req);
		
		//목록으로
		resp.sendRedirect("/review/list");
	
	}

}
