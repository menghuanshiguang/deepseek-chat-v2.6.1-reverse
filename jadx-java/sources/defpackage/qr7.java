package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqr7;", "Lba7;", "Lrr7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class qr7 extends ba7 {
    public final ou4 a;

    public qr7(ou4 ou4Var) {
        this.a = ou4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, rr7] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = -9223372034707292160L;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        rr7 rr7Var = (rr7) w97Var;
        rr7Var.o = this.a;
        rr7Var.p = -9223372034707292160L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr7)) {
            return false;
        }
        if (this.a == ((qr7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
