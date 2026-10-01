package com.ishumei.smantifraud;

import android.text.TextUtils;
import android.util.Log;
import defpackage.t00;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11IIl11l {
    public static final String l1111l111111Il = "Smlog.cost";
    public static long l111l11111I1l;
    public static String l111l11111lIl;

    public static void l1111l111111Il(Object obj) {
        if (!TextUtils.isEmpty(l111l11111lIl)) {
            Log.d(l1111l111111Il, l111l11111lIl + " cost：" + (System.currentTimeMillis() - l111l11111I1l) + ", " + obj);
            l111l11111lIl = null;
            return;
        }
        t00.k("no started");
    }

    public static void l1111l111111Il() {
        l1111l111111Il((Object) null);
    }

    public static void l1111l111111Il(String str) {
        if (!TextUtils.isEmpty(l111l11111lIl)) {
            t00.k("no stopped");
        } else {
            l111l11111lIl = str;
            l111l11111I1l = System.currentTimeMillis();
        }
    }
}
