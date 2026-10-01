package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mu1 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ou1 b;

    public /* synthetic */ mu1(ou1 ou1Var, int i) {
        this.a = i;
        this.b = ou1Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        Object a;
        int i = this.a;
        ou1 ou1Var = this.b;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                xc2 xc2Var = (xc2) obj;
                if (!(xc2Var instanceof tc2) && !(xc2Var instanceof uc2) && !(xc2Var instanceof sc2) && !(xc2Var instanceof wc2) && !(xc2Var instanceof vc2)) {
                    l33.e();
                    return null;
                }
                ou1Var.d.n(l92.a);
                return s4bVar;
            default:
                if (gr5.b((pa2) obj, pa2.c) && (a = vz3.a(ou1Var.b, zz3.a, e93Var)) == ha3.a) {
                    return a;
                }
                return s4bVar;
        }
    }
}
