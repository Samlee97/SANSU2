<html>
<head>
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
    <link href="https://fonts.googleapis.com/css?family=PT+Serif" rel="stylesheet">
    
    <style type="text/css">
        *{
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -webkit-font-smoothing: antialiased;
            -moz-font-smoothing: antialiased;
            -o-font-smoothing: antialiased;
            font-smoothing: antialiased;
            text-rendering: optimizeLegibility;
        }
        
        body {
            font-family: 'PT Serif', 'serif';
            font-weight: 100;
            font-size: 13px;
            line-height: 30px;
            background-color:#c1bdba;
        }
        
        .container {
            width: 100%;
            margin: 0 auto;
            position: relative;
        }
        
        #contact input[type="text"],
        #contact input[type="email"],
        #contact input[type="tel"],
        #contact input[type="url"],
        #contact textarea,
        {
            background: black; font: 400 14px/16px 'PT Serif', 'serif';
        }
        
        #contact {
            background: #F9F9F9;
            padding: 25px;
            margin: 150px 0;
            box-shadow: 0 0 20px 0 deepskyblue, 0 5px 5px 0 deepskyblue;
        }
        #contact h3{
            display: block;
            font-size: 30px;
            font-weight: 300;
            margin-bottom: 10px;
        }
        
        #contact h4 {
            margin: 5px 0 15px;
            display: block;
            font-size: 13px;
            font-weight: 400;
        }
        
        fieldset{
            border: medium none !important;
            margin: 0 0 10px;
            min-width: 100%;
            padding: 0;
            width: 100%;
        }
        
        #contact input[type="text"],
        #contact input[type="email"],
        #contact input[type="tel"],
        #contact input[type="url"],
        #contact input[type="button"],
        #contact textarea{
            width: 100%;
            border: 1px solid #ccc;
            background: #FFF;
            margin: 0 0 5px;
            padding: 10px;
        }
        
        #contact button[type="submit"]{
            cursor: pointer;
            width: 100%;
            border: none;
            background: deepskyblue;
            color: black;
            margin: 0 0 5px;
            padding: 10px;
            font-size: 15px;
        }
            
            #contact button[type="submit"]:hover{
                background: #FFF;
                -webkit-transition: background 0.3s ease-in-out;
                -moz-transition: background 0.3s ease-in-out;
                transition: background-color 0.3s ease-in-out;
                #contact button[type="submit"]:active{
                    box-shadow: inset 0 1px 3px black);
                }
                
                #contact input:focus,
                    #contact textarea:focus{
                        outline: 0;
                        border: 1px solid deepskyblue;
                }
                
                :-webkit-input-placeholder{
                    color: #888;
                }
                
                :-moz-placeholder {
                    color: #888;
                }
                :-moz-placeholder{
                    color: #888;
                }
                :-ms-input-placeholder{
                    color: #888;
                }
                
                .s1{
                
                background-color:cyan;
                position:absolute;
                left:100px;
                
                
                }
    
    </style>
    
 
   
  
    
   


</head>
<body>
    
    <div class="container">
       
     <form class="form-group" id="contact" action="option2" method="post"style="width: 500px;" >
           
           
            
                <h1> Contact Admission-Department</h1>STUDENT DETAILS
            </form>
            
            
            <br>
            <div class="row">
                <div class="col-6">FIRST NAME<input type="text" name="fname"tabindex="6" required autofocus></div>
                <div class="col-6">LAST NAME<input type="text" name="lname" tabindex="6" required autofocus></div>
            </div><br>
            <div class="row">
                <div class="col-6">
                    GENDER
                <select id="list" onchange="select();" style="width: 50%; border:0.5px solid #ccc;background: #FFF;
                                                              margin-top:0.5px; padding: 6px;" name="gender">
                    <option></option>                             
                    <option value="Male">Male</option>            
                    <option value="Female">Female</option>
                </select><br>
                </div>
                <div class="col-6">AGE<input type="text" name="age" tabindex="3" required autofocus></div>
            </div><br>
            
            
            
            <!-- 
              -->
            Blood Group <input type="text" name="Blood Group" tabindex="4" required><br>
            Secondary <input type="text" name="10th marks" tabindex="5" required><br>
            Senior Secondary<input type="text" name="12th marks" tabindex="4" required><br>
            JEE Rank<input type="text" name="JEE Rank" tabindex="5" required><br>
            Father's name<textarea placeholder="Enter your Father's name"  name="Father's name" required></textarea> ><br><br>
            Mother's name:<textarea placeholder="Enter your Mother's name " name="Mother's name"  required></textarea><br><br>
             
						              
            UPLOAD Your Rank Card: <input type="file" name="doc" id="pic"><br><br></div>
            <div class="col-6">
          
                  
                </div>
    <!--                 <select id="select box"   name=""  on change="javascript:location.href = this.value;" class="s1" >
 <option value="https://www.yahoo.com/">Confirm Your Doctor</option> 
    <option value="option1">Sam lee </option>
    <option value="https://www.gmail.com/">Ms Sam lee</option>

</select> -->


     
		
      <button name="submit" type="submit"></button> 
      <a href="success.jsp">submit</a>
      
            </body>
        
    
    
    
    
  
    
   
    </body>
</html>