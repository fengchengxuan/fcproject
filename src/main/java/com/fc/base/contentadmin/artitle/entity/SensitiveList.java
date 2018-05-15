package com.fc.base.contentadmin.artitle.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;

@Entity
@Table(name = "sensitive_list")
public class SensitiveList {
	@Id
	@GeneratedValue(generator = "system-uuid")
	@GenericGenerator(name = "system-uuid", strategy = "uuid")
	@Column(name = "sl_id" )
	private String sl_id;//
	@Column(name = "words" )
	private String words;//敏感词

	public String getSl_id() {
		return sl_id;
	}

	public void setSl_id(String sl_id) {
		this.sl_id = sl_id;
	}

	public String getWords() {
		return words;
	}

	public void setWords(String words) {
		this.words = words;
	}

	@Override
	public String toString() {
		return "sensitiveList [sl_id=" + sl_id + ", words=" + words + "]";
	}
}
