package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vt9 {
    public final String a;
    public final ArrayList b = new ArrayList();
    public pz7 c = new pz7("V", null);

    public vt9(cw8 cw8Var, String str, String str2) {
        this.a = str2;
    }

    public final void a(String str, iu5... iu5VarArr) {
        t0b t0bVar;
        if (iu5VarArr.length == 0) {
            t0bVar = null;
        } else {
            z00 z00Var = new z00(1, new j(8, iu5VarArr));
            int F0 = ps6.F0(zw2.x(z00Var, 10));
            if (F0 < 16) {
                F0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
            Iterator it = z00Var.iterator();
            while (true) {
                g04 g04Var = (g04) it;
                if (!g04Var.b.hasNext()) {
                    break;
                }
                gl5 gl5Var = (gl5) g04Var.next();
                linkedHashMap.put(Integer.valueOf(gl5Var.a), (iu5) gl5Var.b);
            }
            t0bVar = new t0b(linkedHashMap);
        }
        this.b.add(new pz7(str, t0bVar));
    }

    public final void b(String str, iu5... iu5VarArr) {
        z00 z00Var = new z00(1, new j(8, iu5VarArr));
        int F0 = ps6.F0(zw2.x(z00Var, 10));
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        Iterator it = z00Var.iterator();
        while (true) {
            g04 g04Var = (g04) it;
            if (g04Var.b.hasNext()) {
                gl5 gl5Var = (gl5) g04Var.next();
                linkedHashMap.put(Integer.valueOf(gl5Var.a), (iu5) gl5Var.b);
            } else {
                this.c = new pz7(str, new t0b(linkedHashMap));
                return;
            }
        }
    }
}
