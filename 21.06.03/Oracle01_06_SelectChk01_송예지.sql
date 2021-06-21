SQL> desc employees;
 Name                                                                                                              Null?    Type
 ----------------------------------------------------------------------------------------------------------------- -------- ----------------------------------------------------------------------------
 EMPLOYEE_ID                                                                                                       NOT NULL NUMBER(6)
 FIRST_NAME                                                                                                                 VARCHAR2(20)
 LAST_NAME                                                                                                         NOT NULL VARCHAR2(25)
 EMAIL                                                                                                             NOT NULL VARCHAR2(25)
 PHONE_NUMBER                                                                                                               VARCHAR2(20)
 HIRE_DATE                                                                                                         NOT NULL DATE
 JOB_ID                                                                                                            NOT NULL VARCHAR2(10)
 SALARY                                                                                                                     NUMBER(8,2)
 COMMISSION_PCT                                                                                                             NUMBER(2,2)
 MANAGER_ID                                                                                                                 NUMBER(6)
 DEPARTMENT_ID                                                                                                              NUMBER(4)

SQL> select employee_id,first_name,last_name from employees;

EMPLOYEE_ID FIRST_NAME                               LAST_NAME                                                                                                                                          
----------- ---------------------------------------- --------------------------------------------------                                                                                                 
        100 Steven                                   King                                                                                                                                               
        101 Neena                                    Kochhar                                                                                                                                            
        102 Lex                                      De Haan                                                                                                                                            
        103 Alexander                                Hunold                                                                                                                                             
        104 Bruce                                    Ernst                                                                                                                                              
        105 David                                    Austin                                                                                                                                             
        106 Valli                                    Pataballa                                                                                                                                          
        107 Diana                                    Lorentz                                                                                                                                            
        108 Nancy                                    Greenberg                                                                                                                                          
        109 Daniel                                   Faviet                                                                                                                                             
        110 John                                     Chen                                                                                                                                               
        111 Ismael                                   Sciarra                                                                                                                                            
        112 Jose Manuel                              Urman                                                                                                                                              
        113 Luis                                     Popp                                                                                                                                               
        114 Den                                      Raphaely                                                                                                                                           
        115 Alexander                                Khoo                                                                                                                                               
        116 Shelli                                   Baida                                                                                                                                              
        117 Sigal                                    Tobias                                                                                                                                             
        118 Guy                                      Himuro                                                                                                                                             
        119 Karen                                    Colmenares                                                                                                                                         
        120 Matthew                                  Weiss                                                                                                                                              
        121 Adam                                     Fripp                                                                                                                                              
        122 Payam                                    Kaufling                                                                                                                                           
        123 Shanta                                   Vollman                                                                                                                                            
        124 Kevin                                    Mourgos                                                                                                                                            
        125 Julia                                    Nayer                                                                                                                                              
        126 Irene                                    Mikkilineni                                                                                                                                        

EMPLOYEE_ID FIRST_NAME                               LAST_NAME                                                                                                                                          
----------- ---------------------------------------- --------------------------------------------------                                                                                                 
        127 James                                    Landry                                                                                                                                             
        128 Steven                                   Markle                                                                                                                                             
        129 Laura                                    Bissot                                                                                                                                             
        130 Mozhe                                    Atkinson                                                                                                                                           
        131 James                                    Marlow                                                                                                                                             
        132 TJ                                       Olson                                                                                                                                              
        133 Jason                                    Mallin                                                                                                                                             
        134 Michael                                  Rogers                                                                                                                                             
        135 Ki                                       Gee                                                                                                                                                
        136 Hazel                                    Philtanker                                                                                                                                         
        137 Renske                                   Ladwig                                                                                                                                             
        138 Stephen                                  Stiles                                                                                                                                             
        139 John                                     Seo                                                                                                                                                
        140 Joshua                                   Patel                                                                                                                                              
        141 Trenna                                   Rajs                                                                                                                                               
        142 Curtis                                   Davies                                                                                                                                             
        143 Randall                                  Matos                                                                                                                                              
        144 Peter                                    Vargas                                                                                                                                             
        145 John                                     Russell                                                                                                                                            
        146 Karen                                    Partners                                                                                                                                           
        147 Alberto                                  Errazuriz                                                                                                                                          
        148 Gerald                                   Cambrault                                                                                                                                          
        149 Eleni                                    Zlotkey                                                                                                                                            
        150 Peter                                    Tucker                                                                                                                                             
        151 David                                    Bernstein                                                                                                                                          
        152 Peter                                    Hall                                                                                                                                               
        153 Christopher                              Olsen                                                                                                                                              

EMPLOYEE_ID FIRST_NAME                               LAST_NAME                                                                                                                                          
----------- ---------------------------------------- --------------------------------------------------                                                                                                 
        154 Nanette                                  Cambrault                                                                                                                                          
        155 Oliver                                   Tuvault                                                                                                                                            
        156 Janette                                  King                                                                                                                                               
        157 Patrick                                  Sully                                                                                                                                              
        158 Allan                                    McEwen                                                                                                                                             
        159 Lindsey                                  Smith                                                                                                                                              
        160 Louise                                   Doran                                                                                                                                              
        161 Sarath                                   Sewall                                                                                                                                             
        162 Clara                                    Vishney                                                                                                                                            
        163 Danielle                                 Greene                                                                                                                                             
        164 Mattea                                   Marvins                                                                                                                                            
        165 David                                    Lee                                                                                                                                                
        166 Sundar                                   Ande                                                                                                                                               
        167 Amit                                     Banda                                                                                                                                              
        168 Lisa                                     Ozer                                                                                                                                               
        169 Harrison                                 Bloom                                                                                                                                              
        170 Tayler                                   Fox                                                                                                                                                
        171 William                                  Smith                                                                                                                                              
        172 Elizabeth                                Bates                                                                                                                                              
        173 Sundita                                  Kumar                                                                                                                                              
        174 Ellen                                    Abel                                                                                                                                               
        175 Alyssa                                   Hutton                                                                                                                                             
        176 Jonathon                                 Taylor                                                                                                                                             
        177 Jack                                     Livingston                                                                                                                                         
        178 Kimberely                                Grant                                                                                                                                              
        179 Charles                                  Johnson                                                                                                                                            
        180 Winston                                  Taylor                                                                                                                                             

EMPLOYEE_ID FIRST_NAME                               LAST_NAME                                                                                                                                          
----------- ---------------------------------------- --------------------------------------------------                                                                                                 
        181 Jean                                     Fleaur                                                                                                                                             
        182 Martha                                   Sullivan                                                                                                                                           
        183 Girard                                   Geoni                                                                                                                                              
        184 Nandita                                  Sarchand                                                                                                                                           
        185 Alexis                                   Bull                                                                                                                                               
        186 Julia                                    Dellinger                                                                                                                                          
        187 Anthony                                  Cabrio                                                                                                                                             
        188 Kelly                                    Chung                                                                                                                                              
        189 Jennifer                                 Dilly                                                                                                                                              
        190 Timothy                                  Gates                                                                                                                                              
        191 Randall                                  Perkins                                                                                                                                            
        192 Sarah                                    Bell                                                                                                                                               
        193 Britney                                  Everett                                                                                                                                            
        194 Samuel                                   McCain                                                                                                                                             
        195 Vance                                    Jones                                                                                                                                              
        196 Alana                                    Walsh                                                                                                                                              
        197 Kevin                                    Feeney                                                                                                                                             
        198 Donald                                   OConnell                                                                                                                                           
        199 Douglas                                  Grant                                                                                                                                              
        200 Jennifer                                 Whalen                                                                                                                                             
        201 Michael                                  Hartstein                                                                                                                                          
        202 Pat                                      Fay                                                                                                                                                
        203 Susan                                    Mavris                                                                                                                                             
        204 Hermann                                  Baer                                                                                                                                               
        205 Shelley                                  Higgins                                                                                                                                            
        206 William                                  Gietz                                                                                                                                              

107 rows selected.

SQL> spool off
