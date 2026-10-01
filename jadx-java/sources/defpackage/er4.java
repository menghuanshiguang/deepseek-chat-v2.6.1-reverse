package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class er4 implements lr4 {
    public static final dr4 Companion = new Object();
    public final int a;
    public final String b;

    public /* synthetic */ er4(int i, int i2, String str) {
        if (1 == (i & 1)) {
            this.a = i2;
            if ((i & 2) == 0) {
                this.b = "TOOL_OPEN";
                return;
            } else {
                this.b = str;
                return;
            }
        }
        cx7.C(i, 1, cr4.a.a());
        throw null;
    }

    @Override // defpackage.lr4
    public final String b() {
        return this.b;
    }

    @Override // defpackage.lr4
    public final int getId() {
        return this.a;
    }
}
