package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gq4 extends oqb implements fr7, lgb, dr7, p7, f79, xq4 {
    public final hq4 s;
    public final hq4 t;
    public final Handler u;
    public final uq4 v;
    public final /* synthetic */ hq4 w;

    public gq4(hq4 hq4Var) {
        this.w = hq4Var;
        Handler handler = new Handler();
        this.s = hq4Var;
        this.t = hq4Var;
        this.u = handler;
        this.v = new uq4();
    }

    @Override // defpackage.oqb
    public final View W(int i) {
        return this.w.findViewById(i);
    }

    @Override // defpackage.oqb
    public final boolean X() {
        Window window = this.w.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dr7
    public final cr7 b() {
        return this.w.b();
    }

    @Override // defpackage.p7
    public final zz2 e() {
        return this.w.h;
    }

    @Override // defpackage.lgb
    public final kgb f() {
        return this.w.f();
    }

    @Override // defpackage.f79
    public final zx8 g() {
        return (zx8) this.w.d.c;
    }

    @Override // defpackage.fr7
    public final void i(f63 f63Var) {
        this.w.i(f63Var);
    }

    @Override // defpackage.fr7
    public final void j(f63 f63Var) {
        this.w.j(f63Var);
    }

    @Override // defpackage.ph6
    public final sh6 k() {
        return this.w.v;
    }

    @Override // defpackage.xq4
    public final void a() {
    }
}
