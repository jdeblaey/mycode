terraform { 
  cloud { 
    
    organization = "terraform_101_for_jim" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
