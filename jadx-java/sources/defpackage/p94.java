package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p94 extends mz7 {
    public final Bitmap f;
    public final ea4 g;
    public final sf h = zl0.k();

    public p94(Bitmap bitmap, ea4 ea4Var) {
        this.f = bitmap;
        this.g = ea4Var;
    }

    @Override // defpackage.mz7
    public final boolean a(float f) {
        this.h.c(f);
        return true;
    }

    @Override // defpackage.mz7
    public final boolean b(jn0 jn0Var) {
        this.h.f(jn0Var);
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p94) {
                p94 p94Var = (p94) obj;
                if (!this.f.equals(p94Var.f) || !gr5.b(this.g, p94Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.mz7
    public final long h() {
        Bitmap bitmap = this.f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        return (Float.floatToRawIntBits(width) << 32) | (Float.floatToRawIntBits(height) & 4294967295L);
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        float f;
        long h = h();
        long c = iz3Var.c();
        p19.a().reset();
        ea4 ea4Var = this.g;
        int G = wa1.G(ea4Var.a);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    if (G == 3) {
                        f = 270.0f;
                    } else {
                        l33.e();
                        return;
                    }
                } else {
                    f = 180.0f;
                }
            } else {
                f = 90.0f;
            }
        } else {
            f = l11l111lI1l.l111l1111lI1l;
        }
        int i = (int) (h >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i) / 2.0f;
        int i2 = (int) (h & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i2) / 2.0f;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        p19.a().postTranslate(-Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), -Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)));
        if (ea4Var.b) {
            p19.a().postScale(-1.0f, 1.0f);
        }
        p19.a().postRotate(f);
        if (f % 180.0f != l11l111lI1l.l111l1111lI1l) {
            float intBitsToFloat3 = Float.intBitsToFloat(i2);
            float intBitsToFloat4 = Float.intBitsToFloat(i);
            h = (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32);
        }
        int i3 = (int) (c >> 32);
        int i4 = (int) (c & 4294967295L);
        p19.a().postScale(Float.intBitsToFloat(i3) / Float.intBitsToFloat((int) (h >> 32)), Float.intBitsToFloat(i4) / Float.intBitsToFloat((int) (h & 4294967295L)));
        p19.a().postTranslate((Float.intBitsToFloat(i3) + l11l111lI1l.l111l1111lI1l) / 2.0f, (Float.intBitsToFloat(i4) + l11l111lI1l.l111l1111lI1l) / 2.0f);
        Matrix a = p19.a();
        vl1 s = iz3Var.n0().s();
        Canvas canvas = ic.a;
        ((hc) s).a.drawBitmap(this.f, a, this.h.a);
    }

    public final String toString() {
        return "ExifAwareBitmapPainter(image=" + this.f + ", exif=" + this.g + ")";
    }
}
