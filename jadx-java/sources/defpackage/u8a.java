package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u8a {
    public final x8a a;
    public xb6 b;
    public final t8a c = new t8a(this, 2);
    public final t8a d = new t8a(this, 0);
    public final t8a e = new t8a(this, 1);

    public u8a(x8a x8aVar) {
        this.a = x8aVar;
    }

    public final xb6 a() {
        xb6 xb6Var = this.b;
        if (xb6Var != null) {
            return xb6Var;
        }
        nl9.s("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
