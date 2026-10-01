package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltq7;", "Lba7;", "Lsq7;", "core_release"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes3.dex */
public final /* data */ class tq7 extends ba7 {
    public final h61 a;

    public tq7(h61 h61Var) {
        this.a = h61Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, sq7] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((sq7) w97Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tq7) && this.a == ((tq7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnAttachedNodeElement(callback=" + this.a + ")";
    }
}
