package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kl4 {
    public final vl4 a;
    public final AndroidComposeView b;
    public final qd7 c;
    public final qd7 d;
    public boolean e;

    public kl4(vl4 vl4Var, AndroidComposeView androidComposeView) {
        this.a = vl4Var;
        this.b = androidComposeView;
        qd7 qd7Var = f89.a;
        this.c = new qd7();
        this.d = new qd7();
    }

    public final void a() {
        if (!this.e) {
            tc tcVar = new tc(0, this, kl4.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 24);
            hd7 hd7Var = this.b.A1;
            if (hd7Var.g(tcVar) < 0) {
                hd7Var.a(tcVar);
            }
            this.e = true;
        }
    }
}
