package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class g17 {
    public static final f17 Companion = new Object();
    public static final ac6[] f = {null, null, ws7.b0(2, new rt6(12)), ws7.b0(2, new rt6(13)), null};
    public final String a;
    public final int b;
    public final l17 c;
    public final k17 d;
    public final String e;

    public /* synthetic */ g17(int i, String str, int i2, l17 l17Var, k17 k17Var, String str2) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = i2;
            this.c = l17Var;
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = k17Var;
            }
            if ((i & 16) == 0) {
                this.e = null;
                return;
            } else {
                this.e = str2;
                return;
            }
        }
        cx7.C(i, 7, e17.a.a());
        throw null;
    }

    public g17(String str, int i, l17 l17Var, k17 k17Var, String str2) {
        this.a = str;
        this.b = i;
        this.c = l17Var;
        this.d = k17Var;
        this.e = str2;
    }
}
