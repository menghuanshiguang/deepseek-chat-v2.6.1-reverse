package com.bytedance.apm.trace;

import defpackage.awb;
import defpackage.lec;
import defpackage.u8c;
import defpackage.xv7;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class LaunchTrace {
    public static void customLaunchEnd(boolean z) {
        lec.z = z;
    }

    public static void endSpan(String str) {
        ConcurrentHashMap concurrentHashMap = awb.a;
        u8c u8cVar = (u8c) concurrentHashMap.get("null#" + str);
        if (u8cVar == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        String name = Thread.currentThread().getName();
        u8cVar.b = currentTimeMillis;
        u8cVar.c = name;
        concurrentHashMap.put("null#" + str, u8cVar);
    }

    public static void reportLaunchEnd() {
        xv7.u = System.currentTimeMillis();
        xv7.f(lec.i, true);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [u8c, java.lang.Object] */
    public static void startSpan(String str) {
        ConcurrentHashMap concurrentHashMap = awb.a;
        if (((u8c) concurrentHashMap.get("null#" + str)) == null) {
            long currentTimeMillis = System.currentTimeMillis();
            ?? obj = new Object();
            obj.a = currentTimeMillis;
            concurrentHashMap.put("null#" + str, obj);
        }
    }
}
