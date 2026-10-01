package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class md8 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ks8 b;

    public /* synthetic */ md8(ks8 ks8Var, int i) {
        this.a = i;
        this.b = ks8Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        ks8 ks8Var = this.b;
        switch (i) {
            case 0:
                he6 he6Var = ((psa) ((nsa) obj)).o;
                List list = (List) ks8Var.a;
                if (list != null) {
                    list.add(he6Var);
                } else {
                    list = zw2.j0(he6Var);
                }
                ks8Var.a = list;
                return msa.b;
            default:
                ks8Var.a = (rw5) obj;
                return s4b.a;
        }
    }
}
