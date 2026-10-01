package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pm4 {
    public static final pm4 c;
    public static final pm4 d;
    public final /* synthetic */ int a;
    public final String b;

    static {
        int i = 0;
        c = new pm4("VERTICAL", i);
        d = new pm4("HORIZONTAL", i);
    }

    public /* synthetic */ pm4(String str, int i) {
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
}
