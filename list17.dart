void main() { 
   List l = [1, 2, 3,4,5,6,7,8,9]; 
   print('The value of list before removing the list element ${l}'); 
   dynamic res = l.removeAt(1); 
   print('The value of the element ${res}'); 
   print('The value of list after removing the list element ${l}'); 
}