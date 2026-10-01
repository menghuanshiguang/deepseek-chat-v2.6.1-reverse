package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwd9;", "Lba7;", "Lyd9;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class wd9 extends ba7 {
    public final boolean a;
    public final vc7 b;
    public final ll5 c;
    public final boolean d;
    public final c19 e;
    public final mu4 f;

    public wd9(boolean z, vc7 vc7Var, ll5 ll5Var, boolean z2, c19 c19Var, mu4 mu4Var) {
        this.a = z;
        this.b = vc7Var;
        this.c = ll5Var;
        this.d = z2;
        this.e = c19Var;
        this.f = mu4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l0, w97, yd9] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? l0Var = new l0(this.b, this.c, false, this.d, null, this.e, this.f);
        l0Var.N = this.a;
        return l0Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        yd9 yd9Var = (yd9) w97Var;
        boolean z = yd9Var.N;
        boolean z2 = this.a;
        if (z != z2) {
            yd9Var.N = z2;
            ug7.B(yd9Var);
        }
        yd9Var.p1(this.b, this.c, false, this.d, null, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && wd9.class == obj.getClass()) {
                wd9 wd9Var = (wd9) obj;
                if (this.a != wd9Var.a || !gr5.b(this.b, wd9Var.b) || !gr5.b(this.c, wd9Var.c) || this.d != wd9Var.d || !gr5.b(this.e, wd9Var.e) || this.f != wd9Var.f) {
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
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        int i6 = 0;
        vc7 vc7Var = this.b;
        if (vc7Var != null) {
            i2 = vc7Var.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i5 + i2) * 31;
        ll5 ll5Var = this.c;
        if (ll5Var != null) {
            i3 = ll5Var.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (((i7 + i3) * 31) + 1237) * 31;
        if (this.d) {
            i4 = 1231;
        }
        int i9 = (i8 + i4) * 31;
        c19 c19Var = this.e;
        if (c19Var != null) {
            i6 = c19Var.a;
        }
        return this.f.hashCode() + ((i9 + i6) * 31);
    }
}
