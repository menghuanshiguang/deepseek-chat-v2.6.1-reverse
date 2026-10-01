package defpackage;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f95 extends aga {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ i95 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f95(String str, i95 i95Var, int i, int i2) {
        super(str, true);
        this.f = i95Var;
        this.g = i;
    }

    private final long b() {
        this.f.k.getClass();
        try {
            this.f.w.p(this.g, 9);
            synchronized (this.f) {
                this.f.y.remove(Integer.valueOf(this.g));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }

    private final long c() {
        this.f.k.getClass();
        try {
            this.f.w.p(this.g, 9);
            synchronized (this.f) {
                this.f.y.remove(Integer.valueOf(this.g));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }

    @Override // defpackage.aga
    public final long a() {
        switch (this.e) {
            case 0:
                return b();
            case 1:
                return c();
            default:
                this.f.k.getClass();
                synchronized (this.f) {
                    this.f.y.remove(Integer.valueOf(this.g));
                }
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f95(String str, i95 i95Var, int i, List list) {
        super(str, true);
        this.f = i95Var;
        this.g = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f95(String str, i95 i95Var, int i, List list, boolean z) {
        super(str, true);
        this.f = i95Var;
        this.g = i;
    }
}
