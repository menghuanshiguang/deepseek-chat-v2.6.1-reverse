package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldd6;", "Lba7;", "Led6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class dd6 extends ba7 {
    public final z0a a;
    public final z0a b;
    public final z0a c;

    public dd6(z0a z0aVar, z0a z0aVar2, z0a z0aVar3) {
        this.a = z0aVar;
        this.b = z0aVar2;
        this.c = z0aVar3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, ed6] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ed6 ed6Var = (ed6) w97Var;
        ed6Var.o = this.a;
        ed6Var.p = this.b;
        ed6Var.q = this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dd6) {
                dd6 dd6Var = (dd6) obj;
                if (!this.a.equals(dd6Var.a) || !this.b.equals(dd6Var.b) || !this.c.equals(dd6Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.a + ", placementSpec=" + this.b + ", fadeOutSpec=" + this.c + ')';
    }
}
