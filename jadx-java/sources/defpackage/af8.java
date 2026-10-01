package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class af8 extends tw2 {
    public final ze8 b;

    public af8(l56 l56Var) {
        super(l56Var);
        this.b = new ze8(l56Var.a());
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return this.b;
    }

    @Override // defpackage.o0, defpackage.l56
    public final Object d(pk3 pk3Var) {
        return j(pk3Var);
    }

    @Override // defpackage.tw2, defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        int i = i(obj);
        d33 o = j64Var.o(this.b);
        p(o, obj, i);
        o.f();
    }

    @Override // defpackage.o0
    public final Object f() {
        return (ye8) l(o());
    }

    @Override // defpackage.o0
    public final int g(Object obj) {
        return ((ye8) obj).d();
    }

    @Override // defpackage.o0
    public final Iterator h(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.o0
    public final Object m(Object obj) {
        return ((ye8) obj).a();
    }

    @Override // defpackage.tw2
    public final void n(int i, Object obj, Object obj2) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object o();

    public abstract void p(d33 d33Var, Object obj, int i);
}
