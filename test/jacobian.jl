@testset "Jacobian" begin
    @test jacobian([1,2,3]) do x
        [x[1]*x[3], sin(x[2]), x'x]
    end == [3 0      1;
            0 cos(2) 0;
            2 4      6]
end
