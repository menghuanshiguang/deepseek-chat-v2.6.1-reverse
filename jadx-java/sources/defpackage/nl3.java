package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nl3 implements lw0 {
    @Override // defpackage.lw0
    public final jw0 a(wj7 wj7Var, lj7 lj7Var, xu7 xu7Var, xi7 xi7Var) {
        return new jw0(wj7Var);
    }

    @Override // defpackage.lw0
    public final Object b(wj7 wj7Var, lj7 lj7Var, wj7 wj7Var2, xu7 xu7Var, zi7 zi7Var) {
        if (wj7Var2.a == 304 && wj7Var != null) {
            bj7 bj7Var = wj7Var.d;
            bj7 bj7Var2 = wj7Var2.d;
            bj7Var.getClass();
            Map map = bj7Var.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            for (Map.Entry entry2 : bj7Var2.a.entrySet()) {
                linkedHashMap.put(((String) entry2.getKey()).toLowerCase(Locale.ROOT), new ArrayList((List) entry2.getValue()));
            }
            return new kw0(wj7.a(wj7Var2, new bj7(os6.O0(linkedHashMap)), 39));
        }
        return new kw0(wj7Var2);
    }
}
