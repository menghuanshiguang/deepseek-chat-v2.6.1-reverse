package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tz4 extends ol7 {
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ uz4 e;

    public tz4(ArrayList arrayList, uz4 uz4Var) {
        this.d = arrayList;
        this.e = uz4Var;
    }

    @Override // defpackage.ol7
    public final void k(k91 k91Var) {
        bx7.r(k91Var, null);
        this.d.add(k91Var);
    }

    @Override // defpackage.ol7
    public final void l(k91 k91Var, k91 k91Var2) {
        throw new IllegalStateException(("Conflict in scope of " + this.e.b + ": " + k91Var + " vs " + k91Var2).toString());
    }
}
