my_lambda = lambda do |name|
    puts "#{name.capitalize}";
end 

def capitalize_name(lambdaFunc)
    lambdaFunc.call("tesTE");
    lambdaFunc.call("TESte");
end

capitalize_name(my_lambda);