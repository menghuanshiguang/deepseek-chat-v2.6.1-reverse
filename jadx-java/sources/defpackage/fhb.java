package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fhb implements hi1 {
    public final hi1 a;
    public final t7 b;
    public final hhb c;
    public final ghb d;

    public fhb(hi1 hi1Var, ghb ghbVar, n7 n7Var) {
        this.a = hi1Var;
        this.d = ghbVar;
        this.b = new t7(hi1Var.h(), n7Var);
        this.c = new hhb(hi1Var.q());
    }

    @Override // defpackage.hi1
    public final qj6 a() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.hi1
    public final bp7 b() {
        return this.a.b();
    }

    @Override // defpackage.hi1, defpackage.bd1
    public final fi1 c() {
        return q();
    }

    @Override // defpackage.p7b
    public final void e(q7b q7bVar) {
        kh7.m();
        this.d.e(q7bVar);
    }

    @Override // defpackage.hi1
    public final boolean f() {
        if (((qp4) c()).i() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.p7b
    public final void g(q7b q7bVar) {
        kh7.m();
        this.d.g(q7bVar);
    }

    @Override // defpackage.hi1
    public final pg1 h() {
        return this.b;
    }

    @Override // defpackage.hi1
    public final lg1 i() {
        return ng1.a;
    }

    @Override // defpackage.p7b
    public final void j(q7b q7bVar) {
        kh7.m();
        this.d.j(q7bVar);
    }

    @Override // defpackage.hi1
    public final void l(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.hi1
    public final void m(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.hi1
    public final boolean o() {
        return false;
    }

    @Override // defpackage.hi1
    public final fi1 q() {
        return this.c;
    }

    @Override // defpackage.p7b
    public final void r(q7b q7bVar) {
        kh7.m();
        this.d.r(q7bVar);
    }

    @Override // defpackage.hi1
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.hi1
    public final /* synthetic */ void d(lg1 lg1Var) {
    }

    @Override // defpackage.hi1
    public final /* synthetic */ void k(boolean z) {
    }

    @Override // defpackage.hi1
    public final /* synthetic */ void p(boolean z) {
    }
}
