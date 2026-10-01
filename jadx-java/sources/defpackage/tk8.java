package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class tk8 {
    public static final sk8 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final ok8 h;

    public /* synthetic */ tk8(int i, String str, String str2, String str3, String str4, String str5, int i2, String str6, ok8 ok8Var) {
        if (39 == (i & 39)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = str4;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = str5;
            }
            this.f = i2;
            if ((i & 64) == 0) {
                rk8.Companion.getClass();
                this.g = "message";
            } else {
                this.g = str6;
            }
            if ((i & 128) == 0) {
                this.h = null;
                return;
            } else {
                this.h = ok8Var;
                return;
            }
        }
        cx7.C(i, 39, ik8.a.a());
        throw null;
    }
}
