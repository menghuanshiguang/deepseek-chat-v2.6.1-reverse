package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nv4 extends a0 {
    public final /* synthetic */ ov4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv4(ov4 ov4Var) {
        super(ov4Var.e);
        this.c = ov4Var;
    }

    @Override // defpackage.a0, defpackage.n0b
    public final dt2 a() {
        return this.c;
    }

    @Override // defpackage.n0b
    public final List c() {
        return this.c.k;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.k2
    public final Collection f() {
        List asList;
        ov4 ov4Var = this.c;
        int i = ov4Var.h;
        aw4 aw4Var = ov4Var.g;
        wv4 wv4Var = wv4.c;
        if (gr5.b(aw4Var, wv4Var)) {
            asList = Collections.singletonList(ov4.l);
        } else if (gr5.b(aw4Var, xv4.c)) {
            asList = Arrays.asList(ov4.m, new is2(a2a.k, wv4Var.a(i)));
        } else {
            zv4 zv4Var = zv4.c;
            if (gr5.b(aw4Var, zv4Var)) {
                asList = Collections.singletonList(ov4.l);
            } else if (gr5.b(aw4Var, yv4.c)) {
                asList = Arrays.asList(ov4.m, new is2(a2a.f, zv4Var.a(i)));
            } else {
                int i2 = z7.a;
                t00.k("should not be called");
                return null;
            }
        }
        fa7 A1 = ((qx7) ov4Var.f).A1();
        List<is2> list = asList;
        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
        for (is2 is2Var : list) {
            da7 x = zl0.x(A1, is2Var);
            if (x != null) {
                List p1 = yw2.p1(x.x().c().size(), ov4Var.k);
                ArrayList arrayList2 = new ArrayList(zw2.x(p1, 10));
                Iterator it = p1.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new q1b(((k1b) it.next()).k0()));
                }
                g0b.b.getClass();
                arrayList.add(kz0.H0(g0b.c, x.x(), arrayList2, false));
            } else {
                nk7.f(is2Var, "Built-in class ", " not found");
                return null;
            }
        }
        return yw2.v1(arrayList);
    }

    @Override // defpackage.k2
    public final y8c h() {
        return y8c.z;
    }

    @Override // defpackage.a0
    /* renamed from: n */
    public final da7 a() {
        return this.c;
    }

    public final String toString() {
        return this.c.toString();
    }
}
