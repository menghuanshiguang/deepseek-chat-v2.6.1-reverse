package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class uu1 {
    public static final a5a a = new hk8(new vf0(20));

    public static final String[] a(mr mrVar) {
        if (mrVar.r().isEmpty()) {
            return new String[0];
        }
        nv1 r = mrVar.r();
        ArrayList arrayList = new ArrayList(r.size());
        int size = r.size();
        for (int i = 0; i < size; i++) {
            q02 q02Var = (q02) r.get(i);
            if (!(q02Var instanceof dj0)) {
                arrayList.add(q02Var.b());
            }
        }
        return (String[]) yw2.z1(arrayList).toArray(new String[0]);
    }

    public static final String b(String str) {
        qc2.Companion.getClass();
        if (gr5.b(str, "USER")) {
            return "user";
        }
        return "assistant";
    }
}
