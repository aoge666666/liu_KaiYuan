import FindPage from './FindPage';
import HomePage from './HomePage';

@Entry
@Component
struct MainPage {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Tabs({barPosition:BarPosition.End}){
        TabContent(){
            HomePage()
        }.tabBar("")

        TabContent(){
            FindPage()
        }.tabBar("")
      }
    }.width("100%").height("100%")
  }
}