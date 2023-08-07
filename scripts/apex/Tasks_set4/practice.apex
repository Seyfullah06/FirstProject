List<Integer> list1 = new List<Integer>{ 3, 2, 1, 5, 7 };

Integer max = list1.get(0);

for(Integer i : list1){
    if(i>max){
        max = i;
    }
}
system.debug(max);
