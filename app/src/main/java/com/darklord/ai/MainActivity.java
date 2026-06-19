package com.darklord.ai;

import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;

public class MainActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        TextView tv = new TextView(this);
        tv.setText("Dark Lord AI - Unlimited & No Morals");
        tv.setTextSize(24);
        tv.setGravity(android.view.Gravity.CENTER);
        setContentView(tv);
    }
}
