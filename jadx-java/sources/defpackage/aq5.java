package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class aq5 implements n0b {
    public final Set a;
    public final gca b;

    public aq5(Set set) {
        g0b.b.getClass();
        kz0.I0(m84.a(2, true, "unknown integer literal type"), g0b.c, this, z54.a, false);
        this.b = new gca(new wf0(this));
        this.a = set;
    }

    @Override // defpackage.n0b
    public final dt2 a() {
        return null;
    }

    @Override // defpackage.n0b
    public final Collection b() {
        return (List) this.b.getValue();
    }

    @Override // defpackage.n0b
    public final List c() {
        return z54.a;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return false;
    }

    @Override // defpackage.n0b
    public final d76 i() {
        throw null;
    }

    public final String toString() {
        return "IntegerLiteralType".concat("[" + yw2.X0(this.a, ",", null, null, bk.C, 30) + ']');
    }
}
