package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class paa implements f63 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ paa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.f63
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nf0 nf0Var = (nf0) obj;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    int i2 = nf0Var.b - ((ze0) entry.getKey()).f;
                    if (((ze0) entry.getKey()).g) {
                        i2 = -i2;
                    }
                    int i3 = nra.i(i2);
                    iaa iaaVar = (iaa) entry.getValue();
                    iaaVar.getClass();
                    kh7.z(new gaa(iaaVar, i3, -1));
                }
                return;
            case 1:
                ym1 ym1Var = (ym1) obj2;
                fr5.B("SurfaceViewImpl", "Safe to release surface.");
                if (ym1Var != null) {
                    ym1Var.a();
                    return;
                }
                return;
            case 2:
                ((q91) obj2).a((mf0) obj);
                return;
            default:
                ((xf8) obj2).q((kob) obj);
                return;
        }
    }
}
