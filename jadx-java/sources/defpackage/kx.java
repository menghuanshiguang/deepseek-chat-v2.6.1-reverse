package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kx implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ mu4 b;

    public /* synthetic */ kx(int i, mu4 mu4Var) {
        this.a = i;
        this.b = mu4Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        int i = this.a;
        int i2 = 0;
        int i3 = 2;
        int i4 = 3;
        e93 e93Var2 = null;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        mu4 mu4Var = this.b;
        switch (i) {
            case 0:
                Object d = nfa.d(vb8Var, null, null, null, new t8(i4, mu4Var), e93Var, 7);
                if (d == ha3Var) {
                    return d;
                }
                return s4bVar;
            case 1:
                Object c0 = vb8Var.c0(new i32(mu4Var, e93Var2, i2), e93Var);
                if (c0 == ha3Var) {
                    return c0;
                }
                return s4bVar;
            case 2:
                Object d2 = nfa.d(vb8Var, null, null, null, new t8(17, mu4Var), e93Var, 7);
                if (d2 == ha3Var) {
                    return d2;
                }
                return s4bVar;
            case 3:
                Object c02 = vb8Var.c0(new i32(mu4Var, e93Var2, 1), e93Var);
                if (c02 == ha3Var) {
                    return c02;
                }
                return s4bVar;
            case 4:
                Object B = g99.B(vb8Var, new av3(mu4Var, e93Var2, i2), e93Var);
                if (B == ha3Var) {
                    return B;
                }
                return s4bVar;
            case 5:
                Object B2 = g99.B(vb8Var, new po4(mu4Var, e93Var2, i3), e93Var);
                if (B2 == ha3Var) {
                    return B2;
                }
                return s4bVar;
            case 6:
                Object B3 = g99.B(vb8Var, new i32(mu4Var, e93Var2, i3), e93Var);
                if (B3 == ha3Var) {
                    return B3;
                }
                return s4bVar;
            case 7:
                Object d3 = nfa.d(vb8Var, null, null, null, new yt4(15, new e00(5), mu4Var), e93Var, 7);
                if (d3 == ha3Var) {
                    return d3;
                }
                return s4bVar;
            case 8:
                Object d4 = nfa.d(vb8Var, null, null, null, new t8(25, mu4Var), e93Var, 7);
                if (d4 == ha3Var) {
                    return d4;
                }
                return s4bVar;
            default:
                Object B4 = g99.B(vb8Var, new i32(mu4Var, e93Var2, i4), e93Var);
                if (B4 == ha3Var) {
                    return B4;
                }
                return s4bVar;
        }
    }
}
