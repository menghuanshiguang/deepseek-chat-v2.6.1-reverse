package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xs3 extends b1 {
    public final yr3 n;
    public final qj8 o;
    public final as3 p;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xs3(yr3 yr3Var, qj8 qj8Var, int i) {
        super(r2, r3, r4, r5, r6, qj8Var.f, i, y8c.z);
        wr3 wr3Var = yr3Var.a;
        pm6 pm6Var = wr3Var.a;
        ek3 ek3Var = yr3Var.c;
        so soVar = yr0.c;
        te7 S = w2b.S(yr3Var.b, qj8Var.e);
        int ordinal = qj8Var.g.ordinal();
        int i2 = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i2 = 1;
                } else {
                    l33.e();
                    throw null;
                }
            } else {
                i2 = 3;
            }
        }
        this.n = yr3Var;
        this.o = qj8Var;
        this.p = new as3(wr3Var.a, new h2(23, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // defpackage.o2
    public final List B1() {
        yr3 yr3Var = this.n;
        gwb gwbVar = yr3Var.d;
        qj8 qj8Var = this.o;
        List list = qj8Var.h;
        boolean isEmpty = list.isEmpty();
        ?? r3 = list;
        if (isEmpty) {
            r3 = 0;
        }
        if (r3 == 0) {
            List list2 = qj8Var.i;
            r3 = new ArrayList(zw2.x(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                r3.add(gwbVar.k(((Integer) it.next()).intValue()));
            }
        }
        if (r3.isEmpty()) {
            return Collections.singletonList(tr3.e(this).o());
        }
        Iterable iterable = (Iterable) r3;
        q5c q5cVar = yr3Var.h;
        ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList.add(q5cVar.L((lj8) it2.next()));
        }
        return arrayList;
    }

    @Override // defpackage.ex2, defpackage.tm
    public final to getAnnotations() {
        return this.p;
    }
}
