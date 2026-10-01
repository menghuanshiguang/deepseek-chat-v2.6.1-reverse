package defpackage;

import android.view.KeyEvent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h66 extends w97 implements g66 {
    public dw9 o;

    @Override // defpackage.g66
    public final boolean G(KeyEvent keyEvent) {
        dw9 dw9Var = this.o;
        if (dw9Var != null) {
            return ((Boolean) dw9Var.h(new c66(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.g66
    public final boolean g(KeyEvent keyEvent) {
        return false;
    }
}
