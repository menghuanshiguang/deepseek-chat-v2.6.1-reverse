package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xm0 implements qk3 {
    public final mi5 a;
    public final xu7 b;
    public final of9 c;
    public final fa4 d;

    public xm0(mi5 mi5Var, xu7 xu7Var, of9 of9Var, fa4 fa4Var) {
        this.a = mi5Var;
        this.b = xu7Var;
        this.c = of9Var;
        this.d = fa4Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [uz9, up4, um0] */
    public static mk3 b(xm0 xm0Var) {
        boolean z;
        t94 t94Var;
        int i;
        boolean z2;
        Context context;
        boolean z3;
        int i2;
        Bitmap createBitmap;
        int i3;
        int i4;
        int min;
        double max;
        boolean z4;
        boolean z5;
        BitmapFactory.Options options = new BitmapFactory.Options();
        xu7 xu7Var = xm0Var.b;
        ?? up4Var = new up4(xm0Var.a.e0());
        go8 go8Var = new go8(up4Var);
        boolean z6 = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(new un0(4, go8Var.e()), null, options);
        Exception exc = up4Var.b;
        if (exc == null) {
            options.inJustDecodeBounds = false;
            Paint paint = ia4.a;
            String str = options.outMimeType;
            xm0Var.d.getClass();
            if (str != null && (str.equals("image/jpeg") || str.equals("image/webp") || str.equals("image/heic") || str.equals("image/heif"))) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ba4 ba4Var = new ba4(new ca4(new un0(4, go8Var.e()), 1));
                int d = ba4Var.d(1, "Orientation");
                if (d != 2 && d != 7 && d != 4 && d != 5) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                t94Var = new t94(z5, ba4Var.m());
            } else {
                t94Var = t94.c;
            }
            int i5 = t94Var.b;
            boolean z7 = t94Var.a;
            Exception exc2 = up4Var.b;
            if (exc2 == null) {
                options.inMutable = false;
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 26) {
                    du2 du2Var = wh5.c;
                    if (((ColorSpace) xta.E(xu7Var, du2Var)) != null) {
                        options.inPreferredColorSpace = (ColorSpace) xta.E(xu7Var, du2Var);
                    }
                }
                boolean booleanValue = ((Boolean) xta.E(xu7Var, wh5.d)).booleanValue();
                Context context2 = xu7Var.a;
                options.inPremultiplied = booleanValue;
                Bitmap.Config config = (Bitmap.Config) xta.E(xu7Var, wh5.b);
                if ((z7 || i5 > 0) && (config == null || bp5.E(config))) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (((Boolean) xta.E(xu7Var, wh5.g)).booleanValue() && config == Bitmap.Config.ARGB_8888 && gr5.b(options.outMimeType, "image/jpeg")) {
                    config = Bitmap.Config.RGB_565;
                }
                if (i6 >= 26) {
                    Bitmap.Config config2 = options.outConfig;
                    Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
                    if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                        config = config3;
                    }
                }
                options.inPreferredConfig = config;
                int i7 = options.outWidth;
                if (i7 <= 0 || (i3 = options.outHeight) <= 0) {
                    i = i5;
                    z2 = z7;
                    context = context2;
                    options.inSampleSize = 1;
                    z3 = false;
                    options.inScaled = false;
                } else {
                    if (i5 != 90 && i5 != 270) {
                        i4 = i7;
                    } else {
                        i4 = i3;
                    }
                    if (i5 != 90 && i5 != 270) {
                        i7 = i3;
                    }
                    gv9 gv9Var = xu7Var.b;
                    v79 v79Var = xu7Var.c;
                    long r = ufc.r(i4, i7, gv9Var, v79Var, (gv9) xta.E(xu7Var, uh5.b));
                    i = i5;
                    int i8 = (int) (r >> 32);
                    int i9 = (int) (r & 4294967295L);
                    int highestOneBit = Integer.highestOneBit(i4 / i8);
                    int highestOneBit2 = Integer.highestOneBit(i7 / i9);
                    int ordinal = v79Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            min = Math.max(highestOneBit, highestOneBit2);
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        min = Math.min(highestOneBit, highestOneBit2);
                    }
                    if (min < 1) {
                        min = 1;
                    }
                    options.inSampleSize = min;
                    z2 = z7;
                    double d2 = min;
                    double d3 = i4 / d2;
                    context = context2;
                    double d4 = i7 / d2;
                    double d5 = i8 / d3;
                    double d6 = i9 / d4;
                    int ordinal2 = v79Var.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            max = Math.min(d5, d6);
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        max = Math.max(d5, d6);
                    }
                    if (xu7Var.d == 2 && max > 1.0d) {
                        max = 1.0d;
                    }
                    if (max == 1.0d) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    options.inScaled = !z4;
                    if (!z4) {
                        if (max > 1.0d) {
                            options.inDensity = rv6.G(2.147483647E9d / max);
                            options.inTargetDensity = Integer.MAX_VALUE;
                        } else {
                            options.inDensity = Integer.MAX_VALUE;
                            options.inTargetDensity = rv6.G(2.147483647E9d * max);
                        }
                    }
                    z3 = false;
                }
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(new un0(4, go8Var), null, options);
                    go8Var.close();
                    Exception exc3 = up4Var.b;
                    if (exc3 == null) {
                        if (decodeStream != null) {
                            decodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                            if (z2 || i > 0) {
                                Matrix matrix = new Matrix();
                                float width = decodeStream.getWidth() / 2.0f;
                                float height = decodeStream.getHeight() / 2.0f;
                                if (z2) {
                                    matrix.postScale(-1.0f, 1.0f, width, height);
                                }
                                if (i > 0) {
                                    i2 = i;
                                    matrix.postRotate(i2, width, height);
                                } else {
                                    i2 = i;
                                }
                                RectF rectF = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, decodeStream.getWidth(), decodeStream.getHeight());
                                matrix.mapRect(rectF);
                                float f = rectF.left;
                                if (f != l11l111lI1l.l111l1111lI1l || rectF.top != l11l111lI1l.l111l1111lI1l) {
                                    matrix.postTranslate(-f, -rectF.top);
                                }
                                if (i2 != 90 && i2 != 270) {
                                    int width2 = decodeStream.getWidth();
                                    int height2 = decodeStream.getHeight();
                                    Bitmap.Config config4 = decodeStream.getConfig();
                                    if (config4 == null) {
                                        config4 = Bitmap.Config.ARGB_8888;
                                    }
                                    createBitmap = Bitmap.createBitmap(width2, height2, config4);
                                } else {
                                    int height3 = decodeStream.getHeight();
                                    int width3 = decodeStream.getWidth();
                                    Bitmap.Config config5 = decodeStream.getConfig();
                                    if (config5 == null) {
                                        config5 = Bitmap.Config.ARGB_8888;
                                    }
                                    createBitmap = Bitmap.createBitmap(height3, width3, config5);
                                }
                                new Canvas(createBitmap).drawBitmap(decodeStream, matrix, ia4.a);
                                decodeStream.recycle();
                                decodeStream = createBitmap;
                            }
                            ze5 E = ws7.E(new BitmapDrawable(context.getResources(), decodeStream));
                            if (options.inSampleSize <= 1 && !options.inScaled) {
                                z6 = z3;
                            }
                            return new mk3(E, z6);
                        }
                        t00.k("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        return null;
                    }
                    throw exc3;
                } finally {
                }
            } else {
                throw exc2;
            }
        } else {
            throw exc;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (r9.a(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.qk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e93 e93Var) {
        wm0 wm0Var;
        int i;
        ha3 ha3Var;
        of9 of9Var;
        int i2;
        Throwable th;
        of9 of9Var2;
        Object r0;
        try {
            if (e93Var instanceof wm0) {
                wm0Var = (wm0) e93Var;
                int i3 = wm0Var.h;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    wm0Var.h = i3 - Integer.MIN_VALUE;
                    Object obj = wm0Var.f;
                    i = wm0Var.h;
                    e93 e93Var2 = null;
                    ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                of9Var2 = wm0Var.d;
                                try {
                                    mv7.q(obj);
                                    mk3 mk3Var = (mk3) obj;
                                    of9Var2.c();
                                    return mk3Var;
                                } catch (Throwable th2) {
                                    th = th2;
                                    of9Var2.c();
                                    throw th;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i2 = wm0Var.e;
                        of9 of9Var3 = wm0Var.d;
                        mv7.q(obj);
                        of9Var = of9Var3;
                    } else {
                        mv7.q(obj);
                        of9Var = this.c;
                        wm0Var.d = of9Var;
                        i2 = 0;
                        wm0Var.e = 0;
                        wm0Var.h = 1;
                    }
                    j jVar = new j(15, this);
                    wm0Var.d = of9Var;
                    wm0Var.e = i2;
                    wm0Var.h = 2;
                    r0 = zj3.r0(v54.a, new bl2(jVar, e93Var2, 24), wm0Var);
                    if (r0 != ha3Var) {
                        of9 of9Var4 = of9Var;
                        obj = r0;
                        of9Var2 = of9Var4;
                        mk3 mk3Var2 = (mk3) obj;
                        of9Var2.c();
                        return mk3Var2;
                    }
                    return ha3Var;
                }
            }
            j jVar2 = new j(15, this);
            wm0Var.d = of9Var;
            wm0Var.e = i2;
            wm0Var.h = 2;
            r0 = zj3.r0(v54.a, new bl2(jVar2, e93Var2, 24), wm0Var);
            if (r0 != ha3Var) {
            }
            return ha3Var;
        } catch (Throwable th3) {
            of9 of9Var5 = of9Var;
            th = th3;
            of9Var2 = of9Var5;
            of9Var2.c();
            throw th;
        }
        wm0Var = new wm0(this, (f93) e93Var);
        Object obj2 = wm0Var.f;
        i = wm0Var.h;
        e93 e93Var22 = null;
        ha3Var = ha3.a;
        if (i == 0) {
        }
    }
}
