
actor Main
  new create(env: Env) =>

    let p: P = P([],[
                     UL([],[
                            LI([], [Text.text([], "Hello")])
                            LI([], [Text.text([], "World")])
                           ])
                    ])
    env.out.print(p.apply())


