package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lke4;", "Lba7;", "Lle4;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class ke4 extends ba7 {
    public final int a;
    public final float b;

    public ke4(int i, float f) {
        this.a = i;
        this.b = f;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, le4] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        le4 le4Var = (le4) w97Var;
        le4Var.o = this.a;
        le4Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ke4) {
                ke4 ke4Var = (ke4) obj;
                if (this.a == ke4Var.a && this.b == ke4Var.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (wa1.G(this.a) * 31);
    }
}
