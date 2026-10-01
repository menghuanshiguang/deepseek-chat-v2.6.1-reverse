package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class td4 {
    public final boolean a;
    public final boolean b;
    public final l28 c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Map h;

    public td4(boolean z, boolean z2, l28 l28Var, Long l, Long l2, Long l3, Long l4, Map map) {
        this.a = z;
        this.b = z2;
        this.c = l28Var;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = os6.O0(map);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add("byteCount=" + l);
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add("createdAt=" + l2);
        }
        Long l3 = this.f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=" + l3);
        }
        Long l4 = this.g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=" + l4);
        }
        Map map = this.h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return yw2.X0(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ td4(boolean z, boolean z2, l28 l28Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, l28Var, l, l2, l3, l4, a64.a);
    }
}
