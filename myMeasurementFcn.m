function y = myMeasurementFcn(x,u)
Ro = 70.6*1e-3
y= 3.8194*x(1)^6 - 4.6554*x(1)^5 - 8.9009*x(1)^4 + 19.3256*x(1)^3 - 11.9564*x(1)^2 + 3.2912*x(1) + 3.2518 - Ro*u - x(2) - x(3) ;
end