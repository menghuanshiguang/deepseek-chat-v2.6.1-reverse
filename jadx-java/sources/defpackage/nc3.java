package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nc3 {
    public final sf a;
    public final sf b;

    public nc3() {
        sf k = zl0.k();
        k.d(5);
        this.a = k;
        this.b = zl0.k();
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static af a(Bitmap bitmap, rr8 rr8Var, float f) {
        boolean z;
        int i;
        int i2;
        tp5 tp5Var;
        Bitmap createBitmap;
        float f2 = rr8Var.a;
        int r = ty7.r(f);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int s = ty7.s(r);
        if (s % 90 == 0) {
            if (s != 90 && s != 270) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                i = height;
            } else {
                i = width;
            }
            if (z) {
                i2 = width;
            } else {
                i2 = height;
            }
            if (i > 0 && i2 > 0) {
                float f3 = rr8Var.b;
                int m = cx7.m((int) f2, 0, i - 1);
                int m2 = cx7.m((int) f3, 0, i2 - 1);
                int m3 = cx7.m(rv6.H(rr8Var.c - f2), 1, i - m);
                int m4 = cx7.m(rv6.H(rr8Var.d - f3), 1, i2 - m2);
                if (s != 0) {
                    if (s != 90) {
                        if (s != 180) {
                            int i3 = width - m2;
                            tp5Var = new tp5(i3 - m4, m, i3, m3 + m);
                        } else {
                            int i4 = width - m;
                            int i5 = height - m2;
                            tp5Var = new tp5(i4 - m3, i5 - m4, i4, i5);
                        }
                    } else {
                        int i6 = height - m;
                        tp5Var = new tp5(m2, i6 - m3, m4 + m2, i6);
                    }
                } else {
                    tp5Var = new tp5(m, m2, m3 + m, m4 + m2);
                }
                if (tp5Var != null) {
                    return null;
                }
                int i7 = tp5Var.a;
                int i8 = tp5Var.b;
                if (r == 0) {
                    createBitmap = Bitmap.createBitmap(bitmap, i7, i8, tp5Var.e(), tp5Var.b());
                } else {
                    int e = tp5Var.e();
                    int b = tp5Var.b();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(r);
                    createBitmap = Bitmap.createBitmap(bitmap, i7, i8, e, b, matrix, true);
                }
                return new af(createBitmap);
            }
        }
        tp5Var = null;
        if (tp5Var != null) {
        }
    }

    public final af b(Bitmap bitmap, rr8 rr8Var, float f, sr8 sr8Var) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postRotate(f);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
        float f2 = rr8Var.a;
        int m = cx7.m((int) f2, 0, createBitmap.getWidth() - 1);
        float f3 = rr8Var.b;
        int m2 = cx7.m((int) f3, 0, createBitmap.getHeight() - 1);
        Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, m, m2, cx7.m(rv6.H(rr8Var.c - f2), 1, createBitmap.getWidth() - m), cx7.m(rv6.H(rr8Var.d - f3), 1, createBitmap.getHeight() - m2));
        Bitmap copy = createBitmap2.copy(Bitmap.Config.ARGB_8888, true);
        if (createBitmap != bitmap) {
            createBitmap.recycle();
        }
        if (createBitmap2 != createBitmap) {
            createBitmap2.recycle();
        }
        if (copy == null) {
            return null;
        }
        af afVar = new af(copy);
        ag a = dg.a();
        xv7.k(a, new uv7(ug7.c(0L, rr8Var.l())));
        hc d = k53.d(afVar);
        rr8 t = az7.t(d.a.getClipBounds());
        sf sfVar = this.a;
        d.r(t, sfVar);
        d.e(a, this.b);
        d.f(afVar, 0L, sfVar);
        d.o();
        return afVar;
    }
}
