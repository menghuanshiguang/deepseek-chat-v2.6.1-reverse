package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class du8 {
    public static final lr3 a = lr3.c;

    public static void a(k91 k91Var, StringBuilder sb) {
        bc6 bc6Var;
        boolean z;
        xp4 xp4Var = mbb.a;
        if (k91Var.d0() != null) {
            bc6Var = ((da7) k91Var.k()).Q();
        } else {
            bc6Var = null;
        }
        bc6 g0 = k91Var.g0();
        lr3 lr3Var = a;
        if (bc6Var != null) {
            sb.append(lr3Var.T(bc6Var.b()));
            sb.append(".");
        }
        if (bc6Var != null && g0 != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            sb.append("(");
        }
        if (g0 != null) {
            sb.append(lr3Var.T(g0.b()));
            sb.append(".");
        }
        if (z) {
            sb.append(")");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String b(rv4 rv4Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        a(rv4Var, sb);
        te7 name = ((fk3) rv4Var).getName();
        lr3 lr3Var = a;
        sb.append(lr3Var.L(name, true));
        yw2.W0(rv4Var.Y(), sb, ", ", "(", ")", j16.w, 48);
        sb.append(": ");
        sb.append(lr3Var.T(rv4Var.r()));
        return sb.toString();
    }

    public static String c(dh8 dh8Var) {
        String str;
        StringBuilder sb = new StringBuilder();
        if (dh8Var.f0()) {
            str = "var ";
        } else {
            str = "val ";
        }
        sb.append(str);
        a(dh8Var, sb);
        te7 name = dh8Var.getName();
        lr3 lr3Var = a;
        sb.append(lr3Var.L(name, true));
        sb.append(": ");
        sb.append(lr3Var.T(dh8Var.b()));
        return sb.toString();
    }
}
