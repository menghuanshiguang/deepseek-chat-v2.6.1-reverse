package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzx7;", "Lba7;", "Lay7;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class zx7 extends ba7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public zx7(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        boolean z4 = true;
        if (f < l11l111lI1l.l111l1111lI1l && !Float.isNaN(f)) {
            z = false;
        } else {
            z = true;
        }
        if (f2 < l11l111lI1l.l111l1111lI1l && !Float.isNaN(f2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z5 = z & z2;
        if (f3 < l11l111lI1l.l111l1111lI1l && !Float.isNaN(f3)) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z6 = z5 & z3;
        if (f4 < l11l111lI1l.l111l1111lI1l && !Float.isNaN(f4)) {
            z4 = false;
        }
        if (!(z6 & z4)) {
            sm5.a("Padding must be non-negative");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, ay7] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        w97Var.r = this.d;
        w97Var.s = true;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ay7 ay7Var = (ay7) w97Var;
        ay7Var.o = this.a;
        ay7Var.p = this.b;
        ay7Var.q = this.c;
        ay7Var.r = this.d;
        ay7Var.s = true;
    }

    public final boolean equals(Object obj) {
        zx7 zx7Var;
        if (obj instanceof zx7) {
            zx7Var = (zx7) obj;
        } else {
            zx7Var = null;
        }
        if (zx7Var != null && ax3.c(this.a, zx7Var.a) && ax3.c(this.b, zx7Var.b) && ax3.c(this.c, zx7Var.c) && ax3.c(this.d, zx7Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.d) + oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c)) * 31) + 1231;
    }
}
