public class BikeSales {
    
    public static Decimal calculateBMI(Decimal weight, Decimal height) {
        Decimal result  = weight / (height * weight);
        return result;
    }

    
    public static Decimal calculatePace(Decimal distance, Decimal minutes) {
        Decimal hr = minutes/360;
        Decimal pace = distance / hr;
        return pace;
    }
    
}

// web hook initialeddddoiuf