package com.emp.model.vo;

import java.sql.Date;

import lombok.Data;

@Data
public class Comment {
	private int commentNo;
	private String commentContent;
	private String commentWriter;
	private Date  commentDate;
	private int commentLevel;
	//private int commentref;
	
}