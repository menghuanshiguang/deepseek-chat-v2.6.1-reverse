package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zcb extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ adb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zcb(adb adbVar, int i) {
        super(1);
        this.b = i;
        this.c = adbVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        adb adbVar = this.c;
        switch (i) {
            case 0:
                adbVar.d = true;
                adbVar.f.w();
                return s4bVar;
            default:
                iz3 iz3Var = (iz3) obj;
                w25 w25Var = adbVar.b;
                float f = adbVar.k;
                float f2 = adbVar.l;
                st2 n0 = iz3Var.n0();
                long x = n0.x();
                n0.s().h();
                try {
                    ((ayb) n0.b).x(0L, f, f2);
                    w25Var.a(iz3Var);
                    return s4bVar;
                } finally {
                    yq9.C(n0, x);
                }
        }
    }
}
