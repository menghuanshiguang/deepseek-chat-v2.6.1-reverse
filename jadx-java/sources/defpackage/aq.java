package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aq {
    public final int a;
    public final /* synthetic */ int b;

    public aq(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    public final void a(String str) {
        if (wa1.m(this.a, 1) <= 0) {
            b(1, str);
        }
    }

    public final void b(int i, String str) {
        switch (this.b) {
            case 0:
                zm6 c0 = oqb.c0("[Koin]");
                int G = wa1.G(i);
                if (G != 0) {
                    if (G != 1) {
                        if (G != 2) {
                            if (G != 3) {
                                c0.c(str);
                                return;
                            } else {
                                c0.c(str);
                                return;
                            }
                        }
                        c0.e(str);
                        return;
                    }
                    c0.a().P(4, str);
                    return;
                }
                c0.b(str);
                return;
            default:
                return;
        }
    }

    private final void c(int i, String str) {
    }
}
