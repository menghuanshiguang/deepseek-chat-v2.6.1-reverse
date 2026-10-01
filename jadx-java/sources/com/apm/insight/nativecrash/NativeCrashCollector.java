package com.apm.insight.nativecrash;

import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import defpackage.b8c;
import defpackage.bc;
import defpackage.c39;
import defpackage.gf7;
import defpackage.kvb;
import defpackage.lbc;
import defpackage.mfc;
import defpackage.mi7;
import defpackage.n2c;
import defpackage.nvb;
import defpackage.r2c;
import defpackage.si7;
import defpackage.ufc;
import defpackage.v5c;
import defpackage.zw7;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class NativeCrashCollector {
    public static void a(String str) {
        Iterator it = ((CopyOnWriteArrayList) mfc.f.c).iterator();
        while (it.hasNext()) {
            try {
                ((ICrashCallback) it.next()).onCrash(CrashType.NATIVE, str, null);
            } catch (Throwable th) {
                int i = n2c.a;
                mi7.h("NPTH_CATCH", th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0161 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a8 A[DONT_GENERATE, FINALLY_INSNS] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[DONT_GENERATE, FINALLY_INSNS, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void onNativeCrash(String str) {
        b8c b8cVar;
        String b;
        b8c b8cVar2;
        long currentTimeMillis = System.currentTimeMillis();
        si7.b("[onNativeCrash] enter");
        b8c b8cVar3 = null;
        try {
            try {
                v5c b2 = v5c.b();
                b2.getClass();
                try {
                    if (!b2.e && bc.m(lbc.a)) {
                        ufc.n().a(b2.g);
                    }
                } catch (Throwable unused) {
                }
                File file = new File(mi7.e(), lbc.g());
                File file2 = new File(file, "callback.json");
                nvb c = c39.a().c(CrashType.NATIVE, new gf7(0, file, file2, str));
                JSONObject jSONObject = c.a;
                if (jSONObject != null && jSONObject.length() != 0) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    long j = currentTimeMillis2 - currentTimeMillis;
                    try {
                        jSONObject.put("java_end", currentTimeMillis2);
                        c.n("crash_cost", String.valueOf(j));
                        c.f("crash_cost", String.valueOf(j / 1000));
                    } catch (Throwable unused2) {
                    }
                    File file3 = new File(file2.getAbsolutePath() + ".tmp");
                    zw7.p(file3, jSONObject);
                    file3.renameTo(file2);
                }
                try {
                    b8cVar2 = new b8c(new File(mi7.e(), lbc.g()));
                } catch (Throwable unused3) {
                }
                try {
                    JSONArray h = r2c.h(b8cVar2.e);
                    String b3 = b8cVar2.b();
                    kvb a = kvb.a();
                    CrashType crashType = CrashType.NATIVE;
                    String str2 = b8cVar2.b;
                    a.getClass();
                    kvb.e(crashType, b3, str2);
                    kvb.a().d(crashType, currentTimeMillis, lbc.g(), h);
                } catch (Throwable unused4) {
                    b8cVar3 = b8cVar2;
                    b8cVar2 = b8cVar3;
                    if (((CopyOnWriteArrayList) mfc.f.c).isEmpty()) {
                    }
                }
            } catch (Throwable th) {
                try {
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", th);
                    try {
                        b8cVar = new b8c(new File(mi7.e(), lbc.g()));
                        try {
                            JSONArray h2 = r2c.h(b8cVar.e);
                            String b4 = b8cVar.b();
                            kvb a2 = kvb.a();
                            CrashType crashType2 = CrashType.NATIVE;
                            String str3 = b8cVar.b;
                            a2.getClass();
                            kvb.e(crashType2, b4, str3);
                            kvb.a().d(crashType2, currentTimeMillis, lbc.g(), h2);
                        } catch (Throwable unused5) {
                            b8cVar3 = b8cVar;
                            b8cVar = b8cVar3;
                            if (((CopyOnWriteArrayList) mfc.f.c).isEmpty()) {
                            }
                        }
                    } catch (Throwable unused6) {
                    }
                    if (((CopyOnWriteArrayList) mfc.f.c).isEmpty()) {
                        if (b8cVar == null) {
                            b8cVar = new b8c(new File(mi7.e(), lbc.g()));
                        }
                        b = b8cVar.b();
                    } else {
                        return;
                    }
                } finally {
                }
            }
            if (((CopyOnWriteArrayList) mfc.f.c).isEmpty()) {
                if (b8cVar2 == null) {
                    b8cVar2 = new b8c(new File(mi7.e(), lbc.g()));
                }
                b = b8cVar2.b();
                a(b);
            }
        } catch (Throwable unused7) {
            a(BuildConfig.FLAVOR);
        }
    }
}
