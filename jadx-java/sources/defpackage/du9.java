package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldu9;", "Lba7;", "Leu9;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class du9 extends ba7 {
    public final gn9 a;
    public final an9 b;

    public du9(gn9 gn9Var, an9 an9Var) {
        this.a = gn9Var;
        this.b = an9Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, eu9] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        eu9 eu9Var = (eu9) w97Var;
        gn9 gn9Var = eu9Var.o;
        gn9 gn9Var2 = this.a;
        boolean b = gr5.b(gn9Var, gn9Var2);
        an9 an9Var = this.b;
        if (!b || !gr5.b(eu9Var.p, an9Var)) {
            eu9Var.q = null;
        }
        eu9Var.o = gn9Var2;
        eu9Var.p = an9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof du9) {
                du9 du9Var = (du9) obj;
                if (!gr5.b(this.a, du9Var.a) || !this.b.equals(du9Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.a + ", shadow=" + this.b + ')';
    }
}
