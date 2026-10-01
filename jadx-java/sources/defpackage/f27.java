package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f27 implements PointerInputEventHandler {
    public final /* synthetic */ ga3 a;
    public final /* synthetic */ vc7 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ float e;

    public f27(ga3 ga3Var, vc7 vc7Var, long j, ou4 ou4Var, float f) {
        this.a = ga3Var;
        this.b = vc7Var;
        this.c = j;
        this.d = ou4Var;
        this.e = f;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        Object B = g99.B(vb8Var, new e27(this.a, this.b, this.c, this.d, this.e, null), e93Var);
        if (B == ha3.a) {
            return B;
        }
        return s4b.a;
    }
}
