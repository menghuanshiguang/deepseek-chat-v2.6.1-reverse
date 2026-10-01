package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq4b;", "Lba7;", "Lr4b;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class q4b extends ba7 {
    public final xmb a;

    public q4b(xmb xmbVar) {
        this.a = xmbVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [r4b, w97, po5] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? po5Var = new po5();
        po5Var.q = this.a;
        return po5Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        r4b r4bVar = (r4b) w97Var;
        xmb xmbVar = r4bVar.q;
        xmb xmbVar2 = this.a;
        if (!xmbVar2.equals(xmbVar)) {
            r4bVar.q = xmbVar2;
            r4bVar.c1();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4b)) {
            return false;
        }
        return ((q4b) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
