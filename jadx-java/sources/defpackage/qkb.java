package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class qkb {
    public static final pkb Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ qkb(int i, String str, String str2, String str3, String str4) {
        if (11 == (i & 11)) {
            this.a = str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = "android";
            } else {
                this.c = str3;
            }
            this.d = str4;
            return;
        }
        cx7.C(i, 11, okb.a.a());
        throw null;
    }

    public qkb(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "android";
        this.d = "app";
    }
}
