package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hl1 implements PointerInputEventHandler {
    public final /* synthetic */ gsb a;
    public final /* synthetic */ asb b;
    public final /* synthetic */ m45 c;
    public final /* synthetic */ wd7 d;
    public final /* synthetic */ wd7 e;
    public final /* synthetic */ m08 f;
    public final /* synthetic */ wd7 g;
    public final /* synthetic */ wd7 h;

    public hl1(gsb gsbVar, asb asbVar, m45 m45Var, wd7 wd7Var, wd7 wd7Var2, m08 m08Var, wd7 wd7Var3, wd7 wd7Var4) {
        this.a = gsbVar;
        this.b = asbVar;
        this.c = m45Var;
        this.d = wd7Var;
        this.e = wd7Var2;
        this.f = m08Var;
        this.g = wd7Var3;
        this.h = wd7Var4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(vb8 vb8Var, e93 e93Var) {
        asb asbVar;
        gsb gsbVar = this.a;
        if (gsbVar != null && (asbVar = this.b) != null) {
            Object B = g99.B(vb8Var, new gl1(gsbVar, this.c, this.d, this.e, this.f, asbVar, this.g, this.h, null), e93Var);
            if (B == ha3.a) {
                return B;
            }
        }
        return s4b.a;
    }
}
