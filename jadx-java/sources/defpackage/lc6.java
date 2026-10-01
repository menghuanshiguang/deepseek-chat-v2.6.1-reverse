package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class lc6 implements mu4 {
    public final /* synthetic */ int a;
    public final mc6 b;

    public /* synthetic */ lc6(mc6 mc6Var, int i) {
        this.a = i;
        this.b = mc6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        mc6 mc6Var = this.b;
        switch (i) {
            case 0:
                igc igcVar = ((xt5) mc6Var.k.b).l;
                String str = mc6Var.h.a.a;
                igcVar.getClass();
                return os6.N0(new ArrayList());
            case 1:
                mc6Var.j.getClass();
                return new ArrayList(zw2.x(z54.a, 10));
            default:
                HashMap hashMap = new HashMap();
                mm6 mm6Var = mc6Var.l;
                d56 d56Var = mc6.p[0];
                for (Map.Entry entry : ((Map) mm6Var.w()).entrySet()) {
                    String str2 = (String) entry.getKey();
                    wt8 wt8Var = (wt8) entry.getValue();
                    g16 c = g16.c(str2);
                    f76 f76Var = wt8Var.b;
                    e76 e76Var = (e76) f76Var.c;
                    int ordinal = e76Var.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 5) {
                            String str3 = (String) f76Var.h;
                            if (e76Var != e76.MULTIFILE_CLASS_PART) {
                                str3 = null;
                            }
                            if (str3 != null) {
                                hashMap.put(c, g16.c(str3));
                            }
                        }
                    } else {
                        hashMap.put(c, c);
                    }
                }
                return hashMap;
        }
    }
}
