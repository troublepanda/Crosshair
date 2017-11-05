import java.util.LinkedList;

class Crosscontainer {
  LinkedList container = new LinkedList();
  
  public Crosscontainer(){
    
  }
  
  public Crosscontainer(Cross cross){
    container.add(cross);
  }
  
  void add(Cross cross){
    container.add(cross);
  }
  
  void removeFirstStatic(){
    container.remove(1);
  }
}