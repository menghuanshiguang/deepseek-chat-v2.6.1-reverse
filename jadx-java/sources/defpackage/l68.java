package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l68 {
    public static final ArrayList e = new ArrayList();
    public final qx4 a;
    public final vu7 b;
    public List c;
    public boolean d;

    public l68(qx4 qx4Var, vu7 vu7Var) {
        ArrayList arrayList = e;
        if ((arrayList instanceof t36) && !(arrayList instanceof v36)) {
            f1b.B0(arrayList, "kotlin.collections.MutableList");
            throw null;
        }
        this.a = qx4Var;
        this.b = vu7Var;
        this.c = arrayList;
        this.d = true;
        if (arrayList.isEmpty()) {
            return;
        }
        t00.k("The shared empty array list has been modified");
        throw null;
    }

    public final String toString() {
        return "Phase `" + this.a.b + "`, " + this.c.size() + " handlers";
    }
}
