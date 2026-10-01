package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eq6 implements k2a {
    public final gz2 a = f0c.e();
    public final q08 b = vo7.B(null);
    public final q08 c = vo7.B(null);
    public final ar3 d;
    public final ar3 e;
    public final ar3 f;

    public eq6() {
        vo7.v(new dq6(this, 2));
        this.d = vo7.v(new dq6(this, 0));
        this.e = vo7.v(new dq6(this, 1));
        this.f = vo7.v(new dq6(this, 3));
    }

    public final synchronized void a(Throwable th) {
        if (((Boolean) this.d.getValue()).booleanValue()) {
            return;
        }
        this.c.setValue(th);
        this.a.v0(th);
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return (xp6) this.b.getValue();
    }
}
