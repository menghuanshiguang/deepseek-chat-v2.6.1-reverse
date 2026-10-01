package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zx1 implements dy1, ay1 {
    public static final zx1 b = new zx1(0);
    public static final zx1 c = new zx1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ zx1(int i) {
        this.a = i;
    }

    @Override // defpackage.hy1
    public final String a() {
        switch (this.a) {
            case 0:
                return "POW_ERROR";
            default:
                return "UPLOAD_RETRYABLE";
        }
    }
}
