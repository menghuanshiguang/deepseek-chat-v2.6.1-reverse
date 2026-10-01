package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ua5 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public ou4 d = new hb3(18);
    public boolean e = true;
    public boolean f = true;
    public boolean g;

    public ua5() {
        int i = z98.a;
    }

    public final void a(db5 db5Var, ou4 ou4Var) {
        k80 key = db5Var.getKey();
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.put(db5Var.getKey(), new ta5((ou4) linkedHashMap.get(key), ou4Var, 1));
        k80 key2 = db5Var.getKey();
        LinkedHashMap linkedHashMap2 = this.a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(db5Var.getKey(), new ek4(9, db5Var));
    }
}
