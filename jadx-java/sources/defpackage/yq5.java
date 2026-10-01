package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yq5 {
    public final int a;
    public final int b;
    public final ld6 c;

    public yq5(int i, int i2, ld6 ld6Var) {
        this.a = i;
        this.b = i2;
        this.c = ld6Var;
        if (i < 0) {
            xm5.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        xm5.a("size should be > 0");
    }
}
