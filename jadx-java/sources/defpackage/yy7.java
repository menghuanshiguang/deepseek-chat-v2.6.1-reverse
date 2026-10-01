package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yy7 implements ew6 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final lv7 e;
    public final int f;
    public final int g;
    public final int h;
    public final gw6 i;
    public final gw6 j;
    public final float k;
    public final int l;
    public final boolean m;
    public final ky9 n;
    public final ew6 o;
    public final boolean p;
    public final List q;
    public final List r;
    public final ga3 s;
    public final pq3 t;
    public final long u;

    public yy7(List list, int i, int i2, int i3, lv7 lv7Var, int i4, int i5, int i6, gw6 gw6Var, gw6 gw6Var2, float f, int i7, boolean z, ky9 ky9Var, ew6 ew6Var, boolean z2, List list2, List list3, ga3 ga3Var, pq3 pq3Var, long j) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = lv7Var;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = gw6Var;
        this.j = gw6Var2;
        this.k = f;
        this.l = i7;
        this.m = z;
        this.n = ky9Var;
        this.o = ew6Var;
        this.p = z2;
        this.q = list2;
        this.r = list3;
        this.s = ga3Var;
        this.t = pq3Var;
        this.u = j;
    }

    @Override // defpackage.ew6
    public final Map a() {
        return this.o.a();
    }

    @Override // defpackage.ew6
    public final void b() {
        this.o.b();
    }

    public final yy7 c(int i) {
        int i2;
        float f;
        int i3 = this.b + this.c;
        if (!this.p) {
            List list = this.a;
            if (!list.isEmpty() && this.i != null && (i2 = this.l - i) >= 0 && i2 < i3) {
                if (i3 != 0) {
                    f = i / i3;
                } else {
                    f = l11l111lI1l.l111l1111lI1l;
                }
                float f2 = this.k - f;
                if (this.j != null && f2 < 0.5f && f2 > -0.5f) {
                    gw6 gw6Var = (gw6) yw2.P0(list);
                    gw6 gw6Var2 = (gw6) yw2.Z0(list);
                    int i4 = this.g;
                    int i5 = this.f;
                    if (i < 0) {
                        if (Math.min((gw6Var.j + i3) - i5, (gw6Var2.j + i3) - i4) <= (-i)) {
                            return null;
                        }
                    } else if (Math.min(i5 - gw6Var.j, i4 - gw6Var2.j) <= i) {
                        return null;
                    }
                    int size = list.size();
                    boolean z = false;
                    for (int i6 = 0; i6 < size; i6++) {
                        ((gw6) list.get(i6)).a(i);
                    }
                    List list2 = this.q;
                    int size2 = list2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        ((gw6) list2.get(i7)).a(i);
                    }
                    List list3 = this.r;
                    int size3 = list3.size();
                    for (int i8 = 0; i8 < size3; i8++) {
                        ((gw6) list3.get(i8)).a(i);
                    }
                    if (this.m || i > 0) {
                        z = true;
                    }
                    return new yy7(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f2, i2, z, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final long d() {
        ew6 ew6Var = this.o;
        return (ew6Var.j() << 32) | (ew6Var.i() & 4294967295L);
    }

    @Override // defpackage.ew6
    public final ou4 h() {
        return this.o.h();
    }

    @Override // defpackage.ew6
    public final int i() {
        return this.o.i();
    }

    @Override // defpackage.ew6
    public final int j() {
        return this.o.j();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ yy7(int i, int i2, int i3, int i4, int i5, int i6, ky9 ky9Var, ew6 ew6Var, ga3 ga3Var, pq3 pq3Var, long j) {
        this(r1, i, i2, i3, lv7.b, i4, i5, i6, null, null, l11l111lI1l.l111l1111lI1l, 0, false, ky9Var, ew6Var, false, r1, r1, ga3Var, pq3Var, j);
        z54 z54Var = z54.a;
    }
}
