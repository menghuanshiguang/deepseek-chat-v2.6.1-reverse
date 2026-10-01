package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qh7 {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(oh7 oh7Var) {
        String k = ph7.k(oh7Var.getClass());
        if (k != null && k.length() > 0) {
            LinkedHashMap linkedHashMap = this.a;
            oh7 oh7Var2 = (oh7) linkedHashMap.get(k);
            if (gr5.b(oh7Var2, oh7Var)) {
                return;
            }
            if (oh7Var2 != null && oh7Var2.b) {
                lq4.s("Navigator ", oh7Var, " is replacing an already attached ", oh7Var2);
                return;
            } else if (!oh7Var.b) {
                return;
            } else {
                l33.j(oh7Var, "Navigator ", " is already attached to another NavController");
                return;
            }
        }
        nl9.s("navigator name cannot be an empty string");
    }

    public final oh7 b(Class cls) {
        return c(ph7.k(cls));
    }

    public final oh7 c(String str) {
        if (str != null && str.length() > 0) {
            oh7 oh7Var = (oh7) this.a.get(str);
            if (oh7Var != null) {
                return oh7Var;
            }
            t00.k(oq3.M("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
            return null;
        }
        nl9.s("navigator name cannot be an empty string");
        return null;
    }
}
