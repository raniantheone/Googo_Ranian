package com.products.model;

public class TestService {
	 private ProductsDAO_interface dao;
		
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ProductsDAO dao = new ProductsDAO();
		ProductVO ProductVO = new ProductVO();
		
		//測試INSERT
		ProductVO.setComId(1);
		ProductVO.setProdName("!AAstessstSesrvice");
		ProductVO.setProdType(1);
		
		ProductVO.setProdPrice(1013);
		ProductVO.setProdDisc(1.1);
		
  	 	byte[] bs = new byte[4];
  	 	bs[1]=1;
  	 	ProductVO.setProdPic(bs);
		ProductVO.setProdArticle("testService測試");
		ProductVO.setProdSubPic1(bs);

		ProductVO.setProdSubPic2(bs);
		ProductVO.setProdKind(1);
		ProductVO.setProdCc(1);
		ProductVO.setProdCarrier(1);
		ProductVO.setProdControl(1);
		
		ProductVO.setProdPlate("ABAs!!sAC-11");
		ProductVO.setProdStatus(0);
		 
//		System.out.println(ProductsVO.getProdDisc());
//		System.out.println(ProductPlateVO.getPlateId());
//		System.out.println(ProductPlateVO.getProdId());
//		System.out.println(ProductPlateVO.getPlateStatus());
		dao.delete(52);
		dao.insert(ProductVO);
//		dao.getAll(ProductsVO);
//		for(ProductsVO aBookBean :dao.getAll(ProductsVO)){
//			System.out.println(aBookBean.getProdName());
//		
//		}
		
		
		

	}

}