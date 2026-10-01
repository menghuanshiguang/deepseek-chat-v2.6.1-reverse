package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Lmk;", "S", "Lba7;", "Lpk;", "animation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class mk<S> extends ba7 {
    public final asa a;
    public final wd7 b;
    public final sk c;

    public mk(asa asaVar, wd7 wd7Var, sk skVar) {
        this.a = asaVar;
        this.b = wd7Var;
        this.c = skVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, cr5, pk] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? cr5Var = new cr5(1);
        cr5Var.p = this.a;
        cr5Var.q = this.b;
        cr5Var.r = this.c;
        cr5Var.s = -9223372034707292160L;
        return cr5Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        pk pkVar = (pk) w97Var;
        pkVar.p = this.a;
        pkVar.q = this.b;
        pkVar.r = this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mk) {
            mk mkVar = (mk) obj;
            if (gr5.b(mkVar.a, this.a) && mkVar.b.equals(this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        asa asaVar = this.a;
        if (asaVar != null) {
            i = asaVar.hashCode();
        } else {
            i = 0;
        }
        return this.b.hashCode() + ((hashCode + i) * 31);
    }
}
