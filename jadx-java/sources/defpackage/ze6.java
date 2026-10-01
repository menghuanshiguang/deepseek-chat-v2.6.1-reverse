package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ze6 {
    public final tc7 a;
    public final xe6 b;
    public final ae6 c;
    public final long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ ae6 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ jm0 i;
    public final /* synthetic */ z9 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ sf6 n;

    public ze6(long j, boolean z, xe6 xe6Var, ae6 ae6Var, int i, int i2, jm0 jm0Var, z9 z9Var, int i3, int i4, long j2, sf6 sf6Var) {
        int i5;
        this.e = z;
        this.f = ae6Var;
        this.g = i;
        this.h = i2;
        this.i = jm0Var;
        this.j = z9Var;
        this.k = i3;
        this.l = i4;
        this.m = j2;
        this.n = sf6Var;
        tc7 tc7Var = op5.a;
        this.a = new tc7();
        this.b = xe6Var;
        this.c = ae6Var;
        if (z) {
            i5 = y53.i(j);
        } else {
            i5 = Integer.MAX_VALUE;
        }
        this.d = z53.b(0, i5, 0, z ? Integer.MAX_VALUE : y53.h(j), 5);
    }

    public final df6 a(int i, long j) {
        List list;
        xe6 xe6Var = this.b;
        Object b = xe6Var.b(i);
        Object P = xe6Var.b.P(i);
        tc7 tc7Var = this.a;
        List list2 = (List) tc7Var.b(i);
        int i2 = 0;
        if (list2 != null) {
            list = list2;
        } else {
            List a = this.c.a(i);
            int size = a.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(((yv6) a.get(i3)).t(j));
            }
            tc7Var.i(i, arrayList);
            list = arrayList;
        }
        if (i != this.g - 1) {
            i2 = this.h;
        }
        return new df6(i, list, this.e, this.i, this.j, this.f.b.getLayoutDirection(), this.k, this.l, i2, this.m, b, P, this.n.o, j);
    }
}
