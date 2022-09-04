def callLambda(lambda1, lambda2)
    lambda1.call;
    lambda2.call;
end

first_lambda = -> {puts "Primeiro lambda"};
second_lambda = -> {puts "Segundo lambda"};

callLambda(first_lambda, second_lambda);