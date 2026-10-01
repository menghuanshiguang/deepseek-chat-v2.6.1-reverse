package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gw2 implements ev6 {
    public static final qu8 a = new qu8("^ {0,3}(~~~+|```+)([^`]*)$");

    public static fw2 c(uy2 uy2Var, kp6 kp6Var) {
        lv6 b;
        String str;
        String str2 = null;
        if (kp6Var.b != ogc.B(uy2Var, kp6Var.d) || (b = qu8.b(a, kp6Var.b())) == null) {
            return null;
        }
        kv6 kv6Var = b.c;
        iv6 c = kv6Var.c(1);
        if (c != null) {
            str = c.a;
        } else {
            str = null;
        }
        iv6 c2 = kv6Var.c(2);
        if (c2 != null) {
            str2 = c2.a;
        }
        return new fw2(str, str2);
    }

    @Override // defpackage.ev6
    public final boolean a(uy2 uy2Var, kp6 kp6Var) {
        if (c(uy2Var, kp6Var) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r3v0, types: [qp5, sp5] */
    @Override // defpackage.ev6
    public final List b(kp6 kp6Var, yf8 yf8Var, fv6 fv6Var) {
        fw2 c = c(fv6Var.a, kp6Var);
        if (c == null) {
            return z54.a;
        }
        String str = c.b;
        int e = kp6Var.e() - str.length();
        yf8Var.a(Collections.singletonList(new hg9(new qp5(kp6Var.c, e, 1), zj3.I)));
        if (str.length() > 0) {
            yf8Var.a(Collections.singletonList(new hg9(new qp5(e, kp6Var.e(), 1), zj3.H)));
        }
        return Collections.singletonList(new ew2(fv6Var.a, yf8Var, c.a));
    }
}
