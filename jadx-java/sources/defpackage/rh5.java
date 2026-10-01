package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rh5 {
    public final y93 a;
    public final y93 b;
    public final y93 c;
    public final int d;
    public final int e;
    public final ou4 f;
    public final ou4 g;
    public final ou4 h;
    public final pv9 i;
    public final v79 j;
    public final int k;

    public rh5(y93 y93Var, y93 y93Var2, y93 y93Var3, int i, int i2, ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, pv9 pv9Var, v79 v79Var, int i3) {
        this.a = y93Var;
        this.b = y93Var2;
        this.c = y93Var3;
        this.d = i;
        this.e = i2;
        this.f = ou4Var;
        this.g = ou4Var2;
        this.h = ou4Var3;
        this.i = pv9Var;
        this.j = v79Var;
        this.k = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rh5) {
                rh5 rh5Var = (rh5) obj;
                if (!gr5.b(this.a, rh5Var.a) || !gr5.b(this.b, rh5Var.b) || !gr5.b(this.c, rh5Var.c) || this.d != rh5Var.d || this.e != rh5Var.e || !gr5.b(this.f, rh5Var.f) || !gr5.b(this.g, rh5Var.g) || !gr5.b(this.h, rh5Var.h) || !gr5.b(this.i, rh5Var.i) || this.j != rh5Var.j || this.k != rh5Var.k) {
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
        int hashCode2;
        int hashCode3;
        int G;
        int G2;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        y93 y93Var = this.a;
        if (y93Var == null) {
            hashCode = 0;
        } else {
            hashCode = y93Var.hashCode();
        }
        int i2 = hashCode * 31;
        y93 y93Var2 = this.b;
        if (y93Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = y93Var2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        y93 y93Var3 = this.c;
        if (y93Var3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = y93Var3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        int i5 = this.d;
        if (i5 == 0) {
            G = 0;
        } else {
            G = wa1.G(i5);
        }
        int i6 = (i4 + G) * 31;
        int i7 = this.e;
        if (i7 == 0) {
            G2 = 0;
        } else {
            G2 = wa1.G(i7);
        }
        int i8 = (i6 + G2) * 961;
        ou4 ou4Var = this.f;
        if (ou4Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ou4Var.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        ou4 ou4Var2 = this.g;
        if (ou4Var2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ou4Var2.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        ou4 ou4Var3 = this.h;
        if (ou4Var3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = ou4Var3.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        pv9 pv9Var = this.i;
        if (pv9Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = pv9Var.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        v79 v79Var = this.j;
        if (v79Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = v79Var.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        int i14 = this.k;
        if (i14 != 0) {
            i = wa1.G(i14);
        }
        return i13 + i;
    }

    public final String toString() {
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + tq0.r(this.d) + ", diskCachePolicy=" + tq0.r(this.e) + ", networkCachePolicy=" + tq0.r(0) + ", placeholderFactory=" + this.f + ", errorFactory=" + this.g + ", fallbackFactory=" + this.h + ", sizeResolver=" + this.i + ", scale=" + this.j + ", precision=" + bv6.C(this.k) + ')';
    }
}
