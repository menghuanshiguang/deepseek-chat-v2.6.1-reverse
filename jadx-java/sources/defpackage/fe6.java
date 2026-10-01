package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fe6 {
    public final int a;
    public final ArrayList b = new ArrayList();
    public final /* synthetic */ he6 c;

    public fe6(he6 he6Var, int i) {
        this.c = he6Var;
        this.a = i;
    }

    public final void a(int i) {
        he6 he6Var = this.c;
        hec hecVar = he6Var.c;
        if (hecVar == null) {
            return;
        }
        this.b.add(new nd8(hecVar, i, he6Var.b, null));
    }
}
