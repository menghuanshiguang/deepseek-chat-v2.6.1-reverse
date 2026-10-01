package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l37 implements l56 {
    public static final l37 a = new Object();
    public static final mpb b = mi7.c("MessageTipListSerializer", new d00(i37.Companion.serializer().a(), 1));

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        return new k37((List) new g00(i37.Companion.serializer(), 0).j(pk3Var));
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        l56 serializer = i37.Companion.serializer();
        d00 d00Var = new d00(serializer.a(), 1);
        dz9 dz9Var = ((k37) obj).a;
        int size = dz9Var.size();
        d33 o = j64Var.o(d00Var);
        Iterator<E> it = dz9Var.iterator();
        for (int i = 0; i < size; i++) {
            o.n(d00Var, i, serializer, it.next());
        }
        o.f();
    }
}
