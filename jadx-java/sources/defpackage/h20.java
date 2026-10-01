package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class h20 {
    public static final g20 Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ h20(int i, String str, String str2) {
        this.a = (i & 1) == 0 ? "finish" : str;
        if ((i & 2) == 0) {
            this.b = "done";
        } else {
            this.b = str2;
        }
    }

    public h20() {
        this.a = "finish";
        this.b = "done";
    }
}
