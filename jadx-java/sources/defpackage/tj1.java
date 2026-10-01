package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tj1 {
    public final StringBuilder a = new StringBuilder();
    public final Object b;
    public int c;
    public final fb1 d;
    public final HashMap e;
    public int f;

    public tj1(fb1 fb1Var) {
        Object obj = new Object();
        this.b = obj;
        this.e = new HashMap();
        this.c = 1;
        synchronized (obj) {
            this.d = fb1Var;
            this.f = this.c;
        }
    }

    public static void c(vb1 vb1Var, gi1 gi1Var) {
        if (hs7.r()) {
            hs7.A(gi1Var.ordinal(), "CX:State[" + vb1Var + "]");
        }
    }

    public final sj1 a(String str) {
        HashMap hashMap = this.e;
        for (bd1 bd1Var : hashMap.keySet()) {
            if (str.equals(bd1Var.c().d())) {
                return (sj1) hashMap.get(bd1Var);
            }
        }
        return null;
    }

    public final void b() {
        String str;
        boolean T = fr5.T("CameraStateRegistry");
        StringBuilder sb = this.a;
        if (T) {
            sb.setLength(0);
            sb.append("Recalculating open cameras:\n");
            sb.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            sb.append("-------------------------------------------------------------------\n");
        }
        int i = 0;
        for (Map.Entry entry : this.e.entrySet()) {
            if (fr5.T("CameraStateRegistry")) {
                if (((sj1) entry.getValue()).a != null) {
                    str = ((sj1) entry.getValue()).a.toString();
                } else {
                    str = "UNKNOWN";
                }
                sb.append(String.format(Locale.US, "%-45s%-22s\n", ((bd1) entry.getKey()).toString(), str));
            }
            gi1 gi1Var = ((sj1) entry.getValue()).a;
            if (gi1Var != null && gi1Var.a) {
                i++;
            }
        }
        if (fr5.T("CameraStateRegistry")) {
            sb.append("-------------------------------------------------------------------\n");
            Locale locale = Locale.US;
            sb.append("Open count: " + i + " (Max allowed: " + this.c + ")");
            fr5.B("CameraStateRegistry", sb.toString());
        }
        this.f = Math.max(this.c - i, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0088 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:4:0x0007, B:6:0x001e, B:8:0x002d, B:11:0x0037, B:13:0x0065, B:15:0x0069, B:17:0x006d, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:31:0x00a7, B:32:0x00aa, B:37:0x0079), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:4:0x0007, B:6:0x001e, B:8:0x002d, B:11:0x0037, B:13:0x0065, B:15:0x0069, B:17:0x006d, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:31:0x00a7, B:32:0x00aa, B:37:0x0079), top: B:3:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(vb1 vb1Var) {
        boolean z;
        String str;
        boolean z2;
        boolean z3;
        synchronized (this.b) {
            try {
                sj1 sj1Var = (sj1) this.e.get(vb1Var);
                si7.m(sj1Var, "Camera must first be registered with registerCamera()");
                z = true;
                if (fr5.T("CameraStateRegistry")) {
                    this.a.setLength(0);
                    StringBuilder sb = this.a;
                    Locale locale = Locale.US;
                    int i = this.f;
                    gi1 gi1Var = sj1Var.a;
                    if (gi1Var != null && gi1Var.a) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    sb.append("tryOpenCamera(" + vb1Var + ") [Available Cameras: " + i + ", Already Open: " + z3 + " (Previous state: " + sj1Var.a + ")]");
                }
                if (this.f <= 0) {
                    gi1 gi1Var2 = sj1Var.a;
                    if (gi1Var2 != null && gi1Var2.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        z = false;
                        if (fr5.T("CameraStateRegistry")) {
                            StringBuilder sb2 = this.a;
                            Locale locale2 = Locale.US;
                            if (z) {
                                str = "SUCCESS";
                            } else {
                                str = "FAIL";
                            }
                            sb2.append(" --> ".concat(str));
                            fr5.B("CameraStateRegistry", this.a.toString());
                        }
                        if (z) {
                            b();
                        }
                    }
                }
                gi1 gi1Var3 = gi1.OPENING;
                sj1Var.a = gi1Var3;
                c(vb1Var, gi1Var3);
                if (fr5.T("CameraStateRegistry")) {
                }
                if (z) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0051 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(String str, String str2) {
        gi1 gi1Var;
        sj1 sj1Var;
        boolean z;
        boolean z2;
        synchronized (this.b) {
            try {
                boolean z3 = true;
                if (this.d.b() != 2) {
                    return true;
                }
                sj1 a = a(str);
                gi1 gi1Var2 = null;
                if (a != null) {
                    gi1Var = a.a;
                } else {
                    gi1Var = null;
                }
                if (str2 != null) {
                    sj1Var = a(str2);
                } else {
                    sj1Var = null;
                }
                if (sj1Var != null) {
                    gi1Var2 = sj1Var.a;
                }
                gi1 gi1Var3 = gi1.OPEN;
                if (!gi1Var3.equals(gi1Var) && !gi1.CONFIGURED.equals(gi1Var)) {
                    z = false;
                    if (!gi1Var3.equals(gi1Var2) && !gi1.CONFIGURED.equals(gi1Var2)) {
                        z2 = false;
                        if (z || !z2) {
                            z3 = false;
                        }
                        return z3;
                    }
                    z2 = true;
                    if (z) {
                    }
                    z3 = false;
                    return z3;
                }
                z = true;
                if (!gi1Var3.equals(gi1Var2)) {
                    z2 = false;
                    if (z) {
                    }
                    z3 = false;
                    return z3;
                }
                z2 = true;
                if (z) {
                }
                z3 = false;
                return z3;
            } finally {
            }
        }
    }
}
