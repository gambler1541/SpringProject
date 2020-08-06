package com.korea.myboard.board.dao;

import java.util.List;

import com.korea.myboard.board.domain.BoardVO;

public interface BoardDao {
	
	public abstract List<BoardVO> list();
	public abstract void insert(BoardVO boardVO);
	public abstract BoardVO select(int seq);
	public abstract int delete(BoardVO boardVO);
//	public abstract int deleteAll();
	public abstract int update(BoardVO boardVO);
	public abstract int updateReadCount(int seq);
	
	
}
