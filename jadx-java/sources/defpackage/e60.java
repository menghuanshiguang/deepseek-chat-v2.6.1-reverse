package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e60 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ga3 b;
    public final /* synthetic */ vc7 c;
    public final /* synthetic */ wd7 d;

    public e60(boolean z, ga3 ga3Var, vc7 vc7Var, wd7 wd7Var) {
        this.a = z;
        this.b = ga3Var;
        this.c = vc7Var;
        this.d = wd7Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        if (this.a) {
            Object B = g99.B(vb8Var, new d60(this.b, this.c, this.d, null), e93Var);
            if (B == ha3.a) {
                return B;
            }
        }
        return s4b.a;
    }
}
