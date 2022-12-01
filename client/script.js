let b = 10

function func() {
    let b = 6
    function funcin() {
        console.log(b)
    }
    funcin()
}

func()