Execute a macro with an external list of input values                                                                          
                                                                                                                               
github                                                                                                                         
https://tinyurl.com/yy5npmne                                                                                                   
https://github.com/rogerjdeangelis/utl-execute-a-macro-with-an-external-list-of-input-values                                   
                                                                                                                               
                                                                                                                               
SAS Forum                                                                                                                      
https://tinyurl.com/y2q2lxl9                                                                                                   
https://communities.sas.com/t5/SAS-Programming/Running-a-macro-multiple-times-looped-but-based-on-a-list-of/m-p/555050         
                                                                                                                               
macros                                                                                                                         
https://tinyurl.com/y9nfugth                                                                                                   
https://github.com/rogerjdeangelis/utl-macros-used-in-many-of-rogerjdeangelis-repositories                                     
                                                                                                                               
There are two sets of powerfull array processing macros                                                                        
                                                                                                                               
Ted Clay, M.S.   tclay@ashlandhome.net  (541) 482-6435                                                                         
David Katz, M.S. www.davidkatzconsulting.com                                                                                   
array                                                                                                                          
do_over                                                                                                                        
                                                                                                                               
barry abd bdover macros are more powerfull because they support all SAS                                                        
functions at macro execution time, ie sum of, median ...                                                                       
                                                                                                                               
Bartosz Jablonski                                                                                                              
yabwon@gmail.com                                                                                                               
barray                                                                                                                         
bdo_over                                                                                                                       
                                                                                                                               
                                                                                                                               
*_                   _                                                                                                         
(_)_ __  _ __  _   _| |_                                                                                                       
| | '_ \| '_ \| | | | __|                                                                                                      
| | | | | |_) | |_| | |_                                                                                                       
|_|_| |_| .__/ \__,_|\__|                                                                                                      
        |_|                                                                                                                    
;                                                                                                                              
                                                                                                                               
%array(nums,values=1 2 3 4);                                                                                                   
                                                                                                                               
%macro twoTimes(num);                                                                                                          
                                                                                                                               
   %local twoTimes;                                                                                                            
                                                                                                                               
   %let twoTimes=%eval(2*&num);                                                                                                
                                                                                                                               
   %put &=twoTimes;                                                                                                            
                                                                                                                               
%mend twoTimes;                                                                                                                
                                                                                                                               
*            _               _                                                                                                 
  ___  _   _| |_ _ __  _   _| |_                                                                                               
 / _ \| | | | __| '_ \| | | | __|                                                                                              
| (_) | |_| | |_| |_) | |_| | |_                                                                                               
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                              
                |_|                                                                                                            
;                                                                                                                              
                                                                                                                               
MAUTOLOCDISPLAY(DO_OVER):  This macro was compiled from the autocall file c:\oto\do_over.sas                                   
                                                                                                                               
TWOTIMES=2                                                                                                                     
TWOTIMES=4                                                                                                                     
TWOTIMES=6                                                                                                                     
TWOTIMES=8                                                                                                                     
                                                                                                                               
*                                                                                                                              
 _ __  _ __ ___   ___ ___  ___ ___                                                                                             
| '_ \| '__/ _ \ / __/ _ \/ __/ __|                                                                                            
| |_) | | | (_) | (_|  __/\__ \__ \                                                                                            
| .__/|_|  \___/ \___\___||___/___/                                                                                            
|_|                                                                                                                            
;                                                                                                                              
                                                                                                                               
%array(nums,values=1 2 3 4);                                                                                                   
                                                                                                                               
%do_over(nums, phrase=%nrstr( %twoTimes(?) ) );                                                                                
                                                                                                                               
                                                                                                                               
                                                                                                                               
