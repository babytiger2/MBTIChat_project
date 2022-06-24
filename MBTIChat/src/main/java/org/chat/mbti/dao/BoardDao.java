package org.chat.mbti.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import org.chat.mbti.dto.Board;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDao implements IBoardDao {

	@Override
	public int insert(Connection con, Board board) {
		String sql = "INSERT INTO Board (title, content) VALUES (?,?)";
		PreparedStatement pStmt = null;
		int result = 0;
		try {
			pStmt = con.prepareStatement(sql);
			pStmt.setString(1, board.getTitle());
			pStmt.setString(2, board.getContent());
			
			result = pStmt.executeUpdate();
		} catch(SQLException e) {
			e.printStackTrace();
		} finally {
			//close(pStmt);
		}
				
		return result;
	}

	@Override
	public int update(Connection con, Board baord) {
		String sql = "UPDATE Board SET title=?, content=? WHERE num=?";
		int result = 0;
		PreparedStatement pStmt = null;
		try {
			//pStmt = con
		} catch(Exception e) {}
		
		return 0;
	}

	@Override
	public int delete(Connection con, Board board) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<Board> getAll(Connection con) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Board getByWriter(Connection con, int num) {
		// TODO Auto-generated method stub
		return null;
	}
	
}
