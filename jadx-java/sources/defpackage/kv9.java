package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kv9 extends u86 implements ou4 {
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ fw6 e;
    public final /* synthetic */ h88 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv9(lv9 lv9Var, long j, int i, int i2, fw6 fw6Var, h88 h88Var) {
        super(1);
        this.b = j;
        this.c = i;
        this.d = i2;
        this.e = fw6Var;
        this.f = h88Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        float f;
        g88 g88Var = (g88) obj;
        long j = (this.c << 32) | (this.d & 4294967295L);
        wa6 layoutDirection = this.e.getLayoutDirection();
        long j2 = this.b;
        float f2 = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f3 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        if (layoutDirection == wa6.a) {
            f = -1.0f;
        } else {
            f = (-1.0f) * (-1.0f);
        }
        float f4 = (1.0f - 1.0f) * f3;
        int round = Math.round((f + 1.0f) * f2);
        int round2 = Math.round(f4);
        g88.k(g88Var, this.f, (round2 & 4294967295L) | (round << 32));
        return s4b.a;
    }
}
