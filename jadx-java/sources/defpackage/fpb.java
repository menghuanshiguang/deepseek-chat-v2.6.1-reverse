package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfpb;", "Lba7;", "Lms9;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class fpb extends ba7 {
    public final ba a;

    public fpb(ba baVar) {
        this.a = baVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ms9, w97] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((ms9) w97Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        fpb fpbVar;
        if (this == obj) {
            return true;
        }
        if (obj instanceof fpb) {
            fpbVar = (fpb) obj;
        } else {
            fpbVar = null;
        }
        if (fpbVar == null) {
            return false;
        }
        return gr5.b(this.a, fpbVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
