package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class k2 implements n0b {
    public int a;
    public final im6 b;

    public k2(pm6 pm6Var) {
        h2 h2Var = new h2(1, this);
        u uVar = new u(5, this);
        pm6Var.getClass();
        this.b = new im6(pm6Var, h2Var, uVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0b) && obj.hashCode() == hashCode()) {
            n0b n0bVar = (n0b) obj;
            if (n0bVar.c().size() == c().size()) {
                dt2 a = a();
                dt2 a2 = n0bVar.a();
                if (a2 == null || m84.e(a) || rr3.o(a) || m84.e(a2) || rr3.o(a2)) {
                    return false;
                }
                return k(a2);
            }
        }
        return false;
    }

    public abstract Collection f();

    public abstract p76 g();

    public abstract y8c h();

    public final int hashCode() {
        int identityHashCode;
        int i = this.a;
        if (i != 0) {
            return i;
        }
        dt2 a = a();
        if (!m84.e(a) && !rr3.o(a)) {
            identityHashCode = rr3.g(a).a.hashCode();
        } else {
            identityHashCode = System.identityHashCode(this);
        }
        this.a = identityHashCode;
        return identityHashCode;
    }

    @Override // defpackage.n0b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final List b() {
        return ((j2) this.b.w()).b;
    }

    public abstract boolean k(dt2 dt2Var);

    public List l(List list) {
        return list;
    }
}
