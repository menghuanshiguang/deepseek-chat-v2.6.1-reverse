package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bz8 {
    public double a = 0.0d;
    public String b = null;
    public final ArrayList c;
    public final wk7 d;
    public final ArrayList e;

    public bz8(int i) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        wk7 wk7Var = new wk7(null, null, 15);
        this.d = wk7Var;
        this.e = zw2.j0(wk7Var);
        arrayList.add(wk7Var);
    }

    public final void a(String str, String str2) {
        if (str.length() != 0) {
            c(str2);
            b(str);
            ArrayList arrayList = this.c;
            if (arrayList.size() > 1) {
            }
        }
    }

    public final void b(String str) {
        if (str.length() == 0) {
            return;
        }
        ((wk7) yw2.Z0(this.c)).c.add(new wk7(null, str, 13));
    }

    public final void c(String str) {
        if (o7a.U(str, '.')) {
            int i = 0;
            List r0 = o7a.r0(str, new char[]{'.'});
            ArrayList arrayList = new ArrayList(zw2.x(r0, 10));
            for (Object obj : r0) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList.add(((String) obj) + v7a.O(i, "_"));
                    i = i2;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            str = yw2.X0(arrayList, ".", null, null, null, 62);
        }
        wk7 wk7Var = new wk7(str, null, 14);
        ArrayList arrayList2 = this.c;
        ((wk7) yw2.Z0(arrayList2)).c.add(wk7Var);
        arrayList2.add(wk7Var);
    }
}
