package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class om4 implements in7 {
    public static final om4 c;
    public static final om4 d;
    public final /* synthetic */ int a;
    public final String b;

    static {
        int i = 0;
        c = new om4("NONE", i);
        d = new om4("FULL", i);
    }

    public /* synthetic */ om4(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.in7
    public String u() {
        return tq0.i(new StringBuilder("expected '"), this.b, '\'');
    }
}
