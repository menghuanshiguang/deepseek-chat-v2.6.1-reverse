package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vc3 implements PointerInputEventHandler {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ ga3 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public vc3(ga3 ga3Var, uc3 uc3Var, kd3 kd3Var, wd7 wd7Var) {
        this.c = ga3Var;
        this.d = uc3Var;
        this.e = kd3Var;
        this.b = wd7Var;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [ks8, java.lang.Object] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                Object d = nfa.d(vb8Var, new ij(this.c, (uc3) obj2, (kd3) obj, this.b, 9), null, null, null, e93Var, 14);
                if (d == ha3Var) {
                    return d;
                }
                return s4bVar;
            default:
                ?? obj3 = new Object();
                vc7 vc7Var = (vc7) obj2;
                wd7 wd7Var = this.b;
                ga3 ga3Var = this.c;
                Object d2 = nfa.d(vb8Var, null, new ij((Object) obj3, wd7Var, ga3Var, vc7Var, 14), new c27(ga3Var, vc7Var, obj3, null), new zy3(10, (wd7) obj), e93Var, 1);
                if (d2 == ha3Var) {
                    return d2;
                }
                return s4bVar;
        }
    }

    public vc3(wd7 wd7Var, ga3 ga3Var, vc7 vc7Var, wd7 wd7Var2) {
        this.b = wd7Var;
        this.c = ga3Var;
        this.d = vc7Var;
        this.e = wd7Var2;
    }
}
