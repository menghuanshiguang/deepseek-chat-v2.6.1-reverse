package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zp3 implements ox2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zp3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ox2
    public final long a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                aq3 aq3Var = (aq3) obj;
                long a = aq3Var.t.a();
                if (a == 16) {
                    x09 x09Var = (x09) kz0.e0(aq3Var, y09.a);
                    if (x09Var != null) {
                        long j = x09Var.a;
                        if (j != 16) {
                            return j;
                        }
                    }
                    return ((gx2) kz0.e0(aq3Var, n63.a)).a;
                }
                return a;
            default:
                return ((a19) obj).c;
        }
    }
}
