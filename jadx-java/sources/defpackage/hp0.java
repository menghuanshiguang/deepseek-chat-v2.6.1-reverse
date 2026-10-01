package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhp0;", "Lba7;", "Lip0;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class hp0 extends ba7 {
    public final aa a;
    public final boolean b;

    public hp0(aa aaVar, boolean z) {
        this.a = aaVar;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, ip0] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ip0 ip0Var = (ip0) w97Var;
        ip0Var.o = this.a;
        ip0Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        hp0 hp0Var;
        if (this != obj) {
            if (obj instanceof hp0) {
                hp0Var = (hp0) obj;
            } else {
                hp0Var = null;
            }
            if (hp0Var != null && gr5.b(this.a, hp0Var.a) && this.b == hp0Var.b) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }
}
