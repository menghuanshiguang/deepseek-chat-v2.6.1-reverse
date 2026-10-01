package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vb5 extends z78 {
    public static final qx4 g = new qx4("Before", 1);
    public static final qx4 h = new qx4("State", 1);
    public static final qx4 i = new qx4("After", 1);
    public static final qx4 j = new qx4("Before", 1);
    public static final qx4 k = new qx4("State", 1);
    public static final qx4 l = new qx4("Transform", 1);
    public static final qx4 m = new qx4("Render", 1);
    public static final qx4 n = new qx4("Send", 1);
    public static final qx4 o = new qx4("Receive", 1);
    public static final qx4 p = new qx4("Parse", 1);
    public static final qx4 q = new qx4("Transform", 1);
    public static final qx4 r = new qx4("State", 1);
    public static final qx4 s = new qx4("After", 1);
    public static final qx4 t = new qx4("Before", 1);
    public static final qx4 u = new qx4("State", 1);
    public static final qx4 v = new qx4("Monitoring", 1);
    public static final qx4 w = new qx4("Engine", 1);
    public static final qx4 x = new qx4("Receive", 1);
    public final /* synthetic */ int e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb5(int i2) {
        super(g, h, i);
        this.e = i2;
        switch (i2) {
            case 1:
                super(j, k, l, m, n);
                this.f = true;
                return;
            case 2:
                super(o, p, q, r, s);
                this.f = true;
                return;
            case 3:
                super(t, u, v, w, x);
                this.f = true;
                return;
            default:
                this.f = true;
                return;
        }
    }

    @Override // defpackage.z78
    public final boolean d() {
        switch (this.e) {
            case 0:
                return this.f;
            case 1:
                return this.f;
            case 2:
                return this.f;
            default:
                return this.f;
        }
    }
}
