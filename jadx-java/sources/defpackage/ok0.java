package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ok0 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ wja b;

    public /* synthetic */ ok0(wja wjaVar, int i) {
        this.a = i;
        this.b = wjaVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        int i = this.a;
        ha3 ha3Var = ha3.a;
        wja wjaVar = this.b;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                wjaVar.getClass();
                Object d0 = kz0.d0(new cz6(wjaVar, vb8Var, null, 6), e93Var);
                if (d0 != ha3Var) {
                    d0 = s4bVar;
                }
                if (d0 == ha3Var) {
                    return d0;
                }
                return s4bVar;
            case 1:
                wjaVar.getClass();
                Object d02 = kz0.d0(new mm2(wjaVar, vb8Var, true, (e93) null), e93Var);
                if (d02 != ha3Var) {
                    d02 = s4bVar;
                }
                if (d02 == ha3Var) {
                    return d02;
                }
                return s4bVar;
            default:
                wjaVar.getClass();
                Object d03 = kz0.d0(new mm2(wjaVar, vb8Var, false, (e93) null), e93Var);
                if (d03 != ha3Var) {
                    d03 = s4bVar;
                }
                if (d03 == ha3Var) {
                    return d03;
                }
                return s4bVar;
        }
    }
}
