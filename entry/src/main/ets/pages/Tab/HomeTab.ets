@Component
export struct HomeTab {
  @State SeekText: string = ''

  build() {
    Column() {
      Row() {
        TextInput({ text: $$this.SeekText })
          .width('88%')
        Button() {
          Image($r('app.media.ic_home_seek'))
            .width(30)
        }
        .buttonStyle(ButtonStyleMode.TEXTUAL)
      }
      .justifyContent(FlexAlign.SpaceBetween)
      .width('100%')
      .padding({ left: 20, right: 20 })
    }
    .height('100%')
    .width('100%')
  }
}