package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cta extends vh0 {
    public final boolean b;

    public cta(boolean z) {
        super(1);
        this.b = z;
    }

    @Override // defpackage.vh0, defpackage.t88
    public final void a(gf7 gf7Var, String str, d dVar, int i, s88 s88Var, HashMap hashMap) {
        int i2;
        List list;
        boolean z = this.b;
        if (z) {
            if (!dVar.a().isEmpty()) {
                gf7Var.o(BuildConfig.FLAVOR);
            } else {
                return;
            }
        }
        super.a(gf7Var, str, dVar, i, s88Var, hashMap);
        a33 a33Var = dVar.d;
        if (z) {
            if (a33Var != null && (list = a33Var.e) != null) {
                i2 = list.size() - 1;
            } else {
                i2 = 0;
            }
            if (i != i2) {
                ((StringBuilder) gf7Var.c).append(v7a.O(s88Var.b, "\n"));
            }
        }
    }

    @Override // defpackage.vh0
    public final List b(d dVar) {
        yu6 yu6Var = zj3.Y;
        List a = dVar.a();
        int i = 0;
        while (i < a.size() && gr5.b(((d) a.get(i)).a, yu6Var)) {
            i++;
        }
        int size = a.size();
        while (size > i && gr5.b(((d) a.get(size - 1)).a, yu6Var)) {
            size--;
        }
        return a.subList(i, size);
    }
}
