package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b02 {
    public final q08 a;
    public final q08 b;
    public final n08 c;
    public final n08 d;
    public final q08 e;
    public final q08 f;

    public b02() {
        q08 B = vo7.B(new a02(false, null));
        this.a = B;
        this.b = B;
        n08 n08Var = new n08(0);
        this.c = n08Var;
        this.d = n08Var;
        q08 B2 = vo7.B(Boolean.TRUE);
        this.e = B2;
        this.f = B2;
    }

    public final q08 a() {
        return this.b;
    }

    public final boolean b(String str) {
        q08 q08Var = this.a;
        if (!((a02) q08Var.getValue()).a) {
            return false;
        }
        q08Var.setValue(new a02(false, str));
        return true;
    }
}
