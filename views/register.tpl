<?php echo $header; ?>
<div id="content">
    <div id='registerwrapper'>
        <div id="register">
            <form action= "register" method="post">  
                
                <?php 
                    if($error) 
                    {
                        foreach($error as $err)
                        {
                            //echo "<div class='dialog'>" . $err . "</div>";
                        }
                    }
                ?>  
                
                
                <table id='registertable'>
                    <tr>
                        <td colspan="2" style='text-align: center;'><h2>Register for Competition</h2></td> 
                    </tr>

                    <tr>
                        <td><input type="text" name="Firstname" placeholder="First Name" value="<?php echo $username; ?>"></td>
                        <td><input type="text" placeholder="Last Name" name="Lastname" value="<?php echo $email; ?>"></td>
                    </tr>


                    <tr>
                        <td><input type="text" name="E-Mail" placeholder="E-Mail" value="<?php echo $firstname; ?>"></td>
                        <td><input type="text" placeholder="Phone No" name="Phone No" value="<?php echo $lastname;?>"></td>
                    </tr>


                    <tr>
                        <td>
                            Select Game
                                <div class="styled">
                                   <select>
                                        <option> Game 1</option>
                                        <option> Game 2</option>
                                        <option> Game 3</option>
                                        <option> Game 4</option>
                                        <option> Game 5</option>
                                    </select>
                                </div>
                            
                            Age
                            <div class="styled" style='width:150px;margin-top: 8px'>
                                   <select>
                                       <option> < 18</option>
                                        <option> 18-25</option>
                                        <option> 25-35</option>
                                        <option> 45-70</option>
                                        <option> > 70</option>
                                    </select>
                            </div>
                            
                        </td>
                        
                        <td>
                            Comment
                            <textarea style='margin-top: 8px; padding:7px;font-family:Arial;resize: none; width:280px;' rows="10"></textarea>
                        </td>
                    </tr>

                    <tr>

                        <td>
                            
                            
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="2"> <button style="display:block;margin:auto;" type="submit" name="register" id="signup">Submit</button></td>
                    </tr>
                    


                    <tr>
                        <td id='passworderror' style='text-align: center;' colspan="2"><span class='error'></span></td>
                    </tr>
                    

                </table>

            </form>
            
            
            
            
            
            <hr> 
            
            
            <form action= "register" method="post">  
                
                <?php 
                    if($error) 
                    {
                        foreach($error as $err)
                        {
                            //echo "<div class='dialog'>" . $err . "</div>";
                        }
                    }
                ?>  
                
                
                <table id='registertable'>
                    <tr>
                        <td colspan="2" style='text-align: center;'><h2>Register To Rent</h2></td> 
                    </tr>

                    <tr>
                        <td>
                            <div class="styled">
                                   <select>
                                        <option>Company</option>
                                        <option>Individual</option>
                                      
                                    </select>
                                </div>
                            
                            
                        </td>
                        <td><input type="text" placeholder="E-Mail" name="E-Mail" value="<?php echo $email; ?>"></td>
                    </tr>


                    <tr>
                        <td><input type="text" name="Phone No" placeholder="Phone No" value="<?php echo $firstname; ?>"></td>
                        <td><input type="text" placeholder="Contact Person First Name" name="Phone No" value="<?php echo $lastname;?>"></td>
                    </tr>


                    <tr>
                        <td><input type="text" placeholder="Contact Person Last Name" id="password" name="Age"></td>
                        
                        <td>
                            <div class="styled">
                                   <select>
                                        <option> Food</option>
                                        <option selected> Retail</option>
                                    </select>
                            </div>
                        </td>
                    </tr>

                    <tr>
                        <td></td>
                        <td>
                            Comment
                            <textarea style='margin-top: 8px; padding:7px;font-family:Arial;resize: none; width:280px;' rows="10"></textarea>
                        </td>
                        
                    </tr>

                    <tr>
                        <td colspan="2"> <button style="display:block;margin:auto;" type="submit" name="register" id="signup">Submit</button></td>
                    </tr>
                    


                    <tr>
                        <td id='passworderror' style='text-align: center;' colspan="2"><span class='error'></span></td>
                    </tr>
                    

                </table>

            </form>
            
            

        </div>
    </div>    


        
</div>

<?php echo $footer; ?>

















<!--

<table id='registertable'>
                    <tr>
                        <td></td> <th><h1>Sign Up</h1></th>
                    </tr>

                    <tr>
                        <td></td>
                        <td><input type="text" name="username" placeholder="Username" value="<?php echo $username; ?>"></td>
                    </tr>


                    <tr>
                        <td></td>
                        <td><input type="text" placeholder="E-Mail" name="email" value="<?php echo $email; ?>"></td>
                    </tr>


                    <tr>
                        <td></td>
                        <td><input type="text" name="firstname" placeholder="First Name" value="<?php echo $firstname; ?>"></td>

                    </tr>


                    <tr>
                        <td></td>
                        <td><input type="text" placeholder="Last Name" name="lastname" value="<?php echo $lastname;?>"></td>

                    </tr>


                    <tr>
                        <td></td>
                        <td><input type="password" placeholder="Password" id="password" name="password"></td>

                    </tr>

                    <tr>
                        <td></td>
                        <td><input placeholder="Confirm" type="password" id="passwordconfirm"></td>

                    </tr>

                    <tr>
                        <td id=""><span class=""></span></td>
                        <td colspan="2"> <button style="display:block;margin:auto;" type="submit" name="register" id="signup">SignUp</button></td>

                    </tr>
                    <tr>
                        <td id='passworderror' style='text-align: center;' colspan="2"><span class='error'></span></td>
                    </tr>

                </table>

-->