package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xx6 {
    public static xx6 c;
    public final q08 a;
    public final q08 b = vo7.B(new pp5(0));

    public xx6(boolean z) {
        this.a = vo7.B(Boolean.valueOf(z));
    }

    public final boolean a() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final long b() {
        return ((pp5) this.b.getValue()).a;
    }

    public final void c() {
        this.a.setValue(Boolean.FALSE);
        if (c == this) {
            c = null;
        }
    }

    public final boolean d(long j) {
        if (c != null) {
            return false;
        }
        c = this;
        this.b.setValue(new pp5(j));
        this.a.setValue(Boolean.TRUE);
        return true;
    }
}
