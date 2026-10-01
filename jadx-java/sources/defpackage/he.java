package defpackage;

import androidx.compose.ui.window.a;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class he extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ cv4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ he(Object obj, cv4 cv4Var, int i, int i2) {
        super(2);
        this.b = i2;
        this.d = obj;
        this.e = cv4Var;
        this.c = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        cv4 cv4Var = this.e;
        Object obj3 = this.d;
        yx4 yx4Var = (yx4) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                a.b((x97) obj3, cv4Var, yx4Var, wy7.q(i2 | 1));
                return s4bVar;
            default:
                btb.h((m69) obj3, (l03) cv4Var, yx4Var, wy7.q(i2 | 1));
                return s4bVar;
        }
    }
}
