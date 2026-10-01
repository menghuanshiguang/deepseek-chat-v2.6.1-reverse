package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkr7;", "Lba7;", "Llr7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class kr7 extends ba7 {
    public final long a;
    public final ou4 b;

    public kr7(long j, ou4 ou4Var) {
        this.a = j;
        this.b = ou4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lr7, w97] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        lr7 lr7Var = (lr7) w97Var;
        lr7Var.getClass();
        lr7Var.o = this.a;
        lr7Var.p = this.b;
        qma qmaVar = lr7Var.q;
        if (qmaVar != null) {
            qmaVar.b();
        }
        lr7Var.q = g99.t0(lr7Var, lr7Var.o, lr7Var.p);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kr7) {
                kr7 kr7Var = (kr7) obj;
                if (this.a != kr7Var.a || this.b != kr7Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }
}
