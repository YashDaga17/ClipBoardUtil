import router from '@system.router';

@Entry
@Component

struct Index {
  build() {
    Row() {
      Column() {
        Button(' Paste Board Utils')
          .width(400)
          .height(50)
          .onClick(() => router.push({ uri: "pages/PasteBoardUtilsSample" }))
      }.width('100%')
    }.height('100%')
  }
}