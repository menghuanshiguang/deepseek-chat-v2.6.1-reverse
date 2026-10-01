package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p02 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ o32 b;

    public /* synthetic */ p02(o32 o32Var, int i) {
        this.a = i;
        this.b = o32Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        o32 o32Var = this.b;
        switch (i) {
            case 0:
                Object B = g99.B(vb8Var, new o02(o32Var, null, 0), e93Var);
                if (B == ha3Var) {
                    return B;
                }
                return s4bVar;
            case 1:
                Object d = nfa.d(vb8Var, new mw1(o32Var, 6), null, null, null, e93Var, 14);
                if (d == ha3Var) {
                    return d;
                }
                return s4bVar;
            case 2:
                Object d2 = nfa.d(vb8Var, new mw1(o32Var, 7), null, null, null, e93Var, 14);
                if (d2 == ha3Var) {
                    return d2;
                }
                return s4bVar;
            default:
                Object B2 = g99.B(vb8Var, new o02(o32Var, null, 1), e93Var);
                if (B2 == ha3Var) {
                    return B2;
                }
                return s4bVar;
        }
    }
}
