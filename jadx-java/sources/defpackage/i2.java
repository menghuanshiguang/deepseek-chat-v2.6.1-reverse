package defpackage;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i2 implements n0b {
    public final /* synthetic */ ws3 a;

    public i2(ws3 ws3Var) {
        this.a = ws3Var;
    }

    @Override // defpackage.n0b
    public final dt2 a() {
        return this.a;
    }

    @Override // defpackage.n0b
    public final Collection b() {
        return this.a.C1().M().b();
    }

    @Override // defpackage.n0b
    public final List c() {
        List list = this.a.s;
        if (list != null) {
            return list;
        }
        gr5.q("typeConstructorParameters");
        throw null;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.n0b
    public final d76 i() {
        return tr3.e(this.a);
    }

    public final String toString() {
        return "[typealias " + this.a.getName().c() + ']';
    }
}
