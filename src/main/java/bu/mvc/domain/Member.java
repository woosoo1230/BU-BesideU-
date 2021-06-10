package bu.mvc.domain;



import java.sql.Date;
import java.time.LocalDate;
import java.time.LocalDateTime;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Member {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE,generator = "member_seq")
	@SequenceGenerator(sequenceName = "member_seq",allocationSize = 1,name = "member_seq")
	private Long memberCode;
	private String id;
	private String password;
	private String name;
	private String alias; //가명
	private String memberAddr;
	private String phone;
	private String email;
	private int memberState;
	private int memberType;
	
	private LocalDate dateOfBirth;//생년월일
	
	
	private LocalDateTime dateOfReg;//가입일
	
}
