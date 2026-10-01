package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nz3 implements ze5 {
    public final Drawable a;

    public nz3(Drawable drawable) {
        this.a = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nz3) && gr5.b(this.a, ((nz3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    @Override // defpackage.ze5
    public final int i() {
        return xbb.a(this.a);
    }

    @Override // defpackage.ze5
    public final int j() {
        return xbb.b(this.a);
    }

    @Override // defpackage.ze5
    public final long k() {
        Drawable drawable = this.a;
        long b = xbb.b(drawable) * 4 * xbb.a(drawable);
        if (b < 0) {
            return 0L;
        }
        return b;
    }

    @Override // defpackage.ze5
    public final boolean l() {
        return false;
    }

    @Override // defpackage.ze5
    public final void m(Canvas canvas) {
        this.a.draw(canvas);
    }

    public final String toString() {
        return "DrawableImage(drawable=" + this.a + ", shareable=false)";
    }
}
