package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l24 {
    public static final l24 c = new l24(0, 0);
    public static final l24 d = new l24(1, 8);
    public static final l24 e = new l24(3, 10);
    public static final l24 f = new l24(4, 10);
    public static final l24 g = new l24(5, 10);
    public static final l24 h = new l24(6, 10);
    public static final l24 i = new l24(6, 8);
    public final int a;
    public final int b;

    public l24(int i2, int i3) {
        this.a = i2;
        this.b = i3;
    }

    public final boolean a() {
        if (b() && this.a != 1 && this.b == 10) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        int i2 = this.a;
        if (i2 != 0 && i2 != 2 && this.b != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l24) {
            l24 l24Var = (l24) obj;
            if (this.a == l24Var.a && this.b == l24Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DynamicRange@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("{encoding=");
        switch (this.a) {
            case 0:
                str = "UNSPECIFIED";
                break;
            case 1:
                str = "SDR";
                break;
            case 2:
                str = "HDR_UNSPECIFIED";
                break;
            case 3:
                str = "HLG";
                break;
            case 4:
                str = "HDR10";
                break;
            case 5:
                str = "HDR10_PLUS";
                break;
            case 6:
                str = "DOLBY_VISION";
                break;
            default:
                str = "<Unknown>";
                break;
        }
        sb.append(str);
        sb.append(", bitDepth=");
        return wa1.w(sb, this.b, "}");
    }
}
