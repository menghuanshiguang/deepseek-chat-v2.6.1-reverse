package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class fh9 {
    public static final eh9 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;

    public /* synthetic */ fh9(int i, String str, String str2, String str3, String str4, long j, long j2, long j3, String str5) {
        if (127 == (i & 127)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = j;
            this.f = j2;
            this.g = j3;
            if ((i & 128) == 0) {
                this.h = null;
                return;
            } else {
                this.h = str5;
                return;
            }
        }
        cx7.C(i, 127, dh9.a.a());
        throw null;
    }
}
