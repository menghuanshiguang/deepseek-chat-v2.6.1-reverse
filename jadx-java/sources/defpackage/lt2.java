package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llt2;", "Lba7;", "Lnt2;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class lt2 extends ba7 {
    public final vc7 a;
    public final ll5 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final c19 f;
    public final mu4 g;

    public lt2(vc7 vc7Var, ll5 ll5Var, boolean z, boolean z2, String str, c19 c19Var, mu4 mu4Var) {
        this.a = vc7Var;
        this.b = ll5Var;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = c19Var;
        this.g = mu4Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new l0(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((nt2) w97Var).p1(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && lt2.class == obj.getClass()) {
                lt2 lt2Var = (lt2) obj;
                if (!gr5.b(this.a, lt2Var.a) || !gr5.b(this.b, lt2Var.b) || this.c != lt2Var.c || this.d != lt2Var.d || !gr5.b(this.e, lt2Var.e) || !gr5.b(this.f, lt2Var.f) || this.g != lt2Var.g) {
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
        int i5 = 0;
        vc7 vc7Var = this.a;
        if (vc7Var != null) {
            i = vc7Var.hashCode();
        } else {
            i = 0;
        }
        int i6 = i * 31;
        ll5 ll5Var = this.b;
        if (ll5Var != null) {
            i2 = ll5Var.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        int i8 = 1237;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i7 + i3) * 31;
        if (this.d) {
            i8 = 1231;
        }
        int i10 = (i9 + i8) * 31;
        String str = this.e;
        if (str != null) {
            i4 = str.hashCode();
        } else {
            i4 = 0;
        }
        int i11 = (i10 + i4) * 31;
        c19 c19Var = this.f;
        if (c19Var != null) {
            i5 = c19Var.a;
        }
        return this.g.hashCode() + ((i11 + i5) * 31);
    }
}
