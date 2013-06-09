package com.estore.domain

class Product {
	
	String productName
	String productNumber
	String productType
	String manufacturer
	Date introductionDate
	Date supportDiscontinuationDate
	Date salesDiscontinuationDate
	Boolean requiresInventory
	Boolean taxable
	Boolean isVirtual
	String comments
	String description
	String cat1
	String cat2
	String cat3

	static constraints = {
		productName blank:false
		productNumber blank:false
		productType InList:['STOCKABLE PRODUCT','SERVICE']
		manufacturer nullable:true,blank : true
		introductionDate nullable:true,blank:true
		supportDiscontinuationDate nullable:true,blank:true
		salesDiscontinuationDate nullable:true,blank:true
		requiresInventory nullable:true,blank:true
		taxable nullable:true,blank:true
		isVirtual nullable:true,blank:true
		comments nullable:true,blank:true,maxSize: 1000
		description nullable:true,blank:true,maxSize: 1000
		cat1 nullable:true,blank:true
		cat2 nullable:true,blank:true
		cat3 nullable:true,blank:true
	}
	
	static mapping = {
		tablePerHierarchy false
	}
}
