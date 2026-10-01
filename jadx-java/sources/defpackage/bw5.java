package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bw5 implements l56 {
    public static final bw5 a = new Object();
    public static final aw5 b = aw5.b;

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        rv6.o(pk3Var);
        return new zv5((List) new g00(uw5.a, 0).j(pk3Var));
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        zv5 zv5Var = (zv5) obj;
        rv6.p(j64Var);
        uw5 uw5Var = uw5.a;
        d00 d00Var = new d00(uw5Var.a(), 1);
        int size = zv5Var.size();
        d33 o = j64Var.o(d00Var);
        Iterator<rw5> it = zv5Var.iterator();
        for (int i = 0; i < size; i++) {
            o.n(d00Var, i, uw5Var, it.next());
        }
        o.f();
    }
}
