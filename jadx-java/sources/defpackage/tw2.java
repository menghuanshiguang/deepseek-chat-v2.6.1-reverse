package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class tw2 extends o0 {
    public final l56 a;

    public tw2(l56 l56Var) {
        this.a = l56Var;
    }

    @Override // defpackage.l56
    public void e(j64 j64Var, Object obj) {
        int i = i(obj);
        d33 o = j64Var.o(a());
        Iterator h = h(obj);
        for (int i2 = 0; i2 < i; i2++) {
            o.n(a(), i2, this.a, h.next());
        }
        o.f();
    }

    @Override // defpackage.o0
    public void k(c33 c33Var, int i, Object obj) {
        n(i, obj, c33Var.r(a(), i, this.a, null));
    }

    public abstract void n(int i, Object obj, Object obj2);
}
