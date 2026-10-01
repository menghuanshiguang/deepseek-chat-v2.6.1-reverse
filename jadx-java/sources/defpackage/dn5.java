package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dn5 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashSet c = new HashSet();
    public final HashMap d = new HashMap();

    public final synchronized w96 a(String str, float f, int i, int i2) {
        cn5 cn5Var = new cn5(str, f, i, i2);
        w96 w96Var = (w96) this.a.get(cn5Var);
        if (w96Var != null) {
            return w96Var;
        }
        if (this.c.contains(str)) {
            return null;
        }
        mga mgaVar = (mga) this.d.get(str);
        if (mgaVar == null) {
            try {
                qu8 qu8Var = ss5.a;
                mgaVar = ss5.a(str);
                this.d.put(str, mgaVar);
            } catch (Throwable th) {
                l10.R(th.getMessage(), str);
                this.c.add(str);
                return null;
            }
        }
        try {
            List O = do1.O(mgaVar, f, i, i2);
            int F0 = ps6.F0(zw2.x(O, 10));
            if (F0 < 16) {
                F0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
            for (Object obj : O) {
                linkedHashMap.put(UUID.randomUUID().toString(), obj);
            }
            w96 w96Var2 = new w96(linkedHashMap);
            this.a.put(cn5Var, w96Var2);
            this.b.put(w96Var2.b, w96Var2);
            return w96Var2;
        } catch (Throwable th2) {
            l10.R(th2.getMessage(), str);
            this.c.add(str);
            return null;
        }
    }
}
