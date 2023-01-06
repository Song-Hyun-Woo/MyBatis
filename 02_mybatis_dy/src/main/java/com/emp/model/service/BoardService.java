package com.emp.model.service;
import static com.emp.common.SessionTemplate.getSessionWeb;

import org.apache.ibatis.session.SqlSession;

import com.emp.model.dao.BoardDao;
import com.emp.model.vo.Board;
public class BoardService {
	
	private BoardDao dao=new BoardDao();
	
	public Board selectBoard(int boardNo) {
		SqlSession session=getSessionWeb();
		Board b=dao.selectBoard(session, boardNo);
		session.close();
		return b;
	}
	
}
