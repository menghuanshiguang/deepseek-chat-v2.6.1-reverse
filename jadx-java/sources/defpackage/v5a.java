package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v5a extends fh7 implements Serializable {
    private static final long serialVersionUID = 1;

    public static void E(um umVar, ef7 ef7Var, ks6 ks6Var, jo joVar, HashMap hashMap) {
        String N;
        if (ef7Var.c == null && (N = joVar.N(umVar)) != null) {
            ef7Var = new ef7(ef7Var.a, N);
        }
        ef7 ef7Var2 = new ef7(ef7Var.a, null);
        if (hashMap.containsKey(ef7Var2)) {
            if (ef7Var.c == null || ((ef7) hashMap.get(ef7Var2)).c != null) {
                return;
            }
            hashMap.put(ef7Var2, ef7Var);
            return;
        }
        hashMap.put(ef7Var2, ef7Var);
        List M = joVar.M(umVar);
        if (M != null) {
            ArrayList arrayList = (ArrayList) M;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ef7 ef7Var3 = (ef7) it.next();
                    E(vm.l(ks6Var, ef7Var3.a), ef7Var3, ks6Var, joVar, hashMap);
                }
            }
        }
    }

    public final ArrayList F(ks6 ks6Var, an anVar, du5 du5Var) {
        Class H;
        List M;
        jo d = ks6Var.d();
        if (du5Var != null) {
            H = du5Var.c;
        } else if (anVar != null) {
            H = anVar.H();
        } else {
            nl9.s("Both property and base type are nulls");
            return null;
        }
        HashMap hashMap = new HashMap();
        if (anVar != null && (M = d.M(anVar)) != null) {
            Iterator it = ((ArrayList) M).iterator();
            while (it.hasNext()) {
                ef7 ef7Var = (ef7) it.next();
                E(vm.l(ks6Var, ef7Var.a), ef7Var, ks6Var, d, hashMap);
            }
        }
        E(vm.l(ks6Var, H), new ef7(H, null), ks6Var, d, hashMap);
        return new ArrayList(hashMap.values());
    }
}
