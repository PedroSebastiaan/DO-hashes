
ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

    def filter (hash)
        a = []

        hash.each do |k, v|
            if v < 70000 
                a.push v
            end
        end 

        return print a

    end

    filter ventas 
    print "\n"