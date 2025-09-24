
/*
DECLARE 
   --name type := value;
   message  varchar2(20):= 'Hello, World!'; 
BEGIN 
   dbms_output.put_line(message); 
END; 

DECLARE 
   -- subtype can work as an alias for a datatype
   SUBTYPE name IS char(7); -- notice how the amount of chars allocated  controls the spacing in the output
   SUBTYPE message IS varchar2(100); 
   salutation name; 
   greetings message; 
BEGIN 
   salutation := 'Reader '; 
   greetings := 'Welcome to the World of PL/SQL'; 
   dbms_output.put_line('Hello ' || salutation || greetings); -- concatenation operator is ||
END; 
*/
DECLARE 
   a integer := 10; 
   b integer := 20; 
   c integer; 
   f real; 
BEGIN 
   c := a + b; 
   dbms_output.put_line('Value of c: ' || c); 
   f := 70.0/3.0; 
   dbms_output.put_line('Value of f: ' || f ); 
END; 