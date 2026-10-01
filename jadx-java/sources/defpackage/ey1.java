package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ey1 implements dy1, ay1 {
    public static final u70 b = new u70(3);
    public final String a;

    public ey1(int i) {
        String str;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        str = "LOCAL_UNEXPECTED";
                    } else {
                        throw null;
                    }
                } else {
                    str = "LOCAL_OTHER";
                }
            } else {
                str = "LOCAL_NETWORK_UNAVAILABLE";
            }
        } else {
            str = "LOCAL_TIMEOUT";
        }
        this.a = oq3.M("UPLOAD_FAILED (", str, ")");
    }

    @Override // defpackage.hy1
    public final String a() {
        return this.a;
    }
}
