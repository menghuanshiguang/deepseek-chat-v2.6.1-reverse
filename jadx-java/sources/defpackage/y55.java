package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y55 {
    public static final y55 g = new y55(BuildConfig.FLAVOR, BuildConfig.FLAVOR, 1);
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public y55(String str, String str2, int i) {
        boolean z;
        boolean z2;
        this.a = str;
        this.b = str2;
        this.c = i;
        if (str.length() == 0 && str2.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        if (z && i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.e = z2;
        this.f = mu9.k(str) || mu9.k(str2);
    }

    public final void a(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("prefix = \"");
        sb.append(this.a);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("suffix = \"");
        sb.append(this.b);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("removeLeadingZeros = ");
        sb.append(false);
        sb.append(',');
        sb.append('\n');
        sb.append(str);
        sb.append("minLength = ");
        sb.append(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NumberHexFormat(\n");
        a(sb, "    ");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
