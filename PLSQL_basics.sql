
/*
DECLARE 
   --name type := value;
   message  varchar2(20):= 'Hello, World!'; 
BEGIN 
   dbms_output.put_line(message); 
END; 

*/
DECLARE 
   -- subtype can work as an alias for a datatype
   SUBTYPE name IS char(7); -- notice how the amount of chars allocated  controls the spacing in the output
   SUBTYPE message IS varchar2(100); 
   salutation name; 
   greetings message; 
BEGIN 
   salutation := 'Reader '; 
   greetings := 'Welcome to the World of PL/SQL'; 
   dbms_output.put_line('Hello ' || salutation || greetings); 
END; 
