class Rahul 
        
def akash(id, name, addr)  
            
 @cust_id = id  
 @cust_name = name  
 @cust_addr = addr  
 end
      
 def akash  
 puts "Customer id: #@cust_id"
 puts "Customer name: #@cust_name"
 puts "Customer address: #@cust_addr"
 end
end    
  
cust1 = Rahul.new("1", "Ajay Yadav",  
              "Behror,Jaipur")  
  
cust2 = Rahul.new("2", "Aditya Khotiwal",  
                "Behror,Alwar")  
cust1.akash     
cust2