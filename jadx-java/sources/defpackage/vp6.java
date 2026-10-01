package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvp6;", "Lba7;", "Lwp6;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class vp6 extends ba7 {
    public final int a;
    public final int b;

    public vp6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, wp6] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        wp6 wp6Var = (wp6) w97Var;
        wp6Var.o = this.a;
        wp6Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp6)) {
            return false;
        }
        vp6 vp6Var = (vp6) obj;
        if (this.a == vp6Var.a && this.b == vp6Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "LottieAnimationSizeElement(width=" + this.a + ", height=" + this.b + ")";
    }
}
