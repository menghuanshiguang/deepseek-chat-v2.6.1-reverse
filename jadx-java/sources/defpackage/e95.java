package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e95 extends aga {
    public final /* synthetic */ i95 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ pq0 g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e95(String str, i95 i95Var, int i, pq0 pq0Var, int i2, boolean z) {
        super(str, true);
        this.e = i95Var;
        this.f = i;
        this.g = pq0Var;
        this.h = i2;
    }

    @Override // defpackage.aga
    public final long a() {
        try {
            d2c d2cVar = this.e.k;
            pq0 pq0Var = this.g;
            int i = this.h;
            d2cVar.getClass();
            pq0Var.skip(i);
            this.e.w.p(this.f, 9);
            synchronized (this.e) {
                this.e.y.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
