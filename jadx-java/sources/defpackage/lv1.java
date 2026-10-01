package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lv1 {
    public static bj6 a(String str, h3a h3aVar) {
        bj6 D = zw2.D();
        int i = 1;
        if (h3aVar != null) {
            D.add(h3aVar);
            i = 1 + h3aVar.b;
        }
        D.add(new n3a(i, str));
        return zw2.t(D);
    }

    public static bj6 b(String str, List list) {
        bj6 D = zw2.D();
        int i = 1;
        if (!list.isEmpty()) {
            D.add(new h3a(1, "FILE", list));
            i = 2;
        }
        D.add(new n3a(i, str));
        return zw2.t(D);
    }

    public final l56 serializer() {
        return kv1.a;
    }
}
