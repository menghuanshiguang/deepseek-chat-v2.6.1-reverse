package defpackage;

import com.ishumei.smantifraud.l11l111l11Il;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mu5 extends p6 {
    public static final mu5 e;
    public static final mu5 f;
    public static final mu5 g;
    public static final mu5 h;
    public static final mu5 i;
    public static final mu5 j;
    public static final mu5 k;
    public static final mu5 l;
    public static final mu5 m;
    public static final mu5 n;
    public static final mu5 o;
    public static final mu5 p;
    public final /* synthetic */ int d;

    static {
        String str = "package";
        e = new mu5(str, 0, false);
        boolean z = true;
        f = new mu5("protected_and_package", 1, z);
        g = new mu5("protected_static", 2, z);
        boolean z2 = false;
        h = new mu5("inherited", 3, z2);
        i = new mu5("internal", 4, z2);
        j = new mu5("invisible_fake", 5, z2);
        k = new mu5(l11l111l11Il.l11l111ll11l, 6, z2);
        l = new mu5("private", 7, z2);
        m = new mu5("private_to_this", 8, z2);
        boolean z3 = true;
        n = new mu5("protected", 9, z3);
        o = new mu5("public", 10, z3);
        String str2 = "unknown";
        p = new mu5(str2, 11, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mu5(String str, int i2, boolean z) {
        super(str, z);
        this.d = i2;
    }

    @Override // defpackage.p6
    public Integer a(p6 p6Var) {
        int i2 = this.d;
        mu5 mu5Var = m;
        mu5 mu5Var2 = l;
        switch (i2) {
            case 0:
                if (this == p6Var) {
                    return 0;
                }
                xr6 xr6Var = ihb.a;
                if (p6Var != mu5Var2 && p6Var != mu5Var) {
                    return -1;
                }
                return 1;
            case 1:
                if (this != p6Var) {
                    if (p6Var == i) {
                        return null;
                    }
                    xr6 xr6Var2 = ihb.a;
                    if (p6Var != mu5Var2 && p6Var != mu5Var) {
                        return -1;
                    }
                    return 1;
                }
                return 0;
            default:
                return super.a(p6Var);
        }
    }

    @Override // defpackage.p6
    public String d() {
        switch (this.d) {
            case 0:
                return "public/*package*/";
            case 1:
                return "protected/*protected and package*/";
            case 2:
                return "protected/*protected static*/";
            case 8:
                return "private/*private to this*/";
            default:
                return super.d();
        }
    }

    @Override // defpackage.p6
    public p6 l() {
        int i2 = this.d;
        mu5 mu5Var = n;
        switch (i2) {
            case 0:
            case 1:
            case 2:
                return mu5Var;
            default:
                return this;
        }
    }
}
