
#let _war =       rgb("#ffa3a3")
#let _rebel =     rgb("#ffc89c")
#let _social =    rgb("#fdeda3")
#let _economy =   rgb("#b8ff97")
#let _finance =   rgb("#aeffff")


#let _religion =  rgb("#d497fd")
#let _foreign =   rgb("#acb4ff")
#let _politic =   rgb("#baddff")
#let _legal =     rgb("#bbfdec")
#let _admin =     rgb("#d8fdcf")
#let _misc =      rgb("#e9e9e9")

#let flash(
  
  subject: [],
  topic: [],
  number: [],
  hints: [],
  fill: [],
  widths: (),
  cols: ()
  
) = {

  

  
  set page(
    paper: "a5",
    margin: (x:4pt,y:4pt),
    header: none,
    footer: none,
    fill: fill,

  )

  set columns(
    gutter: 9pt
  )

  set heading(offset: 2)

  set pad(
    x:0pt,
    y:0pt
  )

  set text(
    size: 8pt,
    top-edge: "cap-height",
    bottom-edge: "baseline",
  )

  set rect(
    inset: 0.5pt,
    outset: 3pt,
    stroke: none,
    width: 100%
  )

  //set block(spacing: 5pt)

  


  place(
    top,
    
    rect(
      width: 100%,
      height: 50%,
      stroke: none,
      outset: 0%,
      inset: 0%
      
    )[

      

      #grid(
        columns: widths,
        gutter: 0pt,
        inset: 4.5pt,
        align: left+top,
        ..cols
      )
      
    ]
    
  )
  
  place(
    bottom,

    rotate(180deg, origin: center + horizon)[
      #rect(
        width: 100%,
        height: 50%,
        stroke: none,
        outset: 0%,
        inset: 0%
      )[

        #{
          
          // align(top + left,
          //   subject
          // )
          // align(top + right,
          //   number
          // )
          // 
          
          // align(top,
             
          // )

          place(top)[
            #rect(
              //fill: red,
            )[

              #text(
                size: 10pt
              )[
                #subject #h(1fr) *#number*
              ]
              
            ]
          ]

          place(center + horizon,
            text(size:16pt)[#topic]
          )

          hints

          

          
        }

      ]
    ]
  )

  line(
    start: (0%, 50%),
    end: (100%, 50%),
    stroke: (paint: rgb("#00000093"), thickness: 1pt, dash: "dashed")
  )

}



#let flashcol(
  width,
  count,
  body
) = {
  rect(
    width: width,
    fill: rgb("#00000000"),
    outset: 0%,
    inset: 0%
  )[
    #columns(count,body)
  ]
}

