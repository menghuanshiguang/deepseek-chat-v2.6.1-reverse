package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sq4 implements rq4 {
    public final int a;
    public final /* synthetic */ uq4 b;

    public sq4(uq4 uq4Var, int i) {
        this.b = uq4Var;
        this.a = i;
    }

    @Override // defpackage.rq4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        uq4 uq4Var = this.b;
        eq4 eq4Var = uq4Var.z;
        int i = this.a;
        if (eq4Var != null && i < 0 && eq4Var.m().Q()) {
            return false;
        }
        return uq4Var.R(arrayList, arrayList2, i, 1);
    }
}
