package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class xk5 {
    public static final wk5 Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ xk5(int i, String str, String str2) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
                return;
            } else {
                this.b = str2;
                return;
            }
        }
        cx7.C(i, 1, vk5.a.a());
        throw null;
    }

    public xk5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
