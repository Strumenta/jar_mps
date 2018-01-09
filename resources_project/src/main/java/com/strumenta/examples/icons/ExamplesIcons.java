package com.strumenta.examples.icons;

import javax.swing.*;

public class ExamplesIcons {
    
    public static final ImageIcon MAIN;
    public static final ImageIcon CIRCLE;    

    static {
        MAIN = createImageIcon("/com/strumenta/examples/icons/main.png", "Main Icon");
		CIRCLE = createImageIcon("/com/strumenta/examples/icons/circle.png", "Circle Icon");         
    }

    private static ImageIcon createImageIcon(String path, String description) {
        java.net.URL imgURL = ExamplesIcons.class.getResource(path);
        if (imgURL != null) {
            return new ImageIcon(imgURL, description);
        } else {
            System.err.println("Icon not loaded: " + path);
            return null;
        }
    }
}
