package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lxa;", "T", "Lba7;", "Llb;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class xa<T> extends ba7 {
    public final rb a;
    public final lv7 b;
    public final boolean c;
    public final Boolean d;
    public final cg4 e;

    public xa(rb rbVar, lv7 lv7Var, boolean z, Boolean bool, cg4 cg4Var) {
        this.a = rbVar;
        this.b = lv7Var;
        this.c = z;
        this.d = bool;
        this.e = cg4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, lb, sy3] */
    @Override // defpackage.ba7
    public final w97 b() {
        q3 q3Var = vy0.a;
        boolean z = this.c;
        lv7 lv7Var = this.b;
        ?? sy3Var = new sy3(q3Var, z, null, lv7Var);
        sy3Var.J = this.a;
        sy3Var.K = lv7Var;
        sy3Var.L = this.d;
        sy3Var.M = this.e;
        return sy3Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        boolean z;
        boolean z2;
        lb lbVar = (lb) w97Var;
        cg4 cg4Var = this.e;
        lbVar.M = cg4Var;
        rb rbVar = lbVar.J;
        rb rbVar2 = this.a;
        if (!gr5.b(rbVar, rbVar2)) {
            lbVar.J = rbVar2;
            lbVar.x1(cg4Var);
            z = true;
        } else {
            z = false;
        }
        lv7 lv7Var = lbVar.K;
        lv7 lv7Var2 = this.b;
        if (lv7Var != lv7Var2) {
            lbVar.K = lv7Var2;
            z = true;
        }
        Boolean bool = lbVar.L;
        Boolean bool2 = this.d;
        if (!gr5.b(bool, bool2)) {
            lbVar.L = bool2;
            z2 = true;
        } else {
            z2 = z;
        }
        lbVar.v1(lbVar.r, this.c, null, lv7Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xa) {
                xa xaVar = (xa) obj;
                if (!gr5.b(this.a, xaVar.a) || this.b != xaVar.b || this.c != xaVar.c || !this.d.equals(xaVar.d) || !gr5.b(this.e, xaVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.d.hashCode() + ((hashCode + i) * 31)) * 923521;
        cg4 cg4Var = this.e;
        if (cg4Var != null) {
            i2 = cg4Var.hashCode();
        } else {
            i2 = 0;
        }
        return hashCode2 + i2;
    }
}
