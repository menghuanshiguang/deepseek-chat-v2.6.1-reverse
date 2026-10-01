package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kk9 implements ev6 {
    public static final qu8 a = new qu8("^ {0,3}(-+|=+) *$");

    @Override // defpackage.ev6
    public final boolean a(uy2 uy2Var, kp6 kp6Var) {
        return false;
    }

    @Override // defpackage.ev6
    public final List b(kp6 kp6Var, yf8 yf8Var, fv6 fv6Var) {
        CharSequence charSequence;
        Object obj;
        Iterator it = fv6Var.c.iterator();
        while (true) {
            charSequence = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((dv6) obj) instanceof wz7) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        wz7 wz7Var = (wz7) obj;
        z54 z54Var = z54.a;
        if (wz7Var == null) {
            uy2 uy2Var = fv6Var.a;
            if (gr5.b(fv6Var.b, uy2Var) && kp6Var.b == ogc.B(uy2Var, kp6Var.d)) {
                String c = kp6Var.c();
                if (c != null) {
                    uy2 b = uy2Var.b(kp6Var.f());
                    if (ogc.A(b, uy2Var)) {
                        charSequence = ogc.y(b, c);
                    }
                }
                if (charSequence != null && a.c(charSequence)) {
                    return Collections.singletonList(new jk9(uy2Var, yf8Var));
                }
                return z54Var;
            }
            return z54Var;
        }
        return z54Var;
    }
}
