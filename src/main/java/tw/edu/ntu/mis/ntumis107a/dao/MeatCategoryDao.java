package tw.edu.ntu.mis.ntumis107a.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import tw.edu.ntu.mis.ntumis107a.entity.MeatCategory;




public interface MeatCategoryDao extends JpaRepository<MeatCategory,Long>{
	
}