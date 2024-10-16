import { router } from '@kit.ArkUI';

@Entry
@Component
struct Splash {
  @State message: string = 'Hello World';
  aboutToAppear(): void {
    setTimeout(()=>{
      //业务跳转
      router.replaceUrl({url:"pages/MainPage"})
    },2000)
  }
  build() {
    Column(){
      Text("欢迎")
    }.width("100%").height("100%")
  }
}