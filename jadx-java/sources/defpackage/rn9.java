package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rn9 implements i73 {
    public final String a;
    public final int b;
    public final nj c;
    public final boolean d;

    public rn9(String str, int i, nj njVar, boolean z) {
        this.a = str;
        this.b = i;
        this.c = njVar;
        this.d = z;
    }

    @Override // defpackage.i73
    public final j63 a(nq6 nq6Var, xp6 xp6Var, fi0 fi0Var) {
        return new hn9(nq6Var, fi0Var, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return yq9.z(sb, this.b, '}');
    }
}
