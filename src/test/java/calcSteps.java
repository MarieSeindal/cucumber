
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class calcSteps {

    Calculator2 calculator2 = new Calculator2();

    @Given("the first input is empty")
    public void theFirstInputIsEmpty(){
        calculator2.input();
    }


}