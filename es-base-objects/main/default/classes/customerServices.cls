public inherited sharing class customerServices {
    public class Customer {
        @AuraEnabled
        public string email{ get; set; }
        
        @AuraEnabled
        public string name{ get; set; }
        
        @AuraEnabled
        public string city{ get; set; }

        @AuraEnabled
        public string state{ get; set; }

        @AuraEnabled
        public string status{ get; set; }

        @AuraEnabled
        public string Id{ get; set; }

        public customer(
            String name,
            String email,
            String city, 
            String state,
            String status,
            String custId
        ) {
            this.name = name;
            if(String.isNotEmpty(email))
            this.email = email;
            if(String.isNotEmpty(city))
            this.city = city;
            if(String.isNotEmpty(state))
            this.state = state;
            if(String.isNotEmpty(status))
            this.status = status;
            if(String.isNotEmpty(custId))
            this.id = custId;        }
       }
}
