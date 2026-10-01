package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nb8 extends f85 {
    @Override // defpackage.f85
    public final void c1(ob8 ob8Var) {
        pb8 pb8Var = (pb8) kz0.e0(this, w33.v);
        if (pb8Var != null) {
            xc xcVar = (xc) pb8Var;
            if (ob8Var == null) {
                ob8.a.getClass();
                ob8Var = svb.m;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                ld.a.a(xcVar.b, ob8Var);
            }
        }
    }

    @Override // defpackage.f85
    public final boolean e1(int i) {
        if (i == 3 || i == 4) {
            return false;
        }
        return true;
    }

    @Override // defpackage.nsa
    public final /* bridge */ /* synthetic */ Object k() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
