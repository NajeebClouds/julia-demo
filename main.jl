


function main()
    A = rand(1:100, (2,3))
    for i in eachindex(A) 
        println(A[i])
    end
end

main()