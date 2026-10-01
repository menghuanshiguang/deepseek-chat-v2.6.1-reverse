package defpackage;

import android.content.Context;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class th5 {
    public final Context a;
    public final Object b;
    public final xfa c;
    public final sh5 d;
    public final Map e;
    public final xd4 f;
    public final y93 g;
    public final y93 h;
    public final y93 i;
    public final int j;
    public final int k;
    public final int l;
    public final ou4 m;
    public final ou4 n;
    public final ou4 o;
    public final pv9 p;
    public final v79 q;
    public final int r;
    public final db4 s;
    public final rh5 t;
    public final qh5 u;

    public th5(Context context, Object obj, xfa xfaVar, sh5 sh5Var, Map map, xd4 xd4Var, y93 y93Var, y93 y93Var2, y93 y93Var3, int i, int i2, int i3, ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, pv9 pv9Var, v79 v79Var, int i4, db4 db4Var, rh5 rh5Var, qh5 qh5Var) {
        this.a = context;
        this.b = obj;
        this.c = xfaVar;
        this.d = sh5Var;
        this.e = map;
        this.f = xd4Var;
        this.g = y93Var;
        this.h = y93Var2;
        this.i = y93Var3;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = ou4Var;
        this.n = ou4Var2;
        this.o = ou4Var3;
        this.p = pv9Var;
        this.q = v79Var;
        this.r = i4;
        this.s = db4Var;
        this.t = rh5Var;
        this.u = qh5Var;
    }

    public static ph5 a(th5 th5Var) {
        Context context = th5Var.a;
        th5Var.getClass();
        return new ph5(th5Var, context);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof th5) {
                th5 th5Var = (th5) obj;
                if (!gr5.b(this.a, th5Var.a) || !this.b.equals(th5Var.b) || !gr5.b(this.c, th5Var.c) || !gr5.b(this.d, th5Var.d) || !gr5.b(this.e, th5Var.e) || !gr5.b(this.f, th5Var.f) || !gr5.b(this.g, th5Var.g) || !gr5.b(this.h, th5Var.h) || !gr5.b(this.i, th5Var.i) || this.j != th5Var.j || this.k != th5Var.k || this.l != th5Var.l || !gr5.b(this.m, th5Var.m) || !gr5.b(this.n, th5Var.n) || !gr5.b(this.o, th5Var.o) || !gr5.b(this.p, th5Var.p) || this.q != th5Var.q || this.r != th5Var.r || !this.s.equals(th5Var.s) || !this.t.equals(th5Var.t) || !gr5.b(this.u, th5Var.u)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        xfa xfaVar = this.c;
        if (xfaVar == null) {
            hashCode = 0;
        } else {
            hashCode = xfaVar.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        sh5 sh5Var = this.d;
        if (sh5Var != null) {
            i = sh5Var.hashCode();
        }
        return this.u.hashCode() + ((this.t.hashCode() + ((this.s.a.hashCode() + oq3.B(this.r, (this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + oq3.B(this.l, oq3.B(this.k, oq3.B(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((i2 + i) * 961)) * 961)) * 29791)) * 31)) * 31)) * 31, 31), 31), 961)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=" + this.d + ", memoryCacheKey=null, memoryCacheKeyExtras=" + this.e + ", diskCacheKey=null, fileSystem=" + this.f + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.g + ", fetcherCoroutineContext=" + this.h + ", decoderCoroutineContext=" + this.i + ", memoryCachePolicy=" + tq0.r(this.j) + ", diskCachePolicy=" + tq0.r(this.k) + ", networkCachePolicy=" + tq0.r(this.l) + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.m + ", errorFactory=" + this.n + ", fallbackFactory=" + this.o + ", sizeResolver=" + this.p + ", scale=" + this.q + ", precision=" + bv6.C(this.r) + ", extras=" + this.s + ", defined=" + this.t + ", defaults=" + this.u + ')';
    }
}
