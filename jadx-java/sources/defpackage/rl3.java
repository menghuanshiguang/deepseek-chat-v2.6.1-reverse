package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rl3 implements ll5 {
    public static final rl3 b = new rl3(0);
    public static final rl3 c = new rl3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ rl3(int i) {
        this.a = i;
    }

    @Override // defpackage.ll5
    public final np3 a(vc7 vc7Var) {
        switch (this.a) {
            case 0:
                return new ql3(vc7Var);
            default:
                return new c89(vc7Var);
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (obj == this) {
                    return true;
                }
                return false;
            default:
                if (obj == this) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.ll5
    public final int hashCode() {
        switch (this.a) {
            case 0:
                return -1;
            default:
                return -2;
        }
    }
}
