/*
 * This is a dirty wrapper for multimon-ng
 */

#include <string.h>
#include <jni.h>

jstring
Java_us_potatosaur_p0t4t0labs_potatoradio_JniWrapper_testString(JNIEnv *env, jobject this)
{
    return (*env)->NewStringUTF(env, "HERRO FROM JNI!!");
}