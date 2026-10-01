package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nc6 implements tx7 {
    public final i9c a;
    public final jm6 b;

    public nc6(xt5 xt5Var) {
        this.a = new i9c(xt5Var, yr0.A, new l91(2));
        pm6 pm6Var = xt5Var.a;
        pm6Var.getClass();
        this.b = new jm6(pm6Var, new ConcurrentHashMap(3, 1.0f, 2), new ut9(20), 0);
    }

    @Override // defpackage.tx7
    public final List a(xp4 xp4Var) {
        return Collections.singletonList(d(xp4Var));
    }

    @Override // defpackage.tx7
    public final boolean b(xp4 xp4Var) {
        ((xt5) this.a.b).b.getClass();
        return false;
    }

    @Override // defpackage.tx7
    public final void c(xp4 xp4Var, ArrayList arrayList) {
        arrayList.add(d(xp4Var));
    }

    public final mc6 d(xp4 xp4Var) {
        ((xt5) this.a.b).b.getClass();
        m2 m2Var = new m2(this, false, new pt8(xp4Var), 19);
        jm6 jm6Var = this.b;
        jm6Var.getClass();
        Object h = jm6Var.h(new km6(xp4Var, m2Var));
        if (h != null) {
            return (mc6) h;
        }
        jm6.a(3);
        throw null;
    }

    @Override // defpackage.tx7
    public final Collection j(xp4 xp4Var, ou4 ou4Var) {
        return (List) d(xp4Var).n.w();
    }

    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + ((xt5) this.a.b).o;
    }
}
