public void setup() 
{     
	Farm a= new Farm();
	a.animalSounds();
    Cow c = new Cow("cow", "moo");   
    System.out.println(c.getType() + " goes " + c.getSound());    
}
