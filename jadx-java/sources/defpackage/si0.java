package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class si0 implements xw8 {
    public final uu5 a;

    public /* synthetic */ si0(uu5 uu5Var) {
        this.a = uu5Var;
    }

    @Override // defpackage.xw8
    public final /* synthetic */ Object b(ro8 ro8Var) {
        return s4b.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof si0) {
            if (!this.a.equals(((si0) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.a + ')';
    }

    @Override // defpackage.xw8
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.xw8
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.xw8
    public final /* synthetic */ void start() {
    }
}
