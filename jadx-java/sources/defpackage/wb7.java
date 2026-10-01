package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wb7 {
    public final z86 a;
    public int e;
    public int f;
    public final LinkedHashMap b = new LinkedHashMap();
    public final ArrayList c = new ArrayList();
    public int d = 1;
    public bkc g = new bkc(new qu8(BuildConfig.FLAVOR));

    public wb7(z86 z86Var) {
        this.a = z86Var;
    }

    public final nv5 a(String str) {
        nv5 nv5Var;
        String str2;
        if (!this.c.isEmpty()) {
            bkc bkcVar = this.g;
            int i = this.f;
            bkcVar.getClass();
            lv6 k = ep7.k(((qu8) bkcVar.a).a.matcher(str), i, str);
            if (k == null) {
                nv5Var = null;
            } else {
                int i2 = k.a().b;
                nv5Var = new nv5(k, str);
            }
            if (nv5Var != null) {
                lv6 lv6Var = nv5Var.a;
                kv6 kv6Var = lv6Var.c;
                this.f = lv6Var.a().b + 1;
                int a = kv6Var.a();
                int i3 = 0;
                while (true) {
                    if (i3 < a) {
                        iv6 c = kv6Var.c(i3);
                        if (c != null) {
                            str2 = c.a;
                        } else {
                            str2 = null;
                        }
                        if (i3 > 0 && str2 != null) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 != -1) {
                    u29 u29Var = (u29) this.b.get(Integer.valueOf(i3));
                    ArrayList arrayList = nv5Var.e;
                    if (i3 < arrayList.size()) {
                        i3++;
                    }
                    arrayList.subList(1, i3).clear();
                    nv5Var.f = u29Var.b;
                    nv5Var.d = u29Var.a;
                    nv5Var.c = u29Var.c;
                    return nv5Var;
                }
            }
        }
        return null;
    }
}
