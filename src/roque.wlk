object roque{
	var property posicion= game.at(0 , 0)
	var comidaAves=null
	method imagen()="jugador.png"
	method nombre()="roque"
	method alimentarA(alguien){alguien.comer(comidaAves)}
	
	method levantar(cosa){
	
		if(cosa!=comidaAves){
	              
	       game.removeVisual(cosa)
	       
	       game.addVisualIn( comidaAves,game.at(0,0 ))	
	       
	       comidaAves=cosa	
		}
	
	}
}
