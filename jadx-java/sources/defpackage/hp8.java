package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hp8 extends aga {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ jp8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp8(jp8 jp8Var) {
        super(iz1.r(new StringBuilder(), jp8Var.l, " writer"), true);
        this.f = jp8Var;
    }

    @Override // defpackage.aga
    public final long a() {
        switch (this.e) {
            case 0:
                jp8 jp8Var = this.f;
                try {
                } catch (IOException e) {
                    jp8Var.c(e, null);
                }
                if (jp8Var.j()) {
                    return 0L;
                }
                return -1L;
            default:
                this.f.g.d();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp8(String str, jp8 jp8Var) {
        super(str, true);
        this.f = jp8Var;
    }
}
