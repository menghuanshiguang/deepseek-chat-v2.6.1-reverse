package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class l15 {
    public static final k15 Companion = new Object();
    public static final ac6[] e = {null, null, null, ws7.b0(2, new s33(26))};
    public final String a;
    public final String b;
    public final String c;
    public final s9b d;

    public /* synthetic */ l15(int i, String str, String str2, String str3, s9b s9bVar) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = "android";
            } else {
                this.c = str3;
            }
            if ((i & 8) == 0) {
                this.d = s9b.a;
                return;
            } else {
                this.d = s9bVar;
                return;
            }
        }
        cx7.C(i, 3, j15.a.a());
        throw null;
    }

    public l15(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "android";
        this.d = s9b.a;
    }
}
