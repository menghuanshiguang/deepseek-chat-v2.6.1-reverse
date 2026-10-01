package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b29 extends kz0 {
    public final l56 g0;
    public final LinkedHashMap h0;
    public final u70 i0 = qk7.i;
    public final LinkedHashMap j0 = new LinkedHashMap();
    public int k0 = -1;

    public b29(l56 l56Var, LinkedHashMap linkedHashMap) {
        this.g0 = l56Var;
        this.h0 = linkedHashMap;
    }

    public final void K0(Object obj) {
        List singletonList;
        String f = this.g0.a().f(this.k0);
        tg7 tg7Var = (tg7) this.h0.get(f);
        if (tg7Var != null) {
            if (tg7Var instanceof vw2) {
                singletonList = ((vw2) tg7Var).i(obj);
            } else {
                singletonList = Collections.singletonList(tg7Var.f(obj));
            }
            this.j0.put(f, singletonList);
            return;
        }
        nl9.i(oq3.M("Cannot find NavType for argument ", f, ". Please provide NavType through typeMap."));
    }

    @Override // defpackage.j64
    public final u70 a() {
        return this.i0;
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void d() {
        K0(null);
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void e(l56 l56Var, Object obj) {
        K0(obj);
    }

    @Override // defpackage.kz0
    public final void j0(jg9 jg9Var, int i) {
        this.k0 = i;
    }

    @Override // defpackage.kz0
    public final void k0(Object obj) {
        K0(obj);
    }

    @Override // defpackage.kz0, defpackage.j64
    public final j64 l(jg9 jg9Var) {
        if (gr5.b(jg9Var.n(), y7a.c) && jg9Var.q() && jg9Var.e() == 1) {
            this.k0 = 0;
        }
        return this;
    }
}
