package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qk extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ sk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk(q3 q3Var, sk skVar, int i) {
        super(1);
        this.b = i;
        this.c = skVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        sk skVar = this.c;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                long j = intValue;
                return Integer.valueOf(((int) (sk.d(skVar) >> 32)) - ((int) (skVar.b.a((j << 32) | (4294967295L & j), sk.d(skVar), wa6.a) >> 32)));
            default:
                int intValue2 = ((Number) obj).intValue();
                long j2 = intValue2;
                return Integer.valueOf((-((int) (skVar.b.a((j2 << 32) | (4294967295L & j2), sk.d(skVar), wa6.a) >> 32))) - intValue2);
        }
    }
}
