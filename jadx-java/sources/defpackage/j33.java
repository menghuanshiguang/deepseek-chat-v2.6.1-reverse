package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j33 implements ju7, w93 {
    public static final sc0 b = new sc0(4);
    public final yx4 a;

    public j33(yx4 yx4Var) {
        this.a = yx4Var;
    }

    @Override // defpackage.y93
    public final Object C(cv4 cv4Var, Object obj) {
        return cv4Var.q(obj, this);
    }

    @Override // defpackage.y93
    public final /* bridge */ y93 E(x93 x93Var) {
        return nd.c0(this, x93Var);
    }

    @Override // defpackage.y93
    public final y93 T(y93 y93Var) {
        return svb.S(this, y93Var);
    }

    @Override // defpackage.y93
    public final /* bridge */ w93 X(x93 x93Var) {
        return nd.T(this, x93Var);
    }

    @Override // defpackage.w93
    public final x93 getKey() {
        return b;
    }

    @Override // defpackage.ju7
    public final List h(Integer num) {
        return this.a.L();
    }

    @Override // defpackage.ju7
    public final boolean w() {
        return this.a.C;
    }
}
