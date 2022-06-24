package org.chat.mbti.dto;

public class Board {
	private int num;
	private String writer;
	private String mbti;
	private String title;
	private String content;
	private String regDate;
	private String updateDate;
	
	public Board() { }
	
	// insert
	public Board( String title, String content) {
		this.title = title;
		this.content = content;
	}
	public Board(String writer, String mbti, String title, String content, String regDate, String updateDate) {
		super();
		this.writer = writer;
		this.mbti = mbti;
		this.title = title;
		this.content = content;
		this.regDate = regDate;
		this.updateDate = updateDate;
	}
	
	// update, getAll
	public Board(int num, String writer, String mbti, String title, String content, String regDate, String updateDate) {
		this.num = num;
		this.writer = writer;
		this.mbti = mbti;
		this.title = title;
		this.content = content;
		this.regDate = regDate;
		this.updateDate = updateDate;
	}

	public int getNum() {
		return num;
	}
	
	public void setNum(int num) {
		this.num = num;
	}
	
	public String getWirter() {
		return writer;
	}
	
	public void setWriter(String writer) {
		this.writer = writer;
	}
	
	public String getMbti() {
		return mbti;
	}
	
	public void setMbti(String mbti) {
		this.mbti = mbti;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getRegDate() {
		return regDate;
	}

	public void setRegDate(String regDate) {
		this.regDate = regDate;
	}

	public String getUpdateDate() {
		return updateDate;
	}

	public void setUpdateDate(String updateDate) {
		this.updateDate = updateDate;
	}
	
	
	
	
}
