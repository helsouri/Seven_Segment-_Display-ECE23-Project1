tb : PROCESS
   BEGIN

		C1 <= '0'; C2 <= '0'; 
		
		W <= '0'; X <= '0'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '1'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '1'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '1'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '1'; Z <= '1';
		WAIT FOR 50ns;
		W <= '1'; X <= '0'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '1'; X <= '0'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		
		
		
		C1 <= '0'; C2 <= '1'; 
		
		W <= '0'; X <= '0'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '1'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '1'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '1'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '1'; Z <= '1';
		WAIT FOR 50ns;
		W <= '1'; X <= '0'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '1'; X <= '0'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		
		
		C1 <= '1'; C2 <= '0'; 
		
		W <= '0'; X <= '0'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '1'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '1'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '1'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '1'; Z <= '1';
		WAIT FOR 50ns;
		W <= '1'; X <= '0'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '1'; X <= '0'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		
		
		C1 <= '1'; C2 <= '1'; 
		
		W <= '0'; X <= '0'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '1'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '0'; Y <= '1'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '1'; Z <= '0';
		WAIT FOR 50ns;
		W <= '0'; X <= '1'; Y <= '1'; Z <= '1';
		WAIT FOR 50ns;
		W <= '1'; X <= '0'; Y <= '0'; Z <= '0';
		WAIT FOR 50ns;
		W <= '1'; X <= '0'; Y <= '0'; Z <= '1';
		WAIT FOR 50ns;
		
   END PROCESS;