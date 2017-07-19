function squareRoot(x0,A)
  while abs((x0)^2-A)>1e-5
    x0 = x0 - ((x0)^2-A)/(2*x0)
  end
  return x0
end

#Try something new
