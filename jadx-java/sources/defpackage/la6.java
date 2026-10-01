package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class la6 {
    public final List a;
    public final xp6 b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final String g;
    public final List h;
    public final uj i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final nj q;
    public final ihc r;
    public final oj s;
    public final List t;
    public final int u;
    public final boolean v;
    public final gwb w;
    public final hh6 x;
    public final int y;

    public la6(List list, xp6 xp6Var, String str, long j, int i, long j2, String str2, List list2, uj ujVar, int i2, int i3, int i4, float f, float f2, float f3, float f4, nj njVar, ihc ihcVar, List list3, int i5, oj ojVar, boolean z, gwb gwbVar, hh6 hh6Var, int i6) {
        this.a = list;
        this.b = xp6Var;
        this.c = str;
        this.d = j;
        this.e = i;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = ujVar;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = njVar;
        this.r = ihcVar;
        this.t = list3;
        this.u = i5;
        this.s = ojVar;
        this.v = z;
        this.w = gwbVar;
        this.x = hh6Var;
        this.y = i6;
    }

    public final String a(String str) {
        int i;
        StringBuilder z = bv6.z(str);
        z.append(this.c);
        z.append("\n");
        long j = this.f;
        xp6 xp6Var = this.b;
        la6 la6Var = (la6) xp6Var.i.d(j);
        if (la6Var != null) {
            z.append("\t\tParents: ");
            z.append(la6Var.c);
            for (la6 la6Var2 = (la6) xp6Var.i.d(la6Var.f); la6Var2 != null; la6Var2 = (la6) xp6Var.i.d(la6Var2.f)) {
                z.append("->");
                z.append(la6Var2.c);
            }
            z.append(str);
            z.append("\n");
        }
        List list = this.h;
        if (!list.isEmpty()) {
            z.append(str);
            z.append("\tMasks: ");
            z.append(list.size());
            z.append("\n");
        }
        int i2 = this.j;
        if (i2 != 0 && (i = this.k) != 0) {
            z.append(str);
            z.append("\tBackground: ");
            z.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            z.append(str);
            z.append("\tShapes:\n");
            for (Object obj : list2) {
                z.append(str);
                z.append("\t\t");
                z.append(obj);
                z.append("\n");
            }
        }
        return z.toString();
    }

    public final String toString() {
        return a(BuildConfig.FLAVOR);
    }
}
