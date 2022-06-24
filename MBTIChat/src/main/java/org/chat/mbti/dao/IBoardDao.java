package org.chat.mbti.dao;

import java.sql.Connection;
import java.util.List;

import org.chat.mbti.dto.Board;

public interface IBoardDao {
	int insert(Connection con, Board board);
	int update(Connection con, Board baord);
	int delete(Connection con, Board board);
	List<Board> getAll(Connection con);
	Board getByWriter(Connection con, int num);
}
