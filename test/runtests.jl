using ChrisPkg
using Test

@testset "add_one test cases" begin
    # Write your tests here.
    @test ChrisPkg.add_one(1) == 2
    @test ChrisPkg.add_one(1.5) == 2.5
    @test ChrisPkg.add_one(2//5) == 7//5
    # @test ChrisPkg.add_one(1) == 3
end

@testset "add_two test cases" begin
    @test ChrisPkg.add_two(1) == 3
    @test ChrisPkg.add_two(1.5) == 3.5
    @test ChrisPkg.add_two(2//5) == 12//5
end
