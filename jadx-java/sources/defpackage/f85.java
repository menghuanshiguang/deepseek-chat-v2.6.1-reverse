package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class f85 extends w97 implements nsa, ub8, p33 {
    public fx3 o;
    public kg p;
    public boolean q;

    public f85(kg kgVar, fx3 fx3Var) {
        this.o = fx3Var;
        this.p = kgVar;
    }

    @Override // defpackage.ub8
    public final /* synthetic */ boolean B0() {
        return false;
    }

    @Override // defpackage.ub8
    public final void E0() {
        M();
    }

    @Override // defpackage.ub8
    public final void M() {
        f1();
    }

    @Override // defpackage.w97
    public final void S0() {
        M();
    }

    @Override // defpackage.w97
    public final void T0() {
        f1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ks8, java.lang.Object] */
    public final void b1() {
        kg kgVar;
        ?? obj = new Object();
        zu7.D(this, new x89(obj));
        f85 f85Var = (f85) obj.a;
        if (f85Var == null || (kgVar = f85Var.p) == null) {
            kgVar = this.p;
        }
        c1(kgVar);
    }

    public abstract void c1(ob8 ob8Var);

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fs8] */
    public final void d1() {
        ?? obj = new Object();
        obj.a = true;
        zu7.F(this, new ga(18, (Object) obj));
        if (obj.a) {
            b1();
        }
    }

    public abstract boolean e1(int i);

    /* JADX WARN: Type inference failed for: r0v3, types: [ks8, java.lang.Object] */
    public final void f1() {
        if (this.q) {
            this.q = false;
            if (this.n) {
                ?? obj = new Object();
                zu7.D(this, new vc(obj, 1));
                f85 f85Var = (f85) obj.a;
                if (f85Var != null) {
                    f85Var.b1();
                } else {
                    c1(null);
                }
            }
        }
    }

    @Override // defpackage.ub8
    public final long m() {
        if (this.o != null) {
            pq3 pq3Var = kz0.E0(this).z;
            int i = hqa.b;
            return i10.m(pq3Var.w0(10.0f), pq3Var.w0(40.0f), pq3Var.w0(10.0f), pq3Var.w0(40.0f));
        }
        return hqa.a;
    }

    @Override // defpackage.ub8
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        if (kb8Var == kb8.b) {
            List list = jb8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (e1(((rb8) list.get(i)).i)) {
                    int i2 = jb8Var.f;
                    if (i2 == 4) {
                        this.q = true;
                        d1();
                        return;
                    } else {
                        if (i2 == 5) {
                            f1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.ub8
    public final /* synthetic */ void V() {
    }
}
