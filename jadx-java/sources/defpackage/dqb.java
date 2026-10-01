package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class dqb extends kqb {
    public static final cqb Companion = new Object();
    public static final ac6[] e = {null, null, null, ws7.b0(2, new wlb(5))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public dqb(int i, String str, String str2, String str3, List list) {
        if (2 == (i & 2)) {
            this.a = (i & 1) == 0 ? "fileUpload" : str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = str3;
            }
            if ((i & 8) == 0) {
                this.d = z54.a;
                return;
            } else {
                this.d = list;
                return;
            }
        }
        cx7.C(i, 2, bqb.a.a());
        throw null;
    }
}
