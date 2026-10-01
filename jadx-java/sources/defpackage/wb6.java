package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wb6 implements s8a {
    public final uc7 a;
    public final /* synthetic */ xb6 b;
    public final /* synthetic */ Object c;

    public wb6(xb6 xb6Var, Object obj) {
        this.b = xb6Var;
        this.c = obj;
        int[] iArr = wp5.a;
        this.a = new uc7();
    }

    @Override // defpackage.s8a
    public final void a() {
        xb6.a(this.b, this.c);
    }

    @Override // defpackage.s8a
    public final int b() {
        kb6 kb6Var = (kb6) this.b.j.g(this.c);
        if (kb6Var != null) {
            return ((ae7) ((fd7) kb6Var.n()).b).c;
        }
        return 0;
    }

    @Override // defpackage.s8a
    public final void c(int i, long j) {
        xb6 xb6Var = this.b;
        kb6 kb6Var = (kb6) xb6Var.j.g(this.c);
        if (kb6Var != null && kb6Var.H()) {
            int i2 = ((ae7) ((fd7) kb6Var.n()).b).c;
            if (i < 0 || i >= i2) {
                um5.e("Index (" + i + ") is out of bound of [0, " + i2 + ')');
            }
            if (kb6Var.I()) {
                um5.a("Pre-measure called on node that is not placed");
            }
            kb6 kb6Var2 = xb6Var.a;
            kb6Var2.r = true;
            ((AndroidComposeView) nb6.a(kb6Var)).u((kb6) ((fd7) kb6Var.n()).get(i), j);
            kb6Var2.r = false;
            this.a.a(i);
        }
    }

    @Override // defpackage.s8a
    public final void d(md8 md8Var) {
        w97 w97Var;
        bi biVar;
        kb6 kb6Var = (kb6) this.b.j.g(this.c);
        if (kb6Var != null && (biVar = kb6Var.E) != null) {
            w97Var = (w97) biVar.g;
        } else {
            w97Var = null;
        }
        if (w97Var != null && w97Var.n) {
            zu7.E(w97Var, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", md8Var);
        }
    }
}
