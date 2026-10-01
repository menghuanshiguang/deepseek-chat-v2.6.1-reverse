package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcj9;", "Lba7;", "Lhj9;", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class cj9 extends ba7 {
    public final sf6 a;
    public final ou4 b;
    public final cv4 c;
    public final ou4 d;

    public cj9(sf6 sf6Var, ou4 ou4Var, cv4 cv4Var, ou4 ou4Var2) {
        this.a = sf6Var;
        this.b = ou4Var;
        this.c = cv4Var;
        this.d = ou4Var2;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new hj9(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        hj9 hj9Var = (hj9) w97Var;
        hj9Var.r = this.b;
        hj9Var.s = this.c;
        hj9Var.t = this.d;
        sf6 sf6Var = hj9Var.q;
        sf6 sf6Var2 = this.a;
        if (!gr5.b(sf6Var, sf6Var2)) {
            hj9Var.q = sf6Var2;
            hj9Var.u.c1();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cj9) {
                cj9 cj9Var = (cj9) obj;
                if (this.a == cj9Var.a && gr5.b(this.b, cj9Var.b) && gr5.b(this.c, cj9Var.c) && gr5.b(this.d, cj9Var.d)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SessionDragSelectElement(listState=" + this.a + ", onActiveChange=" + this.b + ", onSetSelection=" + this.c + ", isSelected=" + this.d + ")";
    }
}
