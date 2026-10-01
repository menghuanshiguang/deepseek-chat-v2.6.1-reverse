package defpackage;

import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class hcc {
    public int a;
    public volatile int b;
    public int c;
    public hu d;
    public long e;
    public long f;
    public int g;
    public long h;
    public String i;
    public String j;
    public xbc k;
    public volatile boolean l;

    public static String a(String str) {
        String str2;
        String str3;
        if (TextUtils.isEmpty(str)) {
            return "unknown message";
        }
        try {
            String[] split = str.split(":");
            if (split.length == 2) {
                str2 = split[1];
            } else {
                str2 = BuildConfig.FLAVOR;
            }
            if (str.contains("{") && str.contains("}")) {
                str3 = str.split("\\{")[0];
                try {
                    str = str3 + str.split("\\}")[1];
                } catch (Throwable unused) {
                    return str3;
                }
            } else {
                str3 = str;
            }
            if (str.contains("@")) {
                String[] split2 = str.split("@");
                if (split2.length > 1) {
                    str = split2[0];
                }
            }
            if (str.contains("(") && str.contains(")") && !str.endsWith(" null")) {
                String[] split3 = str.split("\\(");
                if (split3.length > 1) {
                    str = split3[1];
                }
                str = str.replace(")", BuildConfig.FLAVOR);
            }
            if (str.startsWith(" ")) {
                str = str.replace(" ", BuildConfig.FLAVOR);
            }
            return str + str2;
        } catch (Throwable unused2) {
            return str;
        }
    }

    public static void c(hcc hccVar, boolean z, long j) {
        String str;
        boolean z2;
        int i;
        hcc hccVar2;
        String str2;
        boolean z3;
        int i2;
        int i3 = hccVar.b + 1;
        hccVar.b = i3;
        hccVar.b = i3 & 65535;
        if (hccVar.e < 0) {
            hccVar.e = j;
        }
        if (hccVar.f < 0) {
            hccVar.f = j;
        }
        if (hccVar.g < 0) {
            hccVar.g = Process.myTid();
            hccVar.h = SystemClock.currentThreadTimeMillis();
        }
        long j2 = j - hccVar.e;
        long j3 = hccVar.c;
        if (j2 > j3) {
            long j4 = hccVar.f;
            if (j - j4 > j3) {
                int i4 = hccVar.a;
                if (z) {
                    if (i4 == 0) {
                        str = "no message running";
                        z2 = true;
                        i = 1;
                    } else {
                        hccVar2 = hccVar;
                        hccVar2.b(9, j4, hccVar.i, true);
                        str2 = "no message running";
                        z3 = false;
                        i2 = 1;
                    }
                } else if (i4 == 0) {
                    str2 = hccVar.j;
                    z3 = true;
                    i2 = 8;
                    hccVar2 = hccVar;
                } else {
                    hccVar2 = hccVar;
                    hccVar2.b(9, j4, hccVar.i, false);
                    str2 = hccVar.j;
                    z3 = true;
                    i2 = 8;
                }
                hccVar2.b(i2, j, str2, z3);
            } else {
                str = hccVar.j;
                z2 = true;
                i = 9;
            }
            hccVar.b(i, j, str, z2);
        }
        hccVar.f = j;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ccc, java.lang.Object] */
    public final void b(int i, long j, String str, boolean z) {
        ccc cccVar;
        hu huVar = this.d;
        ccc cccVar2 = (ccc) huVar.c;
        if (cccVar2 != null) {
            cccVar2.d = i;
            huVar.c = null;
            cccVar = cccVar2;
        } else {
            ?? obj = new Object();
            obj.d = i;
            cccVar = obj;
        }
        cccVar.f = j - this.e;
        if (z) {
            long currentThreadTimeMillis = SystemClock.currentThreadTimeMillis();
            cccVar.g = currentThreadTimeMillis - this.h;
            this.h = currentThreadTimeMillis;
        } else {
            cccVar.g = -1L;
        }
        cccVar.e = this.a;
        cccVar.h = str;
        cccVar.a = this.e;
        cccVar.b = j;
        cccVar.c = this.f;
        hu huVar2 = this.d;
        ArrayList arrayList = (ArrayList) huVar2.d;
        int size = arrayList.size();
        int i2 = huVar2.a;
        if (size < i2) {
            arrayList.add(cccVar);
            huVar2.b = arrayList.size();
        } else {
            int i3 = huVar2.b % i2;
            huVar2.b = i3;
            ccc cccVar3 = (ccc) arrayList.set(i3, cccVar);
            cccVar3.d = -1;
            cccVar3.e = -1;
            cccVar3.f = -1L;
            cccVar3.h = null;
            huVar2.c = cccVar3;
            huVar2.b++;
        }
        this.a = 0;
        this.e = j;
    }
}
