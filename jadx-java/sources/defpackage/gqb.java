package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class gqb extends kqb {
    public static final fqb Companion = new Object();
    public final String a;
    public final String b;

    public gqb(int i, String str, String str2) {
        if (2 == (i & 2)) {
            if ((i & 1) == 0) {
                this.a = "link";
            } else {
                this.a = str;
            }
            this.b = str2;
            return;
        }
        cx7.C(i, 2, eqb.a.a());
        throw null;
    }
}
