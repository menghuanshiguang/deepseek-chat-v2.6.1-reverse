package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ee2 {
    public static final de2 Companion = new Object();
    public static final ac6[] d = {ws7.b0(2, new j02(11)), ws7.b0(2, new j02(12)), ws7.b0(2, new j02(13))};
    public final List a;
    public final List b;
    public final List c;

    public /* synthetic */ ee2(int i, List list, List list2, List list3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list3;
        }
    }
}
