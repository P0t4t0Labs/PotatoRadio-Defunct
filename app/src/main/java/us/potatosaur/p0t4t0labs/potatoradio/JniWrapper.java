package us.potatosaur.p0t4t0labs.potatoradio;

/**
 * Test Wrapper
 */

public class JniWrapper {
    static {
        System.loadLibrary("multimon");
    }

    public static native String testString();
}
