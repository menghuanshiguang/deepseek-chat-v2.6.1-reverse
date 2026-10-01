package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldfb;", "Lba7;", "Lefb;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class dfb extends ba7 {
    public final z9 a;

    public dfb(z9 z9Var) {
        this.a = z9Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [efb, w97] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((efb) w97Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        dfb dfbVar;
        if (this == obj) {
            return true;
        }
        if (obj instanceof dfb) {
            dfbVar = (dfb) obj;
        } else {
            dfbVar = null;
        }
        if (dfbVar == null) {
            return false;
        }
        return gr5.b(this.a, dfbVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
