package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class scb extends vcb implements a08 {
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final p76 m;
    public final scb n;

    public scb(i91 i91Var, scb scbVar, int i, to toVar, te7 te7Var, p76 p76Var, boolean z, boolean z2, boolean z3, p76 p76Var2, xz9 xz9Var) {
        super(i91Var, toVar, te7Var, p76Var, xz9Var);
        this.i = i;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = p76Var2;
        this.n = scbVar == null ? this : scbVar;
    }

    public scb A1(uv4 uv4Var, te7 te7Var, int i) {
        return new scb(uv4Var, null, i, getAnnotations(), te7Var, b(), B1(), this.k, this.l, this.m, xz9.y0);
    }

    public final boolean B1() {
        if (this.j && ((k91) ((i91) super.k())).n() != 2) {
            return true;
        }
        return false;
    }

    public final i91 C1() {
        return (i91) super.k();
    }

    @Override // defpackage.hk3
    /* renamed from: D1, reason: merged with bridge method [inline-methods] */
    public final scb z1() {
        scb scbVar = this.n;
        if (scbVar == this) {
            return this;
        }
        return scbVar.z1();
    }

    @Override // defpackage.ucb
    public final /* bridge */ /* synthetic */ w53 T() {
        return null;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        ((lr3) ((bxa) ik3Var).b).a0(this, true, (StringBuilder) obj, true);
        return s4b.a;
    }

    @Override // defpackage.a9a
    public final gk3 e(a2b a2bVar) {
        if (a2bVar.a.e()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ucb
    public final boolean f0() {
        return false;
    }

    @Override // defpackage.jk3, defpackage.sw6
    public final ur3 h() {
        return vr3.f;
    }

    @Override // defpackage.hk3, defpackage.ek3
    public final ek3 k() {
        return (i91) super.k();
    }

    @Override // defpackage.i91
    public final Collection l() {
        Collection l = ((i91) super.k()).l();
        ArrayList arrayList = new ArrayList(zw2.x(l, 10));
        Iterator it = l.iterator();
        while (it.hasNext()) {
            arrayList.add((scb) ((i91) it.next()).Y().get(this.i));
        }
        return arrayList;
    }
}
