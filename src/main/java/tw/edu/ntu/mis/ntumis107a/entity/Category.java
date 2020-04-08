package tw.edu.ntu.mis.ntumis107a.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * 
 * Food Category.
 * 
 * @author gary
 *
 */
@Entity
@Table(name="CATEGORY")
public class Category{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(columnDefinition="bigserial")
	private Long id;
	
	@Column(name="NAME")
	private String name;
	
	@Override
	public String toString() {
		return "Category [id=" +id+ ", name=" +name+"]";
	}
	public Long getID() {
		return id;
	}
	public void setId(Long id) {
		this.id=id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name=name;
	}
}

