
package com.reactlibrary;

import android.widget.Toast;

        import com.facebook.react.bridge.NativeModule;
        import com.facebook.react.bridge.ReactApplicationContext;
        import com.facebook.react.bridge.ReactContext;
        import com.facebook.react.bridge.ReactContextBaseJavaModule;
        import com.facebook.react.bridge.ReactMethod;

        import java.util.Map;
        import java.util.HashMap;

public class RNMyTestingLibraryModule extends ReactContextBaseJavaModule {

  private static final String DURATION_SHORT_KEY = "SHORT";
  private static final String DURATION_LONG_KEY = "LONG";

  public RNMyTestingLibraryModule(ReactApplicationContext reactContext) {
    super(reactContext);
  }
  @ReactMethod
  public void show(String message) {
    Toast.makeText(getReactApplicationContext(), message, Toast.LENGTH_LONG).show();
  }
  @Override
  public String getName() {
    return "RNMyTestingLibrary";
  }
}