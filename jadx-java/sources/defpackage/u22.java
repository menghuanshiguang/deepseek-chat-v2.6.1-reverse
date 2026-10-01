package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u22 extends w22 {
    public static final u22 b = new u22(0);
    public static final u22 c = new u22(1);
    public static final u22 d = new u22(2);
    public static final u22 e = new u22(3);
    public final /* synthetic */ int a;

    public /* synthetic */ u22(int i) {
        this.a = i;
    }

    @Override // defpackage.w22
    public final String a() {
        switch (this.a) {
            case 0:
                return "content_filter";
            case 1:
                return "finished";
            case 2:
                return "incomplete";
            default:
                return "interrupted";
        }
    }

    @Override // defpackage.w22
    public final boolean b() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return true;
            default:
                return false;
        }
    }
}
