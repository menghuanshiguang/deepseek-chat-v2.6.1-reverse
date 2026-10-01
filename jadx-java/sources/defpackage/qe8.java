package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qe8 {
    public Size a;
    public Rect b;
    public int c;
    public Matrix d;
    public int e;
    public boolean f;
    public boolean g;
    public ue8 h;

    public final Matrix a(int i, Rect rect, Size size) {
        Matrix matrix = null;
        if (!f()) {
            return null;
        }
        Matrix matrix2 = new Matrix();
        if (f()) {
            matrix = new Matrix(this.d);
            matrix.postConcat(c(size, i));
        }
        matrix.invert(matrix2);
        Matrix matrix3 = new Matrix();
        matrix3.setRectToRect(new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, rect.width(), rect.height()), new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix2.postConcat(matrix3);
        return matrix2;
    }

    public final Size b() {
        if (nra.c(this.c)) {
            return new Size(this.b.height(), this.b.width());
        }
        return new Size(this.b.width(), this.b.height());
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Matrix c(Size size, int i) {
        Matrix.ScaleToFit scaleToFit;
        RectF rectF;
        si7.n(null, f());
        if (nra.d(size, true, b())) {
            rectF = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, size.getWidth(), size.getHeight());
        } else {
            RectF rectF2 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, size.getWidth(), size.getHeight());
            Size b = b();
            RectF rectF3 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, b.getWidth(), b.getHeight());
            Matrix matrix = new Matrix();
            ue8 ue8Var = this.h;
            int ordinal = ue8Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    fr5.F("PreviewTransform", "Unexpected crop rect: " + ue8Var);
                                    scaleToFit = Matrix.ScaleToFit.FILL;
                                    if (ue8Var == ue8.FIT_CENTER && ue8Var != ue8.FIT_START && ue8Var != ue8.FIT_END) {
                                        matrix.setRectToRect(rectF2, rectF3, scaleToFit);
                                        matrix.invert(matrix);
                                    } else {
                                        matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                                    }
                                    matrix.mapRect(rectF3);
                                    if (i != 1) {
                                        float width = size.getWidth() / 2.0f;
                                        float f = width + width;
                                        rectF = new RectF(f - rectF3.right, rectF3.top, f - rectF3.left, rectF3.bottom);
                                    } else {
                                        rectF = rectF3;
                                    }
                                }
                            }
                        }
                    }
                    scaleToFit = Matrix.ScaleToFit.END;
                    if (ue8Var == ue8.FIT_CENTER) {
                    }
                    matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                    matrix.mapRect(rectF3);
                    if (i != 1) {
                    }
                }
                scaleToFit = Matrix.ScaleToFit.CENTER;
                if (ue8Var == ue8.FIT_CENTER) {
                }
                matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                matrix.mapRect(rectF3);
                if (i != 1) {
                }
            }
            scaleToFit = Matrix.ScaleToFit.START;
            if (ue8Var == ue8.FIT_CENTER) {
            }
            matrix.setRectToRect(rectF3, rectF2, scaleToFit);
            matrix.mapRect(rectF3);
            if (i != 1) {
            }
        }
        Matrix a = nra.a(new RectF(this.b), rectF, this.c, false);
        if (this.f && this.g) {
            boolean c = nra.c(this.c);
            Rect rect = this.b;
            if (c) {
                a.preScale(1.0f, -1.0f, rect.centerX(), this.b.centerY());
                return a;
            }
            a.preScale(-1.0f, 1.0f, rect.centerX(), this.b.centerY());
        }
        return a;
    }

    public final Matrix d() {
        int i;
        si7.n(null, f());
        RectF rectF = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, this.a.getWidth(), this.a.getHeight());
        if (!this.g) {
            i = this.c;
        } else {
            i = -ufc.G(this.e);
        }
        return nra.a(rectF, rectF, i, false);
    }

    public final RectF e(Size size, int i) {
        si7.n(null, f());
        Matrix c = c(size, i);
        RectF rectF = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, this.a.getWidth(), this.a.getHeight());
        c.mapRect(rectF);
        return rectF;
    }

    public final boolean f() {
        boolean z;
        if (this.g && this.e == -1) {
            z = false;
        } else {
            z = true;
        }
        if (this.b != null && this.a != null && z) {
            return true;
        }
        return false;
    }
}
