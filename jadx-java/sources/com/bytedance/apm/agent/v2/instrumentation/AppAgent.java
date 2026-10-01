package com.bytedance.apm.agent.v2.instrumentation;

import android.app.Application;
import android.text.TextUtils;
import defpackage.lec;
import defpackage.xv7;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppAgent {
    public static final String ATTACH_BASE_CONTEXT = "attachBaseContext";
    public static final String CONSTRUCT = "<init>";
    public static final String ON_CREATE = "onCreate";
    private static long attachBaseContextEndTime;
    private static long attachBaseContextStartTime;
    private static long constructorEndTime;
    private static long constructorStartTime;
    private static long onCreateEndTime;
    private static long onCreateStartTime;

    public static void onTrace(String str, boolean z) {
        if (TextUtils.equals(str, CONSTRUCT)) {
            if (z) {
                constructorStartTime = System.currentTimeMillis();
                return;
            } else {
                constructorEndTime = System.currentTimeMillis();
                return;
            }
        }
        if (TextUtils.equals(str, ATTACH_BASE_CONTEXT)) {
            if (z) {
                attachBaseContextStartTime = System.currentTimeMillis();
                return;
            } else {
                attachBaseContextEndTime = System.currentTimeMillis();
                return;
            }
        }
        if (TextUtils.equals(str, ON_CREATE)) {
            if (z) {
                onCreateStartTime = System.currentTimeMillis();
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            onCreateEndTime = currentTimeMillis;
            long j = constructorStartTime;
            long j2 = constructorEndTime;
            long j3 = attachBaseContextStartTime;
            long j4 = attachBaseContextEndTime;
            long j5 = onCreateStartTime;
            xv7.a = j;
            xv7.b = j2;
            xv7.c = j3;
            xv7.d = j4;
            xv7.e = j5;
            xv7.f = currentTimeMillis;
            Application application = lec.a;
            if (j > 0) {
                long j6 = lec.k;
                if (j6 == 0 || j < j6) {
                    lec.k = j;
                }
            }
        }
    }
}
