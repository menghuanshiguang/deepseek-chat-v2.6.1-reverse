package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ks0 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dz9 b;

    public /* synthetic */ ks0(dz9 dz9Var, int i) {
        this.a = i;
        this.b = dz9Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        dz9 dz9Var = this.b;
        switch (i) {
            case 0:
                hq5 hq5Var = (hq5) obj;
                if (hq5Var instanceof g85) {
                    dz9Var.add(hq5Var);
                } else if (hq5Var instanceof h85) {
                    dz9Var.remove(((h85) hq5Var).a);
                } else if (hq5Var instanceof hl4) {
                    dz9Var.add(hq5Var);
                } else if (hq5Var instanceof il4) {
                    dz9Var.remove(((il4) hq5Var).a);
                } else if (hq5Var instanceof ae8) {
                    dz9Var.add(hq5Var);
                } else if (hq5Var instanceof be8) {
                    dz9Var.remove(((be8) hq5Var).a);
                } else if (hq5Var instanceof zd8) {
                    dz9Var.remove(((zd8) hq5Var).a);
                }
                return s4bVar;
            default:
                hq5 hq5Var2 = (hq5) obj;
                if (hq5Var2 instanceof ae8) {
                    dz9Var.add(hq5Var2);
                } else if (hq5Var2 instanceof be8) {
                    dx2.D0(dz9Var, new h44(10));
                } else if (hq5Var2 instanceof zd8) {
                    dx2.D0(dz9Var, new h44(11));
                } else if (hq5Var2 instanceof uy3) {
                    dz9Var.add(hq5Var2);
                } else if (hq5Var2 instanceof vy3) {
                    dx2.D0(dz9Var, new h44(12));
                } else if (hq5Var2 instanceof ty3) {
                    dx2.D0(dz9Var, new h44(13));
                }
                return s4bVar;
        }
    }
}
