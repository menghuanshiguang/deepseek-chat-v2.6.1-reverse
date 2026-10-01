package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xp4 {
    public static final xp4 c = new xp4(BuildConfig.FLAVOR);
    public final yp4 a;
    public transient xp4 b;

    public xp4(String str) {
        this.a = new yp4(this, str);
    }

    public final xp4 a(te7 te7Var) {
        return new xp4(this.a.a(te7Var), this);
    }

    public final xp4 b() {
        xp4 xp4Var = this.b;
        if (xp4Var != null) {
            return xp4Var;
        }
        yp4 yp4Var = this.a;
        if (!yp4Var.c()) {
            yp4 yp4Var2 = yp4Var.c;
            if (yp4Var2 == null) {
                if (!yp4Var.c()) {
                    yp4Var.b();
                    yp4Var2 = yp4Var.c;
                } else {
                    t00.k("root");
                    return null;
                }
            }
            xp4 xp4Var2 = new xp4(yp4Var2);
            this.b = xp4Var2;
            return xp4Var2;
        }
        t00.k("root");
        return null;
    }

    public final boolean c(te7 te7Var) {
        yp4 yp4Var = this.a;
        boolean c2 = yp4Var.c();
        String str = yp4Var.a;
        if (!c2) {
            int b0 = o7a.b0(str, '.', 0, 6);
            if (b0 == -1) {
                b0 = str.length();
            }
            String c3 = te7Var.c();
            if (b0 == c3.length() && str.regionMatches(0, c3, 0, b0)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp4)) {
            return false;
        }
        if (gr5.b(this.a, ((xp4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public xp4(yp4 yp4Var) {
        this.a = yp4Var;
    }

    public xp4(yp4 yp4Var, xp4 xp4Var) {
        this.a = yp4Var;
        this.b = xp4Var;
    }
}
