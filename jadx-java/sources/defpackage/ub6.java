package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ub6 extends ib6 {
    public final /* synthetic */ xb6 b;
    public final /* synthetic */ cv4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub6(xb6 xb6Var, cv4 cv4Var, String str) {
        super(str);
        this.b = xb6Var;
        this.c = cv4Var;
    }

    @Override // defpackage.dw6
    public final ew6 e(fw6 fw6Var, List list, long j) {
        xb6 xb6Var = this.b;
        sb6 sb6Var = xb6Var.h;
        sb6Var.a = fw6Var.getLayoutDirection();
        sb6Var.b = fw6Var.getDensity();
        sb6Var.c = fw6Var.b0();
        boolean e0 = fw6Var.e0();
        cv4 cv4Var = this.c;
        if (!e0 && xb6Var.a.i != null) {
            xb6Var.e = 0;
            ew6 ew6Var = (ew6) cv4Var.q(xb6Var.i, new y53(j));
            return new tb6(ew6Var, xb6Var, xb6Var.e, ew6Var, 0);
        }
        xb6Var.d = 0;
        ew6 ew6Var2 = (ew6) cv4Var.q(sb6Var, new y53(j));
        return new tb6(ew6Var2, xb6Var, xb6Var.d, ew6Var2, 1);
    }
}
