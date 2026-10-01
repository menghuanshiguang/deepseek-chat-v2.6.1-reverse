package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rk extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ sk c;
    public final /* synthetic */ hq7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rk(sk skVar, hq7 hq7Var, int i) {
        super(1);
        this.b = i;
        this.c = skVar;
        this.d = hq7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        hq7 hq7Var = this.d;
        long j = 0;
        sk skVar = this.c;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                k2a k2aVar = (k2a) skVar.e.g(skVar.a.d.getValue());
                if (k2aVar != null) {
                    j = ((xp5) k2aVar.getValue()).a;
                }
                long j2 = j;
                long j3 = intValue;
                return (Integer) hq7Var.h(Integer.valueOf((-((int) (skVar.b.a((4294967295L & j3) | (j3 << 32), j2, wa6.a) >> 32))) - intValue));
            default:
                int intValue2 = ((Number) obj).intValue();
                k2a k2aVar2 = (k2a) skVar.e.g(skVar.a.d.getValue());
                if (k2aVar2 != null) {
                    j = ((xp5) k2aVar2.getValue()).a;
                }
                long j4 = j;
                long j5 = intValue2;
                return (Integer) hq7Var.h(Integer.valueOf((-((int) (skVar.b.a((4294967295L & j5) | (j5 << 32), j4, wa6.a) >> 32))) + ((int) (j4 >> 32))));
        }
    }
}
