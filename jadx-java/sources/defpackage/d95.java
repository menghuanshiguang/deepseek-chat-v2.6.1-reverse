package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d95 extends aga {
    public final /* synthetic */ int e;
    public final /* synthetic */ i95 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d95(String str, i95 i95Var, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = i95Var;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.aga
    public final long a() {
        int i = this.e;
        int i2 = this.h;
        int i3 = this.g;
        i95 i95Var = this.f;
        switch (i) {
            case 0:
                try {
                    i95Var.w.o(i3, i2, true);
                } catch (IOException e) {
                    i95Var.a(2, 2, e);
                }
                return -1L;
            default:
                try {
                    i95Var.w.p(i3, i2);
                } catch (IOException e2) {
                    i95Var.a(2, 2, e2);
                }
                return -1L;
        }
    }
}
