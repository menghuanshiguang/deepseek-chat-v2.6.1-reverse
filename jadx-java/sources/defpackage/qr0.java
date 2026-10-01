package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qr0 implements es2 {
    public final pm6 a;
    public final fa7 b;

    public qr0(pm6 pm6Var, ga7 ga7Var) {
        this.a = pm6Var;
        this.b = ga7Var;
    }

    @Override // defpackage.es2
    public final da7 a(is2 is2Var) {
        xp4 xp4Var;
        bw4 a;
        if (!is2Var.c && !is2Var.g()) {
            String str = is2Var.b.a.a;
            if (o7a.T(str, "Function", false) && (a = cw4.b.a((xp4Var = is2Var.a), str)) != null) {
                aw4 aw4Var = a.a;
                int i = a.b;
                mm6 mm6Var = this.b.r0(xp4Var).h;
                d56 d56Var = xf6.k[0];
                List list = (List) mm6Var.w();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof wr0) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                if (yw2.R0(arrayList2) == null) {
                    return new ov4(this.a, (wr0) yw2.P0(arrayList), aw4Var, i);
                }
                l8c.b();
            }
        }
        return null;
    }

    @Override // defpackage.es2
    public final Collection b(xp4 xp4Var) {
        return h64.a;
    }

    @Override // defpackage.es2
    public final boolean c(xp4 xp4Var, te7 te7Var) {
        String c = te7Var.c();
        if ((!v7a.Q(c, "Function", false) && !v7a.Q(c, "KFunction", false) && !v7a.Q(c, "SuspendFunction", false) && !v7a.Q(c, "KSuspendFunction", false)) || cw4.b.a(xp4Var, c) == null) {
            return false;
        }
        return true;
    }
}
