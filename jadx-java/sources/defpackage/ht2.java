package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lht2;", "Lba7;", "Ls93;", "Lwe9;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class ht2 extends ba7 implements we9 {
    public final ou4 a;

    public ht2(ou4 ou4Var) {
        this.a = ou4Var;
    }

    @Override // defpackage.we9
    public final te9 L0() {
        te9 te9Var = new te9();
        te9Var.c = false;
        te9Var.d = true;
        this.a.h(te9Var);
        return te9Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new s93(false, true, this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((s93) w97Var).q = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht2)) {
            return false;
        }
        if (this.a == ((ht2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
