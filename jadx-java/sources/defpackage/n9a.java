package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n9a implements xh5 {
    public final ze5 a;
    public final th5 b;
    public final int c;
    public final fx6 d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public n9a(ze5 ze5Var, th5 th5Var, int i, fx6 fx6Var, String str, boolean z, boolean z2) {
        this.a = ze5Var;
        this.b = th5Var;
        this.c = i;
        this.d = fx6Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.xh5
    public final th5 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n9a) {
                n9a n9aVar = (n9a) obj;
                if (!gr5.b(this.a, n9aVar.a) || !gr5.b(this.b, n9aVar.b) || this.c != n9aVar.c || !gr5.b(this.d, n9aVar.d) || !gr5.b(this.e, n9aVar.e) || this.f != n9aVar.f || this.g != n9aVar.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.xh5
    public final ze5 f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int B = oq3.B(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        int i2 = 0;
        fx6 fx6Var = this.d;
        if (fx6Var == null) {
            hashCode = 0;
        } else {
            hashCode = fx6Var.hashCode();
        }
        int i3 = (B + hashCode) * 31;
        String str = this.e;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.g) {
            i5 = 1231;
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(iz1.z(this.c));
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        sb.append(this.e);
        sb.append(", isSampled=");
        sb.append(this.f);
        sb.append(", isPlaceholderCached=");
        return yq9.A(sb, this.g, ')');
    }
}
