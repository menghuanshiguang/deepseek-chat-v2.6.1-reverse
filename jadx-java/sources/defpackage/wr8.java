package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wr8 implements i73 {
    public final /* synthetic */ int a = 1;
    public final String b;
    public final oj c;
    public final boolean d;
    public final wj e;
    public final Object f;

    public wr8(String str, oj ojVar, oj ojVar2, uj ujVar, boolean z) {
        this.b = str;
        this.c = ojVar;
        this.e = ojVar2;
        this.f = ujVar;
        this.d = z;
    }

    @Override // defpackage.i73
    public final j63 a(nq6 nq6Var, xp6 xp6Var, fi0 fi0Var) {
        switch (this.a) {
            case 0:
                return new vr8(nq6Var, fi0Var, this);
            default:
                return new nw8(nq6Var, fi0Var, this);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "RectangleShape{position=" + this.e + ", size=" + ((wj) this.f) + '}';
            default:
                return super.toString();
        }
    }

    public wr8(String str, wj wjVar, nj njVar, oj ojVar, boolean z) {
        this.b = str;
        this.e = wjVar;
        this.f = njVar;
        this.c = ojVar;
        this.d = z;
    }
}
