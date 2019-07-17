//Use this class to color 

class BFS{
  ArrayList<Node> nodes;
  ArrayList<Edge> edges;
  
  BFS(ArrayList<Node> nodes, ArrayList<Edge> edges){
    this.nodes = nodes;
    this.edges = edges;
  }
  
  void colorNode(){
    //Hint -- 1 is the root 
    for(int i = 0; i<nodes.size(); i++){
      //Color node of name 1 
      if(int(nodes.get(i).name) == 1){
        color c =  color(250, 0, 0);
        nodes.get(i).fillColor = c; }
              
      if(int(nodes.get(i).name) == 2 || int(nodes.get(i).name) == 3){
        color c2 =  color(250, 100, 0);
        nodes.get(i).fillColor = c2;
        //this changes the color 
      }
      
      if(int(nodes.get(i).name) == 4 || int(nodes.get(i).name) == 5 || int(nodes.get(i).name) == 6 || int(nodes.get(i).name) == 7){
        color c3 =  color(250, 200, 0);
        nodes.get(i).fillColor = c3;
      }
      
      if(int(nodes.get(i).name) == 8){
        color c4 =  color(0, 300, 0);
        nodes.get(i).fillColor = c4;
      }
      
       if(int(nodes.get(i).name) == 9 || int(nodes.get(i).name) == 10){
        color c5 =  color(0, 0, 350);
        nodes.get(i).fillColor = c5;
       }
       
        if(int(nodes.get(i).name) == 11 || int(nodes.get(i).name) == 12 || int(nodes.get(i).name) == 13 || int(nodes.get(i).name) == 14){
        color c5 =  color(350, 0, 350);
        nodes.get(i).fillColor = c5;
       }
      
      //Now how would you color the rest of the nodes to be in BFS colors?
      
        }
      }
    
}
