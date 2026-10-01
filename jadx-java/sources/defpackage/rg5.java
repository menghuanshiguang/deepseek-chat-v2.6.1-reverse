package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rg5 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ fq8 b;
    public final /* synthetic */ xt4 c;
    public final /* synthetic */ ga3 d;
    public final /* synthetic */ mu4 e;

    public rg5(boolean z, fq8 fq8Var, xt4 xt4Var, ga3 ga3Var, mu4 mu4Var) {
        this.a = z;
        this.b = fq8Var;
        this.c = xt4Var;
        this.d = ga3Var;
        this.e = mu4Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        if (this.a) {
            Object B = g99.B(vb8Var, new qg5(this.b, this.c, this.d, this.e, null), e93Var);
            if (B == ha3.a) {
                return B;
            }
        }
        return s4b.a;
    }
}
