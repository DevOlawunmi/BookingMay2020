package com.booking.hooks;

import com.booking.common.Browsers;
import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;

public class Hook extends Browsers {
public String defaultBrowser = "Chrome";

    @Before
    public void setUp(){

        launchBrowser(defaultBrowser);
    }
    @After
    public void tearDown(){
        closeBrowser();

}

}
