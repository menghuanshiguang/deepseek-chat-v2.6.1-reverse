package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c31 implements PointerInputEventHandler {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public c31(x71 x71Var, wd7 wd7Var, wd7 wd7Var2) {
        this.c = x71Var;
        this.b = wd7Var;
        this.d = wd7Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj = this.d;
        Object obj2 = this.c;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                Object B = g99.B(vb8Var, new b31((x71) obj2, wd7Var, (wd7) obj, null), e93Var);
                if (B == ha3Var) {
                    return B;
                }
                return s4bVar;
            default:
                Object d = nfa.d(vb8Var, null, new vh(19, wd7Var), new ix1((vc7) obj2, null), new t8(12, (mu4) obj), e93Var, 1);
                if (d == ha3Var) {
                    return d;
                }
                return s4bVar;
        }
    }

    public c31(wd7 wd7Var, vc7 vc7Var, mu4 mu4Var) {
        this.b = wd7Var;
        this.c = vc7Var;
        this.d = mu4Var;
    }
}
