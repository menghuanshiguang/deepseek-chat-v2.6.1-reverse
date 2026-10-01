package defpackage;

import cn.fly.verify.BuildConfig;
import java.math.BigInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yeb implements Comparable {
    public static final yeb f;
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final gca e = new gca(new v3a(15, this));

    static {
        new yeb(0, 0, 0, BuildConfig.FLAVOR);
        f = new yeb(0, 1, 0, BuildConfig.FLAVOR);
        new yeb(1, 0, 0, BuildConfig.FLAVOR);
    }

    public yeb(int i, int i2, int i3, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((BigInteger) this.e.getValue()).compareTo((BigInteger) ((yeb) obj).e.getValue());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yeb)) {
            return false;
        }
        yeb yebVar = (yeb) obj;
        if (this.a != yebVar.a || this.b != yebVar.b || this.c != yebVar.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((527 + this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        String str;
        String str2 = this.d;
        if (!o7a.e0(str2)) {
            str = iz1.q("-", str2);
        } else {
            str = BuildConfig.FLAVOR;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        return wa1.w(sb, this.c, str);
    }
}
