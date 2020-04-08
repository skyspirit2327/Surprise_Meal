package tw.edu.ntu.mis.ntumis107a.entity;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


/**
 * Meal 
 * @author gary
 *
 */
@Entity
@Table(name="MEAL")
public class Meal {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(columnDefinition="bigseiral")
	private Long id;
	
	@Column(name="NAME")
	private String name;
	
	@Column(name="RESTAURANTID")
	private Long restaurantId;
	
	@Column(name="CATEGORY")
	private String category;
	
	@Column(name="MEATCATEGORY")
	private String meatcategory;
	
	@Column(name="PRICE")
	private Integer price;

	@Override
	public String toString() {
		return "Meal [id=" + id + ", name=" + name + ", restaurantId=" + restaurantId + ", category=" + category
				+ ", meatcategory=" + meatcategory + ", price=" + price + "]";
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Long getRestaurantId() {
		return restaurantId;
	}

	public void setRestaurantId(Long restaurantId) {
		this.restaurantId = restaurantId;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getMeatCategory() {
		return meatcategory;
	}

	public void setMeatCategory(String meatcategory) {
		this.meatcategory = meatcategory;
	}

	public Integer getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}
	
}
