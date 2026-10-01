package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zz4 implements ou4 {
    public final /* synthetic */ int a;
    public final ou4 b;

    public /* synthetic */ zz4(ou4 ou4Var, int i) {
        this.a = i;
        this.b = ou4Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                qy9 qy9Var = (qy9) obj;
                synchronized (ry9.c) {
                    j = ry9.e;
                    ry9.e = 1 + j;
                }
                return new do8(j, qy9Var, this.b);
            case 1:
                return this.b.h((p76) obj).toString();
            default:
                return this.b.h(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
