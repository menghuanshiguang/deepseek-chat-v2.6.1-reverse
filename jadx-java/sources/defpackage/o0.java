package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class o0 implements l56 {
    @Override // defpackage.l56
    public Object d(pk3 pk3Var) {
        return j(pk3Var);
    }

    public abstract Object f();

    public abstract int g(Object obj);

    public abstract Iterator h(Object obj);

    public abstract int i(Object obj);

    public final Object j(pk3 pk3Var) {
        Object f = f();
        int g = g(f);
        c33 b = pk3Var.b(a());
        while (true) {
            int h = b.h(a());
            if (h != -1) {
                k(b, h + g, f);
            } else {
                b.p(a());
                return m(f);
            }
        }
    }

    public abstract void k(c33 c33Var, int i, Object obj);

    public abstract Object l(Object obj);

    public abstract Object m(Object obj);
}
