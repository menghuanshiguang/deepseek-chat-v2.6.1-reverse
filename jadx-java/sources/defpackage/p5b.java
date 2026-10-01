package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp5b;", "Lba7;", "Lq5b;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class p5b extends ba7 {
    public final float a;
    public final float b;

    public p5b(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, q5b] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        q5b q5bVar = (q5b) w97Var;
        q5bVar.o = this.a;
        q5bVar.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p5b) {
            p5b p5bVar = (p5b) obj;
            if (ax3.c(this.a, p5bVar.a) && ax3.c(this.b, p5bVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }
}
