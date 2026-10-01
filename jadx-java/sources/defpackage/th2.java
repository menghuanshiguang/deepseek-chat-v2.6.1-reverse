package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class th2 {
    public static final sh2 Companion = new Object();
    public static final ac6[] c = {null, ws7.b0(2, new j02(18))};
    public final String a;
    public final List b;

    public /* synthetic */ th2(int i, String str, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }

    public th2(int i, String str, ArrayList arrayList) {
        str = (i & 1) != 0 ? null : str;
        arrayList = (i & 2) != 0 ? null : arrayList;
        this.a = str;
        this.b = arrayList;
    }
}
