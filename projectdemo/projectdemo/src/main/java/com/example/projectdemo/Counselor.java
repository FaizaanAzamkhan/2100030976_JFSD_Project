package com.example.projectdemo;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="counselordb")
public class Counselor {

	 @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    private Long id;
	    private String academicYear;
	    private String counselorName;
	    private String counselorId;
	    private String counselorCabin;
	    
	    public Counselor() {
	    	
	    }

		public Counselor(Long id, String academicYear, String counselorName, String counselorId,
				String counselorCabin) {
			super();
			this.id = id;
			this.academicYear = academicYear;
			this.counselorName = counselorName;
			this.counselorId = counselorId;
			this.counselorCabin = counselorCabin;
		}

		public Long getId() {
			return id;
		}

		public void setId(Long id) {
			this.id = id;
		}

		public String getAcademicYear() {
			return academicYear;
		}

		public void setAcademicYear(String academicYear) {
			this.academicYear = academicYear;
		}

		public String getCounselorName() {
			return counselorName;
		}

		public void setCounselorName(String counselorName) {
			this.counselorName = counselorName;
		}

		public String getCounselorId() {
			return counselorId;
		}

		public void setCounselorId(String counselorId) {
			this.counselorId = counselorId;
		}

		public String getCounselorCabin() {
			return counselorCabin;
		}

		public void setCounselorCabin(String counselorCabin) {
			this.counselorCabin = counselorCabin;
		}
	
}
