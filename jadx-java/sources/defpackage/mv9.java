package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmv9;", "Lba7;", "Lov9;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class mv9 extends ba7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ mv9(float f, float f2, float f3, float f4, boolean z, int i) {
        this(r4, r5, r6, r7, r8);
        float f5;
        boolean z2;
        float f6;
        float f7;
        float f8;
        f = (i & 1) != 0 ? Float.NaN : f;
        f2 = (i & 2) != 0 ? Float.NaN : f2;
        f3 = (i & 4) != 0 ? Float.NaN : f3;
        if ((i & 8) != 0) {
            f7 = f3;
            f8 = f2;
            f5 = f;
            z2 = z;
            f6 = Float.NaN;
        } else {
            float f9 = f2;
            f5 = f;
            z2 = z;
            f6 = f4;
            f7 = f3;
            f8 = f9;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ov9, w97] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        w97Var.r = this.d;
        w97Var.s = this.e;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ov9 ov9Var = (ov9) w97Var;
        ov9Var.o = this.a;
        ov9Var.p = this.b;
        ov9Var.q = this.c;
        ov9Var.r = this.d;
        ov9Var.s = this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mv9) {
                mv9 mv9Var = (mv9) obj;
                if (!ax3.c(this.a, mv9Var.a) || !ax3.c(this.b, mv9Var.b) || !ax3.c(this.c, mv9Var.c) || !ax3.c(this.d, mv9Var.d) || this.e != mv9Var.e) {
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
        int A = oq3.A(oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return A + i;
    }

    public mv9(boolean z, float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}
