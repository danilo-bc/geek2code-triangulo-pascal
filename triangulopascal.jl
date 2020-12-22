println("Entre com o número de linhas desejado e aperte <Enter>")
const n = parse(Int, readline())
pasMat = ones(Int, n, n)
println("1")
for i = 2:n
    print("1 ")
    for j = 2:i
        pasMat[i,j] = pasMat[i-1,j-1]+pasMat[i-1,j]
        print(pasMat[i,j]," ")
    end
    println("1 ")
end
