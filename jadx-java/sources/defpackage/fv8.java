package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class fv8 {
    public static final ev8 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final iv8 e;

    public /* synthetic */ fv8(int i, String str, String str2, String str3, String str4, iv8 iv8Var) {
        if (27 == (i & 27)) {
            this.a = str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = "android";
            } else {
                this.c = str3;
            }
            this.d = str4;
            this.e = iv8Var;
            return;
        }
        cx7.C(i, 27, dv8.a.a());
        throw null;
    }

    public fv8(String str, String str2, String str3, iv8 iv8Var) {
        this.a = str;
        this.b = str2;
        this.c = "android";
        this.d = str3;
        this.e = iv8Var;
    }
}
