package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class d3a {
    public static final c3a Companion = new Object();
    public static final ac6[] d = {null, null, ws7.b0(2, new wk9(20))};
    public final String a;
    public final int b;
    public final List c;

    public /* synthetic */ d3a(int i, int i2, String str, List list) {
        if (6 == (i & 6)) {
            if ((i & 1) == 0) {
                this.a = "FILE";
            } else {
                this.a = str;
            }
            this.b = i2;
            this.c = list;
            return;
        }
        cx7.C(i, 6, b3a.a.a());
        throw null;
    }

    public d3a(String str, int i, dz9 dz9Var) {
        this.a = str;
        this.b = i;
        this.c = dz9Var;
    }
}
