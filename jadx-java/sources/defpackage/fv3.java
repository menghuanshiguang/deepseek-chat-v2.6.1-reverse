package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fv3 extends xd4 {
    public final xd4 c;

    public fv3(xd4 xd4Var) {
        this.c = xd4Var;
    }

    @Override // defpackage.xd4
    public final uz9 A(l28 l28Var) {
        return this.c.A(l28Var);
    }

    @Override // defpackage.xd4
    public final fv9 a(l28 l28Var) {
        return this.c.a(l28Var);
    }

    @Override // defpackage.xd4
    public final void b(l28 l28Var, l28 l28Var2) {
        this.c.b(l28Var, l28Var2);
    }

    @Override // defpackage.xd4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.xd4
    public final void e(l28 l28Var) {
        this.c.e(l28Var);
    }

    @Override // defpackage.xd4
    public final void k(l28 l28Var) {
        this.c.k(l28Var);
    }

    @Override // defpackage.xd4
    public final List o(l28 l28Var) {
        List o = this.c.o(l28Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = o.iterator();
        while (it.hasNext()) {
            arrayList.add((l28) it.next());
        }
        cx2.z0(arrayList);
        return arrayList;
    }

    @Override // defpackage.xd4
    public final td4 s(l28 l28Var) {
        td4 s = this.c.s(l28Var);
        if (s == null) {
            return null;
        }
        l28 l28Var2 = s.c;
        if (l28Var2 == null) {
            return s;
        }
        return new td4(s.a, s.b, l28Var2, s.d, s.e, s.f, s.g, s.h);
    }

    public final String toString() {
        return au8.a.b(fv3.class).d() + '(' + this.c + ')';
    }

    @Override // defpackage.xd4
    public final h16 x(l28 l28Var) {
        return this.c.x(l28Var);
    }

    @Override // defpackage.xd4
    public final fv9 y(l28 l28Var, boolean z) {
        l28 e = l28Var.e();
        if (e != null) {
            e00 e00Var = new e00();
            while (e != null && !l(e)) {
                e00Var.addFirst(e);
                e = e.e();
            }
            Iterator<E> it = e00Var.iterator();
            while (it.hasNext()) {
                e((l28) it.next());
            }
        }
        return this.c.y(l28Var, z);
    }
}
