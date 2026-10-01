package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zm0 implements ze5 {
    public final Bitmap a;

    public zm0(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zm0) && gr5.b(this.a, ((zm0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    @Override // defpackage.ze5
    public final int i() {
        return this.a.getHeight();
    }

    @Override // defpackage.ze5
    public final int j() {
        return this.a.getWidth();
    }

    @Override // defpackage.ze5
    public final long k() {
        return bp5.x(this.a);
    }

    @Override // defpackage.ze5
    public final boolean l() {
        return true;
    }

    @Override // defpackage.ze5
    public final void m(Canvas canvas) {
        canvas.drawBitmap(this.a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (Paint) null);
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.a + ", shareable=true)";
    }
}
