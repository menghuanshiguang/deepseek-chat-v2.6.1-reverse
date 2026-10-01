package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ys2 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public ys2(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            bh6 bh6Var = (bh6) entry.getValue();
            List list = (List) this.a.get(bh6Var);
            if (list == null) {
                list = new ArrayList();
                this.a.put(bh6Var, list);
            }
            list.add((zs2) entry.getKey());
        }
    }

    public static void a(List list, ph6 ph6Var, bh6 bh6Var, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                zs2 zs2Var = (zs2) list.get(size);
                Method method = zs2Var.b;
                try {
                    int i = zs2Var.a;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(obj, ph6Var, bh6Var);
                            }
                        } else {
                            method.invoke(obj, ph6Var);
                        }
                    } else {
                        method.invoke(obj, null);
                    }
                } catch (IllegalAccessException e) {
                    nl9.m(e);
                    return;
                } catch (InvocationTargetException e2) {
                    nk7.k("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
