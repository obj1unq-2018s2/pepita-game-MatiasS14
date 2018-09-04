import comidas.*
object roque{
	
	var property posicion= game.at(0 , 0)
	
	var comidaAves=null
	
	method imagen()="jugador.png"
	
	method nombre()="roque"
	
	method alimentarA(alguien){alguien.come(comidaAves)}
	
	method levantar(cosa){
	
		game.removeVisual(cosa)
	
		if(cosa!=comidaAves){         
	       
	       game.addVisualIn( comidaAves,game.at(0,0 ))	
	       
	       comidaAves=cosa	
		 }
	 }
}
