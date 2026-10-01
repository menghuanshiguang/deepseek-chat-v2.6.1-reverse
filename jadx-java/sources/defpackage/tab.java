package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class tab {
    public static final sab Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ tab(int i, String str, String str2, String str3, String str4) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            if ((i & 8) == 0) {
                this.d = "android";
                return;
            } else {
                this.d = str4;
                return;
            }
        }
        cx7.C(i, 7, rab.a.a());
        throw null;
    }

    public tab(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "android";
    }
}
