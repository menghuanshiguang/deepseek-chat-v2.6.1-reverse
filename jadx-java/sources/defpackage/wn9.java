package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wn9 implements i73 {
    public final int a;
    public final oj b;
    public final oj c;
    public final oj d;
    public final boolean e;

    public wn9(String str, int i, oj ojVar, oj ojVar2, oj ojVar3, boolean z) {
        this.a = i;
        this.b = ojVar;
        this.c = ojVar2;
        this.d = ojVar3;
        this.e = z;
    }

    @Override // defpackage.i73
    public final j63 a(nq6 nq6Var, xp6 xp6Var, fi0 fi0Var) {
        return new bta(fi0Var, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.b + ", end: " + this.c + ", offset: " + this.d + "}";
    }
}
