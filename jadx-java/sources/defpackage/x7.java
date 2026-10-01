package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lx7;", "Lba7;", "Ly7;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
final class x7 extends ba7 {
    public final wr7 a;

    public x7(wr7 wr7Var) {
        this.a = wr7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, up3, java.lang.Object, y7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [w7, np3, w97] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? up3Var = new up3();
        up3Var.q = this.a;
        m0 m0Var = new m0(4, (Object) up3Var);
        ?? w97Var = new w97();
        w97Var.o = m0Var;
        up3Var.b1(w97Var);
        return up3Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((y7) w97Var).q = this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x7) {
                if (this.a != ((x7) obj).a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
