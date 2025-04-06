import 'dart:io';
void main() {
    int n = int.parse(stdin.readLineSync()!);

    if(n <= 0){
        print(n);
    }else{
        int sum = 0;
        while(n > 0){
            sum += n % 10;
            n ~/= 10; 
        }
        print(sum);
    }
}