@Entry
@Component
struct Index {
  @State message: string = 'Hello World2';

  build() {
    Column(){
      Text(this.message)
    }
  }

}