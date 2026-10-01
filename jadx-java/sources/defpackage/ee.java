package defpackage;

import androidx.compose.ui.window.a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ee extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ yu4 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ yu4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ee(yu4 yu4Var, Object obj, yu4 yu4Var2, int i, int i2, int i3) {
        super(2);
        this.b = i3;
        this.e = yu4Var;
        this.f = obj;
        this.g = yu4Var2;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        yu4 yu4Var = this.g;
        Object obj3 = this.f;
        yu4 yu4Var2 = this.e;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                a.a((mu4) yu4Var2, (hu3) obj3, (l03) yu4Var, (yx4) obj, wy7.q(i2 | 1), this.d);
                return s4bVar;
            default:
                ((Number) obj2).intValue();
                yy2.b((ou4) yu4Var2, (x97) obj3, (ou4) yu4Var, (yx4) obj, wy7.q(i2 | 1), this.d);
                return s4bVar;
        }
    }
}
