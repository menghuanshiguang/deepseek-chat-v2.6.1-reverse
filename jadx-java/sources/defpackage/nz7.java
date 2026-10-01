package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnz7;", "Lba7;", "Loz7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class nz7 extends ba7 {
    public final mz7 a;
    public final aa b;
    public final w73 c;
    public final float d;
    public final jn0 e;

    public nz7(mz7 mz7Var, aa aaVar, w73 w73Var, float f, jn0 jn0Var) {
        this.a = mz7Var;
        this.b = aaVar;
        this.c = w73Var;
        this.d = f;
        this.e = jn0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, oz7] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = true;
        w97Var.q = this.b;
        w97Var.r = this.c;
        w97Var.s = this.d;
        w97Var.t = this.e;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        boolean z;
        oz7 oz7Var = (oz7) w97Var;
        boolean z2 = oz7Var.p;
        mz7 mz7Var = this.a;
        if (z2 && hv9.b(oz7Var.o.h(), mz7Var.h())) {
            z = false;
        } else {
            z = true;
        }
        oz7Var.o = mz7Var;
        oz7Var.p = true;
        oz7Var.q = this.b;
        oz7Var.r = this.c;
        oz7Var.s = this.d;
        oz7Var.t = this.e;
        if (z) {
            e06.L(oz7Var);
        }
        svb.N(oz7Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nz7) {
                nz7 nz7Var = (nz7) obj;
                if (!gr5.b(this.a, nz7Var.a) || !gr5.b(this.b, nz7Var.b) || !gr5.b(this.c, nz7Var.c) || Float.compare(this.d, nz7Var.d) != 0 || !gr5.b(this.e, nz7Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int A = oq3.A((this.c.hashCode() + ((this.b.hashCode() + (((this.a.hashCode() * 31) + 1231) * 31)) * 31)) * 31, 31, this.d);
        jn0 jn0Var = this.e;
        if (jn0Var == null) {
            hashCode = 0;
        } else {
            hashCode = jn0Var.hashCode();
        }
        return A + hashCode;
    }

    public final String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.e + ')';
    }
}
