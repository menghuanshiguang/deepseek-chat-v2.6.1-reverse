package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class sp2 {
    public static final rp2 Companion = new Object();
    public final String a;
    public final vp2 b;
    public final ra c;

    public /* synthetic */ sp2(int i, String str, vp2 vp2Var, ra raVar) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = vp2Var;
            if ((i & 4) == 0) {
                this.c = null;
                return;
            } else {
                this.c = raVar;
                return;
            }
        }
        cx7.C(i, 3, qp2.a.a());
        throw null;
    }
}
