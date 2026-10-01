package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class nab {
    public static final mab Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ nab(int i, String str, String str2, String str3, String str4, String str5) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            if ((i & 16) == 0) {
                this.e = "android";
                return;
            } else {
                this.e = str5;
                return;
            }
        }
        cx7.C(i, 15, lab.a.a());
        throw null;
    }

    public nab(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = "android";
    }
}
