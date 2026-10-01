package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ek7 implements on1 {
    public final p1b a;
    public mu4 b;
    public final ek7 c;
    public final k1b d;
    public final ac6 e;

    public ek7(p1b p1bVar, mu4 mu4Var, ek7 ek7Var, k1b k1bVar) {
        this.a = p1bVar;
        this.b = mu4Var;
        this.c = ek7Var;
        this.d = k1bVar;
        this.e = ws7.b0(2, new yt5(11, this));
    }

    @Override // defpackage.n0b
    public final dt2 a() {
        return null;
    }

    @Override // defpackage.n0b
    public final Collection b() {
        Collection collection = (List) this.e.getValue();
        if (collection == null) {
            collection = z54.a;
        }
        return collection;
    }

    @Override // defpackage.n0b
    public final List c() {
        return z54.a;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return false;
    }

    @Override // defpackage.on1
    public final p1b e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!ek7.class.equals(cls)) {
            return false;
        }
        ek7 ek7Var = (ek7) obj;
        ek7 ek7Var2 = this.c;
        if (ek7Var2 != null) {
            this = ek7Var2;
        }
        ek7 ek7Var3 = ek7Var.c;
        if (ek7Var3 != null) {
            obj = ek7Var3;
        }
        if (this == obj) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ek7 ek7Var = this.c;
        if (ek7Var != null) {
            return ek7Var.hashCode();
        }
        return super.hashCode();
    }

    @Override // defpackage.n0b
    public final d76 i() {
        return this.a.b().M().i();
    }

    public final String toString() {
        return "CapturedType(" + this.a + ')';
    }

    public /* synthetic */ ek7(p1b p1bVar, es3 es3Var, k1b k1bVar, int i) {
        this(p1bVar, (i & 2) != 0 ? null : es3Var, (ek7) null, (i & 8) != 0 ? null : k1bVar);
    }
}
