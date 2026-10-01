package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class asa {
    public final c0b a;
    public final q08 b = vo7.B(null);
    public final /* synthetic */ esa c;

    public asa(esa esaVar, c0b c0bVar, String str) {
        this.c = esaVar;
        this.a = c0bVar;
    }

    public final zra a(ou4 ou4Var, ou4 ou4Var2) {
        q08 q08Var = this.b;
        zra zraVar = (zra) q08Var.getValue();
        esa esaVar = this.c;
        if (zraVar == null) {
            Object h = ou4Var2.h(esaVar.a.i1());
            Object h2 = ou4Var2.h(esaVar.a.i1());
            c0b c0bVar = this.a;
            qm qmVar = (qm) c0bVar.a.h(h2);
            qmVar.d();
            dsa dsaVar = new dsa(esaVar, h, qmVar, c0bVar);
            zraVar = new zra(this, dsaVar, ou4Var, ou4Var2);
            q08Var.setValue(zraVar);
            esaVar.i.add(dsaVar);
        }
        zraVar.c = ou4Var2;
        zraVar.b = ou4Var;
        zraVar.a(esaVar.f());
        return zraVar;
    }
}
