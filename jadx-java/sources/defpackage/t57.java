package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t57 {
    public final String a;
    public final String b;

    public t57(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t57) {
                t57 t57Var = (t57) obj;
                if (!gr5.b(this.a, t57Var.a) || !this.b.equals(t57Var.b)) {
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
        return tq0.h("RebindFlow(ticket=", this.a, ", scenario=", oq3.M("RebindMobileScenario(value=", this.b, ")"), ")");
    }
}
