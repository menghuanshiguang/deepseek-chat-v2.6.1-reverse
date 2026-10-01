package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzja;", "Lba7;", "Laka;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
final class zja extends ba7 {
    public final rla a;

    public zja(rla rlaVar) {
        this.a = rlaVar;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new aka(this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        aka akaVar = (aka) w97Var;
        akaVar.getClass();
        rla p = wy7.p(this.a, kz0.E0(akaVar).A);
        akaVar.b1(p, (wm4) kz0.e0(akaVar, w33.k));
        yja yjaVar = akaVar.q;
        if (yjaVar != null) {
            yja.a(yjaVar, null, null, p, 23);
            e06.L(akaVar);
            return;
        }
        throw ln5.o("Min size state is not set.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zja)) {
            return false;
        }
        return gr5.b(this.a, ((zja) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
