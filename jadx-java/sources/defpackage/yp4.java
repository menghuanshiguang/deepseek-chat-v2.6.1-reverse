package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yp4 {
    public static final te7 e = te7.k("<root>");
    public final String a;
    public transient xp4 b;
    public transient yp4 c;
    public transient te7 d;

    static {
        Pattern.compile("\\.");
    }

    public yp4(String str, yp4 yp4Var, te7 te7Var) {
        this.a = str;
        this.c = yp4Var;
        this.d = te7Var;
    }

    public static final List e(yp4 yp4Var) {
        if (yp4Var.c()) {
            return new ArrayList();
        }
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
        List e2 = e(yp4Var2);
        e2.add(yp4Var.f());
        return e2;
    }

    public final yp4 a(te7 te7Var) {
        String str;
        if (c()) {
            str = te7Var.c();
        } else {
            str = this.a + '.' + te7Var.c();
        }
        return new yp4(str, this, te7Var);
    }

    public final void b() {
        String str = this.a;
        int length = str.length() - 1;
        boolean z = false;
        while (true) {
            if (length >= 0) {
                char charAt = str.charAt(length);
                if (charAt == '.' && !z) {
                    break;
                }
                if (charAt == '`') {
                    z = !z;
                } else if (charAt == '\\') {
                    length--;
                }
                length--;
            } else {
                length = -1;
                break;
            }
        }
        if (length >= 0) {
            this.d = te7.f(str.substring(length + 1));
            this.c = new yp4(str.substring(0, length));
        } else {
            this.d = te7.f(str);
            this.c = xp4.c.a;
        }
    }

    public final boolean c() {
        if (this.a.length() == 0) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.b == null && o7a.b0(this.a, '<', 0, 6) >= 0) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp4)) {
            return false;
        }
        if (gr5.b(this.a, ((yp4) obj).a)) {
            return true;
        }
        return false;
    }

    public final te7 f() {
        te7 te7Var = this.d;
        if (te7Var != null) {
            return te7Var;
        }
        if (!c()) {
            b();
            return this.d;
        }
        t00.k("root");
        return null;
    }

    public final xp4 g() {
        xp4 xp4Var = this.b;
        if (xp4Var == null) {
            xp4 xp4Var2 = new xp4(this);
            this.b = xp4Var2;
            return xp4Var2;
        }
        return xp4Var;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (c()) {
            return e.c();
        }
        return this.a;
    }

    public yp4(String str) {
        this.a = str;
    }

    public yp4(xp4 xp4Var, String str) {
        this.a = str;
        this.b = xp4Var;
    }
}
