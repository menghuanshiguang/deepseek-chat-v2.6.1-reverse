package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lur7;", "Lba7;", "Lvr7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class ur7 extends ba7 {
    public final float a;
    public final ou4 b;

    public ur7(float f, ou4 ou4Var) {
        this.a = f;
        this.b = ou4Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new vr7(this.a, this.b);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        vr7 vr7Var = (vr7) w97Var;
        vr7Var.getClass();
        float f = this.a;
        vr7Var.o = f;
        vr7Var.p = this.b;
        ov8 ov8Var = vr7Var.u;
        if (ov8Var != null) {
            vr7Var.b1(f, ov8Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ur7.class == obj.getClass()) {
                ur7 ur7Var = (ur7) obj;
                if (this.a == ur7Var.a && this.b == ur7Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.floatToIntBits(this.a) * 961);
    }
}
