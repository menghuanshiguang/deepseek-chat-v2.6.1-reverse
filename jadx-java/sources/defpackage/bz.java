package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lbz;", "Lba7;", "Ls93;", "Lwe9;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class bz extends ba7 implements we9 {
    public final boolean a;
    public final ou4 b;

    public bz(ou4 ou4Var, boolean z) {
        this.a = z;
        this.b = ou4Var;
    }

    @Override // defpackage.we9
    public final te9 L0() {
        te9 te9Var = new te9();
        te9Var.c = this.a;
        this.b.h(te9Var);
        return te9Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new s93(this.a, false, this.b);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        s93 s93Var = (s93) w97Var;
        s93Var.o = this.a;
        s93Var.q = this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bz) {
                bz bzVar = (bz) obj;
                if (this.a != bzVar.a || this.b != bzVar.b) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.b.hashCode() + (i * 31);
    }
}
