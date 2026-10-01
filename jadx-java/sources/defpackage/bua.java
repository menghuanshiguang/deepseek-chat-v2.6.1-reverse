package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bua extends vv4 implements mu4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bua(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.h = i4;
    }

    @Override // defpackage.mu4
    public final Object w() {
        tx0 tx0Var;
        long j;
        int i = this.h;
        Object obj = this.b;
        switch (i) {
            case 0:
                xx0 xx0Var = ((by0) obj).c;
                if (xx0Var instanceof tx0) {
                    tx0Var = (tx0) xx0Var;
                } else {
                    tx0Var = null;
                }
                boolean z = false;
                if (tx0Var != null && tx0Var.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ((em6) obj).getClass();
                return em6.b();
            case 2:
                ((em6) obj).getClass();
                return em6.b();
            default:
                cy0 cy0Var = (cy0) obj;
                long j2 = cy0Var.a;
                nna nnaVar = cy0Var.b;
                if (nnaVar != null) {
                    j = nna.a(nnaVar.a);
                } else {
                    i10 i10Var = c14.b;
                    j = 0;
                }
                return new c14(c14.m(j2, j));
        }
    }
}
