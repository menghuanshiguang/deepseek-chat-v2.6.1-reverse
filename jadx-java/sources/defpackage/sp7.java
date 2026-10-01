package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsp7;", "Lba7;", "Lzp7;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class sp7 extends ba7 {
    public final float a;
    public final float b;

    public sp7(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zp7, w97] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = true;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        zp7 zp7Var = (zp7) w97Var;
        float f = zp7Var.o;
        float f2 = this.a;
        boolean c = ax3.c(f, f2);
        float f3 = this.b;
        if (!c || !ax3.c(zp7Var.p, f3) || !zp7Var.q) {
            kz0.E0(zp7Var).U(false);
        }
        zp7Var.o = f2;
        zp7Var.p = f3;
        zp7Var.q = true;
    }

    public final boolean equals(Object obj) {
        sp7 sp7Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof sp7) {
            sp7Var = (sp7) obj;
        } else {
            sp7Var = null;
        }
        if (sp7Var != null && ax3.c(this.a, sp7Var.a) && ax3.c(this.b, sp7Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) ax3.e(this.a)) + ", y=" + ((Object) ax3.e(this.b)) + ", rtlAware=true)";
    }
}
