package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tj implements bj5 {
    public int a;
    public Object b;
    public Object c;
    public Object d;

    @Override // defpackage.bj5
    public int a() {
        gia giaVar = (gia) this.c;
        if (giaVar != null) {
            return giaVar.b.length();
        }
        return ((vra) this.b).d().c.length();
    }

    @Override // defpackage.bj5
    public long b(long j) {
        vra vraVar = (vra) this.b;
        if (vraVar.b != null) {
            return vraVar.e(j);
        }
        return j;
    }

    @Override // defpackage.bj5
    public long c(long j) {
        vra vraVar = (vra) this.b;
        if (vraVar.b != null) {
            return vraVar.f(j);
        }
        return j;
    }

    public void d(jb8 jb8Var, boolean z) {
        wb8 wb8Var = (wb8) this.d;
        List list = jb8Var.a;
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            if (((rb8) list.get(i)).d()) {
                f(jb8Var);
                return;
            }
        }
        va6 va6Var = (va6) this.b;
        if (va6Var != null) {
            az7.v(jb8Var, va6Var.L(0L), new ig(12, this, wb8Var), false);
            if (this.a == 2) {
                if (z) {
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((rb8) list.get(i2)).a();
                    }
                }
                ef efVar = jb8Var.b;
                if (efVar != null) {
                    efVar.b = !wb8Var.c;
                    return;
                }
                return;
            }
            return;
        }
        t00.k("layoutCoordinates not set");
    }

    public boolean e() {
        vra vraVar = (vra) this.b;
        ae7 ae7Var = (ae7) this.d;
        int i = this.a - 1;
        this.a = i;
        if (i == 0 && ae7Var.c != 0) {
            bka bkaVar = vraVar.a;
            bkaVar.b.a().J();
            gia giaVar = bkaVar.b;
            if (vraVar.b == null) {
                this.c = giaVar;
            }
            Object[] objArr = ae7Var.a;
            int i2 = ae7Var.c;
            for (int i3 = 0; i3 < i2; i3++) {
                ((ou4) objArr[i3]).h(giaVar);
            }
            vraVar.l(giaVar);
            bka.a(bkaVar, false, 1);
            bkaVar.d(true);
            ae7Var.g();
        }
        if (this.a > 0) {
            return true;
        }
        return false;
    }

    public void f(jb8 jb8Var) {
        if (this.a == 2) {
            va6 va6Var = (va6) this.b;
            if (va6Var != null) {
                az7.v(jb8Var, va6Var.L(0L), new ga(25, (wb8) this.d), true);
            } else {
                t00.k("layoutCoordinates not set");
                return;
            }
        }
        this.a = 3;
    }
}
