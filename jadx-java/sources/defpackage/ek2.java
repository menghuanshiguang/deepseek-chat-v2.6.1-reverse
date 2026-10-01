package defpackage;

import j$.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ek2 {
    public final LinkedHashMap a;

    public ek2(List list) {
        int i;
        int i2;
        Object be5Var;
        qna.Companion.getClass();
        qk6 a = si7.z(cp5.a.p(), pna.a()).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (true) {
            i = 1;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ns nsVar = (ns) next;
            if (nsVar.m()) {
                be5Var = ce5.a;
            } else {
                ap5 ap5Var = ap5.c;
                ap5 p = z70.p((long) nsVar.c, 0L);
                qna.Companion.getClass();
                qk6 a2 = si7.z(p, pna.a()).a();
                int i3 = uk6.c;
                long until = a2.a.until(a.a, ChronoUnit.DAYS);
                if (until > 2147483647L) {
                    i2 = Integer.MAX_VALUE;
                } else if (until < -2147483648L) {
                    i2 = Integer.MIN_VALUE;
                } else {
                    i2 = (int) until;
                }
                if (i2 == 0) {
                    be5Var = de5.b;
                } else if (i2 == 1) {
                    be5Var = de5.e;
                } else if (2 <= i2 && i2 < 8) {
                    be5Var = de5.c;
                } else if (8 <= i2 && i2 < 31) {
                    be5Var = de5.d;
                } else {
                    be5Var = new be5(a2);
                }
            }
            Object obj = linkedHashMap.get(be5Var);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(be5Var, obj);
            }
            ((List) obj).add(next);
        }
        List<Map.Entry> n1 = yw2.n1(linkedHashMap.entrySet(), new x20(i, new os(15)));
        int F0 = ps6.F0(zw2.x(n1, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(F0 < 16 ? 16 : F0);
        for (Map.Entry entry : n1) {
            linkedHashMap2.put(entry.getKey(), entry.getValue());
        }
        this.a = linkedHashMap2;
    }
}
