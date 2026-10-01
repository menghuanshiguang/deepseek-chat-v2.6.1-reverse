package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bi6 implements xmb {
    public final xmb a;
    public final int b;

    public bi6(xmb xmbVar, int i) {
        this.a = xmbVar;
        this.b = i;
    }

    @Override // defpackage.xmb
    public final int a(pq3 pq3Var) {
        if ((this.b & 16) != 0) {
            return this.a.a(pq3Var);
        }
        return 0;
    }

    @Override // defpackage.xmb
    public final int b(pq3 pq3Var, wa6 wa6Var) {
        int i;
        if (wa6Var == wa6.a) {
            i = 4;
        } else {
            i = 1;
        }
        if ((i & this.b) != 0) {
            return this.a.b(pq3Var, wa6Var);
        }
        return 0;
    }

    @Override // defpackage.xmb
    public final int c(pq3 pq3Var) {
        if ((this.b & 32) != 0) {
            return this.a.c(pq3Var);
        }
        return 0;
    }

    @Override // defpackage.xmb
    public final int d(pq3 pq3Var, wa6 wa6Var) {
        int i;
        if (wa6Var == wa6.a) {
            i = 8;
        } else {
            i = 2;
        }
        if ((i & this.b) != 0) {
            return this.a.d(pq3Var, wa6Var);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi6)) {
            return false;
        }
        bi6 bi6Var = (bi6) obj;
        if (gr5.b(this.a, bi6Var.a) && this.b == bi6Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.b;
        int i2 = mv7.a;
        if ((i & i2) == i2) {
            mv7.t(sb3, "Start");
        }
        int i3 = mv7.c;
        if ((i & i3) == i3) {
            mv7.t(sb3, "Left");
        }
        if ((i & 16) == 16) {
            mv7.t(sb3, "Top");
        }
        int i4 = mv7.b;
        if ((i & i4) == i4) {
            mv7.t(sb3, "End");
        }
        int i5 = mv7.d;
        if ((i & i5) == i5) {
            mv7.t(sb3, "Right");
        }
        if ((i & 32) == 32) {
            mv7.t(sb3, "Bottom");
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
