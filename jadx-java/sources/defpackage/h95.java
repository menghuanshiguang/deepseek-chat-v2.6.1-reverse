package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h95 extends aga {
    public final /* synthetic */ i95 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h95(String str, i95 i95Var, int i, long j) {
        super(str, true);
        this.e = i95Var;
        this.f = i;
        this.g = j;
    }

    @Override // defpackage.aga
    public final long a() {
        i95 i95Var = this.e;
        try {
            i95Var.w.x(this.f, this.g);
            return -1L;
        } catch (IOException e) {
            i95Var.a(2, 2, e);
            return -1L;
        }
    }
}
