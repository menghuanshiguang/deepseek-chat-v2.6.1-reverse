package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu64;", "Lba7;", "Ld74;", "animation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class u64 extends ba7 {
    public final esa a;
    public final asa b;
    public final asa c;
    public final asa d;
    public final e74 e;
    public final ja4 f;
    public final mu4 g;
    public final v64 h;

    public u64(esa esaVar, asa asaVar, asa asaVar2, asa asaVar3, e74 e74Var, ja4 ja4Var, mu4 mu4Var, v64 v64Var) {
        this.a = esaVar;
        this.b = asaVar;
        this.c = asaVar2;
        this.d = asaVar3;
        this.e = e74Var;
        this.f = ja4Var;
        this.g = mu4Var;
        this.h = v64Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new d74(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        d74 d74Var = (d74) w97Var;
        d74Var.p = this.a;
        d74Var.q = this.b;
        d74Var.r = this.c;
        d74Var.s = this.d;
        d74Var.t = this.e;
        d74Var.u = this.f;
        d74Var.v = this.g;
        d74Var.w = this.h;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u64) {
            u64 u64Var = (u64) obj;
            if (gr5.b(u64Var.a, this.a) && gr5.b(u64Var.b, this.b) && gr5.b(u64Var.c, this.c) && gr5.b(u64Var.d, this.d) && u64Var.e.equals(this.e) && gr5.b(u64Var.f, this.f) && u64Var.g == this.g && gr5.b(u64Var.h, this.h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 31;
        int i3 = 0;
        asa asaVar = this.b;
        if (asaVar != null) {
            i = asaVar.hashCode();
        } else {
            i = 0;
        }
        int i4 = (hashCode + i) * 31;
        asa asaVar2 = this.c;
        if (asaVar2 != null) {
            i2 = asaVar2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        asa asaVar3 = this.d;
        if (asaVar3 != null) {
            i3 = asaVar3.hashCode();
        }
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.a.hashCode() + ((this.e.a.hashCode() + ((i5 + i3) * 31)) * 31)) * 31)) * 31);
    }
}
