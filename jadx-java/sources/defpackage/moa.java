package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmoa;", "Lba7;", "Lnoa;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class moa extends ba7 {
    public final boolean a;
    public final vc7 b;
    public final ll5 c;
    public final boolean d;
    public final boolean e;
    public final c19 f;
    public final ou4 g;

    public moa(boolean z, vc7 vc7Var, ll5 ll5Var, boolean z2, boolean z3, c19 c19Var, ou4 ou4Var) {
        this.a = z;
        this.b = vc7Var;
        this.c = ll5Var;
        this.d = z2;
        this.e = z3;
        this.f = c19Var;
        this.g = ou4Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new noa(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        noa noaVar = (noa) w97Var;
        boolean z = noaVar.N;
        boolean z2 = this.a;
        if (z != z2) {
            noaVar.N = z2;
            ug7.B(noaVar);
        }
        noaVar.O = this.g;
        noaVar.p1(this.b, this.c, this.d, this.e, null, this.f, noaVar.X);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && moa.class == obj.getClass()) {
                moa moaVar = (moa) obj;
                if (this.a != moaVar.a || !gr5.b(this.b, moaVar.b) || !gr5.b(this.c, moaVar.c) || this.d != moaVar.d || this.e != moaVar.e || !gr5.b(this.f, moaVar.f) || this.g != moaVar.g) {
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
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        int i7 = 0;
        vc7 vc7Var = this.b;
        if (vc7Var != null) {
            i2 = vc7Var.hashCode();
        } else {
            i2 = 0;
        }
        int i8 = (i6 + i2) * 31;
        ll5 ll5Var = this.c;
        if (ll5Var != null) {
            i3 = ll5Var.hashCode();
        } else {
            i3 = 0;
        }
        int i9 = (i8 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        }
        int i11 = (i10 + i5) * 31;
        c19 c19Var = this.f;
        if (c19Var != null) {
            i7 = c19Var.a;
        }
        return this.g.hashCode() + ((i11 + i7) * 31);
    }
}
