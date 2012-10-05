using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace TripCalculatorBLL
{
    public class DistanceCalculator
    {
        public double CalculateDistance(double time, double speed)
        {
            if (time < 0 || speed < 0)
            {
                throw new ArgumentOutOfRangeException();
            }
            else
            {
                return time * speed;
            }
        }
    }
}
