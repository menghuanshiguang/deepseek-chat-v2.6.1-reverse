package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class nra {
    public static final RectF a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    public static Matrix a(RectF rectF, RectF rectF2, int i, boolean z) {
        Matrix matrix = new Matrix();
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        RectF rectF3 = a;
        matrix.setRectToRect(rectF, rectF3, scaleToFit);
        matrix.postRotate(i);
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(rectF3, rectF2, scaleToFit);
        matrix.postConcat(matrix2);
        return matrix;
    }

    public static int b(Matrix matrix) {
        matrix.getValues(new float[9]);
        return i((int) Math.round(Math.atan2(r0[3], r0[0]) * 57.29577951308232d));
    }

    public static boolean c(int i) {
        if (i != 90 && i != 270) {
            if (i != 0 && i != 180) {
                nl9.s(yq9.w(i, "Invalid rotation degrees: "));
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean d(Size size, boolean z, Size size2) {
        float width;
        float width2;
        if (z) {
            width = size.getWidth() / size.getHeight();
            width2 = width;
        } else {
            width = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
            width2 = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
        }
        float width3 = (size2.getWidth() + 1.0f) / (size2.getHeight() - 1.0f);
        if (width >= (size2.getWidth() - 1.0f) / (size2.getHeight() + 1.0f) && width3 >= width2) {
            return true;
        }
        return false;
    }

    public static boolean e(Matrix matrix) {
        float[] fArr = {l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l};
        matrix.mapVectors(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = (f2 * f4) + (f * f3);
        float f6 = (f * f4) - (f2 * f3);
        double sqrt = Math.sqrt((f2 * f2) + (f * f)) * Math.sqrt((f4 * f4) + (f3 * f3));
        if (((float) Math.toDegrees(Math.atan2(f6 / sqrt, f5 / sqrt))) <= l11l111lI1l.l111l1111lI1l) {
            return false;
        }
        return true;
    }

    public static Size f(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    public static Size g(Size size, int i) {
        boolean z;
        if (i % 90 == 0) {
            z = true;
        } else {
            z = false;
        }
        si7.j("Invalid rotation degrees: " + i, z);
        if (c(i(i))) {
            return new Size(size.getHeight(), size.getWidth());
        }
        return size;
    }

    public static RectF h(Size size) {
        return new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, size.getWidth(), size.getHeight());
    }

    public static int i(int i) {
        return ((i % 360) + 360) % 360;
    }
}
