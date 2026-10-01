package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fc6 implements to {
    public final i9c a;
    public final ft5 b;
    public final boolean c;
    public final af2 d;

    public fc6(i9c i9cVar, ft5 ft5Var, boolean z) {
        this.a = i9cVar;
        this.b = ft5Var;
        this.c = z;
        this.d = ((xt5) i9cVar.b).a.c(new u(17, this));
    }

    @Override // defpackage.to
    public final boolean d(xp4 xp4Var) {
        if (e(xp4Var) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.to
    public final fo e(xp4 xp4Var) {
        fo foVar;
        ft5 ft5Var = this.b;
        ws8 a = ft5Var.a(xp4Var);
        if (a != null && (foVar = (fo) this.d.h(a)) != null) {
            return foVar;
        }
        te7 te7Var = et5.a;
        return et5.a(xp4Var, ft5Var, this.a);
    }

    @Override // defpackage.to
    public final boolean isEmpty() {
        if (this.b.getAnnotations().isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ft5 ft5Var = this.b;
        wra wraVar = new wra(new a10(1, ft5Var.getAnnotations()), this.d);
        te7 te7Var = et5.a;
        return new re4(new se4(cg9.F(x00.L(new xf9[]{wraVar, new a10(3, et5.a(z1a.m, ft5Var, this.a))})), false, new l79(26)));
    }
}
