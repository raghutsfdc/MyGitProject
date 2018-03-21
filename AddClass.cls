/*
*@Date: 4/13/2016
*@Author: Raghu
*@Description: Program to explain Constructor.
*/
public class AddClass {
    public AddClass() {
        System.debug('===========Inside the Constructor');
    }
    public static void addTwo(Integer v1, Integer V2) {
        Integer result = v1 + v2;
        System.debug('========v1:' + v1);
        System.debug('========v2:' + v2);
        System.debug('========total:' + result);    
    }
    public Integer addThree(Integer v1, Integer v2, Integer v3) {
        Integer result = v1 + v2 + v3;
        System.debug('========v1:' + v1);
        System.debug('========v2:' + v2);
        System.debug('========v3:' + v3);
        System.debug('========total:' + result);
        return result;
    }
}