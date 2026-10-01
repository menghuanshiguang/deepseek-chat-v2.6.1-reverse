package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ke7 implements rl1, ljb {
    public final sl1 a;
    public final /* synthetic */ le7 b;

    public ke7(le7 le7Var, sl1 sl1Var) {
        this.b = le7Var;
        this.a = sl1Var;
    }

    @Override // defpackage.rl1
    public final void G(Object obj) {
        this.a.G(obj);
    }

    @Override // defpackage.ljb
    public final void a(md9 md9Var, int i) {
        this.a.a(md9Var, i);
    }

    @Override // defpackage.rl1
    public final boolean f(Throwable th) {
        return this.a.f(th);
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        this.a.i(obj);
    }

    @Override // defpackage.rl1
    public final f94 j(Object obj, dv4 dv4Var) {
        le7 le7Var = this.b;
        ts tsVar = new ts(le7Var, this);
        f94 I = this.a.I((s4b) obj, tsVar);
        if (I != null) {
            le7.h.set(le7Var, null);
        }
        return I;
    }

    @Override // defpackage.e93
    public final y93 r() {
        return this.a.e;
    }

    @Override // defpackage.rl1
    public final void t(Object obj, dv4 dv4Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = le7.h;
        le7 le7Var = this.b;
        atomicReferenceFieldUpdater.set(le7Var, null);
        ek4 ek4Var = new ek4(27, le7Var, this);
        sl1 sl1Var = this.a;
        sl1Var.E(s4b.a, sl1Var.c, new ts(4, ek4Var));
    }
}
