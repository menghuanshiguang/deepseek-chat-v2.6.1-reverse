package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kp6 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final /* synthetic */ st2 e;

    public kp6(st2 st2Var, int i, int i2, int i3) {
        this.e = st2Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        String str = (String) ((List) st2Var.c).get(i);
        this.d = str;
        if (i2 >= -1 && i2 < str.length()) {
            return;
        }
        throw new h22(BuildConfig.FLAVOR, 6);
    }

    public final Integer a() {
        int i = this.b;
        int max = Math.max(i, 0);
        while (true) {
            String str = this.d;
            if (max < str.length()) {
                char charAt = str.charAt(max);
                if (charAt != ' ' && charAt != '\t') {
                    return Integer.valueOf(max - i);
                }
                max++;
            } else {
                return null;
            }
        }
    }

    public final String b() {
        return this.d.substring(this.b);
    }

    public final String c() {
        int i = this.a + 1;
        List list = (List) this.e.c;
        if (i < list.size()) {
            return (String) list.get(i);
        }
        return null;
    }

    public final Integer d() {
        if (this.a + 1 < ((List) this.e.c).size()) {
            return Integer.valueOf((this.d.length() - this.b) + this.c);
        }
        return null;
    }

    public final int e() {
        return (this.d.length() - this.b) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == kp6.class && this.c == ((kp6) obj).c) {
            return true;
        }
        return false;
    }

    public final kp6 f() {
        Integer d = d();
        if (d != null) {
            return g(d.intValue() - this.c);
        }
        return null;
    }

    public final kp6 g(int i) {
        kp6 kp6Var = this;
        while (i != 0) {
            int i2 = kp6Var.b;
            int i3 = i2 + i;
            String str = kp6Var.d;
            int length = str.length();
            st2 st2Var = this.e;
            int i4 = kp6Var.c;
            int i5 = kp6Var.a;
            if (i3 < length) {
                return new kp6(st2Var, i5, i3, i4 + i);
            }
            if (kp6Var.d() == null) {
                return null;
            }
            int length2 = str.length() - i2;
            i -= length2;
            kp6Var = new kp6(st2Var, i5 + 1, -1, i4 + length2);
        }
        return kp6Var;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        String substring;
        StringBuilder sb = new StringBuilder("Position: '");
        int i = this.b;
        String str = this.d;
        if (i == -1) {
            substring = iz1.q("\\n", str);
        } else {
            substring = str.substring(i);
        }
        return tq0.i(sb, substring, '\'');
    }
}
