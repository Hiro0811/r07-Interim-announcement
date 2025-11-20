#set page(
  paper: "jis-b1",
  margin: (
    top: 2cm,
    bottom: 2cm,
    left: 4cm,
    right: 4cm,
  )
)

#set text(
  font: "Noto Sans CJK JP",
  size: 36pt,
)

#align(center)[
  #box(
    fill: rgb(200, 230, 255, 255),
    inset: (
      top: 2cm,
      bottom: 2cm,
    ),
    width: 100%
  )[
    = #[
      XX エッジデバイス環境下での4足歩行ロボットの\
      姿勢制御と音声制御システムの検討
    ]
    #v(1cm)
    #text(weight: "bold")[村上研究室 f21040 5J13 小山田智典]
  ]
]

#v(2cm)

#let section_box(title, width, height, content) = {
  rect(
    width: width,
    height: height,
    stroke: none,
  )[
    #place(
      center + top,
      dy: 25pt,
    )[
      #rect(
        width: 100%,
        height: 100% - 20pt,
        stroke: rgb(200, 230, 255, 255) + 4pt,
      )
    ]
    #pad(
      top: 0pt,
      left: 30pt,
      right: 30pt,
      bottom: 20pt,
    )[
      #rect(
        stroke: rgb(200, 230, 255, 255) + 4pt,
        fill: white,
        inset: 15pt
      )[
        #text(weight: "bold", size: 30pt)[
          == #title
        ]
      ]
      #v(1cm, weak: true)
      #content
    ]
  ]
}

#section_box("背景", 100%, 10%)[
  近年、エッジデバイスの性能向上に伴い、ロボット制御におけるリアルタイム処理が可能となってきている。本研究では、4足歩行ロボットの姿勢制御と音声制御システムをエッジデバイス上で実装し、その性能を評価することを目的とする。
]
