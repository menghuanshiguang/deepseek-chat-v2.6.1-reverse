package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class hnb extends nnb {
    public final WindowInsets.Builder e;

    public hnb(znb znbVar) {
        super(znbVar);
        WindowInsets.Builder c;
        WindowInsets b = znbVar.b();
        if (b != null) {
            c = kn0.d(b);
        } else {
            c = kn0.c();
        }
        this.e = c;
    }

    @Override // defpackage.nnb
    public znb b() {
        a();
        znb c = znb.c(this.e.build(), null);
        no5[] no5VarArr = this.b;
        wnb wnbVar = c.a;
        wnbVar.w(no5VarArr);
        wnbVar.v(null);
        wnbVar.B(this.c);
        wnbVar.C(this.d);
        return c;
    }

    @Override // defpackage.nnb
    public void e(no5 no5Var) {
        this.e.setMandatorySystemGestureInsets(no5Var.d());
    }

    @Override // defpackage.nnb
    public void f(no5 no5Var) {
        this.e.setStableInsets(no5Var.d());
    }

    @Override // defpackage.nnb
    public void g(no5 no5Var) {
        this.e.setSystemGestureInsets(no5Var.d());
    }

    @Override // defpackage.nnb
    public void h(no5 no5Var) {
        this.e.setSystemWindowInsets(no5Var.d());
    }

    @Override // defpackage.nnb
    public void i(no5 no5Var) {
        this.e.setTappableElementInsets(no5Var.d());
    }

    public hnb() {
        this.e = kn0.c();
    }
}
