package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hs5 implements jp2 {
    public static final hs5 b = new hs5(0);
    public static final hs5 c = new hs5(1);
    public final /* synthetic */ int a;

    public /* synthetic */ hs5(int i) {
        this.a = i;
    }

    @Override // defpackage.jp2
    public final String a() {
        switch (this.a) {
            case 0:
                return "second parameter must be of type KProperty<*> or its supertype";
            default:
                return "should not have varargs or parameters with default values";
        }
    }

    @Override // defpackage.jp2
    public final boolean b(tt5 tt5Var) {
        nu9 H0;
        switch (this.a) {
            case 0:
                scb scbVar = (scb) tt5Var.Y().get(1);
                hd0 hd0Var = eu8.d;
                int i = tr3.a;
                fa7 d = rr3.d(scbVar);
                hd0Var.getClass();
                da7 x = zl0.x(d, z1a.R);
                if (x == null) {
                    H0 = null;
                } else {
                    g0b.b.getClass();
                    H0 = kz0.H0(g0b.c, x.x(), Collections.singletonList(new c2a((k1b) yw2.j1(x.x().c()))), false);
                }
                if (H0 == null) {
                    return false;
                }
                p76 b2 = scbVar.b();
                if (b2 != null) {
                    return r76.a.b(H0, c2b.h(b2, false));
                }
                c2b.a(2);
                throw null;
            default:
                List<scb> Y = tt5Var.Y();
                if (!(Y instanceof Collection) || !Y.isEmpty()) {
                    for (scb scbVar2 : Y) {
                        if (tr3.a(scbVar2) || scbVar2.m != null) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // defpackage.jp2
    public final String c(tt5 tt5Var) {
        switch (this.a) {
            case 0:
                return uo0.O(this, tt5Var);
            default:
                return uo0.O(this, tt5Var);
        }
    }
}
