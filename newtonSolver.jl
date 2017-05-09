function newtonSolver(f,M,x0,TOL)
  tmp = []
  while norm(f(x0),2)>TOL && tmp!=x0
    delta = 1e-10
    tmp = x0
    x0 = x0 - inv(M(x0)+delta)*f(x0)
  end
  return x0
end
