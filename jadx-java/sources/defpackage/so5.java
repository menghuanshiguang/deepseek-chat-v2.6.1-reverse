package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lso5;", "Lba7;", "Luo5;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class so5 extends ba7 {
    public final xmb a;

    public so5(xmb xmbVar) {
        this.a = xmbVar;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new uo5(this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        uo5 uo5Var = (uo5) w97Var;
        xmb xmbVar = uo5Var.q;
        xmb xmbVar2 = this.a;
        if (!gr5.b(xmbVar2, xmbVar)) {
            uo5Var.q = xmbVar2;
            uo5Var.c1();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so5)) {
            return false;
        }
        return gr5.b(((so5) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
