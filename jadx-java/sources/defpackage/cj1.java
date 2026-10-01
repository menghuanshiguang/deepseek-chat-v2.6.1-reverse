package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class cj1 {
    public static final long a;
    public static final Object b;
    public static r55 c;

    static {
        i10 i10Var = c14.b;
        a = c14.i(vy0.J0(24, g14.HOURS));
        b = new Object();
    }

    public static final void a(Bitmap... bitmapArr) {
        for (Bitmap bitmap : bitmapArr) {
            if (bitmap != null) {
                j(bitmap);
            }
        }
    }

    public static final void b(Bitmap bitmap, File file) {
        boolean exists;
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            File T = he4.T(parentFile, file.getName() + ".tmp");
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(T);
                try {
                    if (bitmap.compress(Bitmap.CompressFormat.JPEG, 60, fileOutputStream)) {
                        fileOutputStream.close();
                        if (!T.renameTo(file) && (!file.delete() || !T.renameTo(file))) {
                            throw new IOException("rename " + T.getName() + " -> " + file.getName() + " failed");
                        }
                        if (exists) {
                            return;
                        } else {
                            return;
                        }
                    }
                    throw new IOException("JPEG compress failed");
                } finally {
                }
            } finally {
                if (T.exists()) {
                    T.delete();
                }
            }
        } else {
            nl9.r(file, "no parent dir for ");
        }
    }

    public static final void c(Bitmap bitmap, Context context, int i, int i2, ga3 ga3Var, boolean z, Float f, vf3 vf3Var) {
        if (i > 0 && i2 > 0 && !bitmap.isRecycled()) {
            if (z) {
                Bitmap d = d(bitmap);
                if (d != null) {
                    zj3.f0(ga3Var, null, 0, new aj1(d, context, i, i2, f, vf3Var, (e93) null), 3);
                    return;
                }
                return;
            }
            zj3.f0(ga3Var, ov3.a, 0, new aj1(context, i, i2, f, vf3Var, bitmap, (e93) null), 2);
        }
    }

    public static final Bitmap d(Bitmap bitmap) {
        Object yy8Var;
        Object obj = null;
        try {
            if (bitmap.isRecycled()) {
                yy8Var = null;
            } else {
                yy8Var = bitmap.copy(Bitmap.Config.ARGB_8888, false);
            }
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        Throwable a2 = az8.a(yy8Var);
        if (a2 != null) {
            oqb.N("CameraPreviewFrameCache: copy bitmap for cache failed", a2);
        }
        if (!(yy8Var instanceof yy8)) {
            obj = yy8Var;
        }
        return (Bitmap) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(PreviewView previewView, Context context, int i, int i2, ga3 ga3Var, Float f) {
        Object yy8Var;
        Bitmap bitmap;
        try {
            yy8Var = previewView.getBitmap();
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        Throwable a2 = az8.a(yy8Var);
        if (a2 != null) {
            oqb.N("CameraPreviewFrameCache: read preview frame failed", a2);
        }
        if (yy8Var instanceof yy8) {
            yy8Var = null;
        }
        Bitmap bitmap2 = (Bitmap) yy8Var;
        if (bitmap2 != null) {
            if (i > 0 && i2 > 0) {
                bitmap = bitmap2;
                if (bitmap != null) {
                    return;
                }
                zj3.f0(ga3Var, null, 0, new p8(bitmap, context, i, i2, f, null), 3);
                return;
            }
            bitmap2.recycle();
        }
        bitmap = null;
        if (bitmap != null) {
        }
    }

    public static final Bitmap f(Bitmap bitmap, float f) {
        pz7 pz7Var;
        if (!bitmap.isRecycled() && bitmap.getWidth() > 0 && bitmap.getHeight() > 0 && f > l11l111lI1l.l111l1111lI1l) {
            float height = bitmap.getHeight() / bitmap.getWidth();
            if (Math.abs(height - f) >= 0.001f) {
                if (height > f) {
                    pz7Var = new pz7(Integer.valueOf(bitmap.getWidth()), Integer.valueOf(cx7.m(rv6.H(bitmap.getWidth() * f), 1, bitmap.getHeight())));
                } else {
                    pz7Var = new pz7(Integer.valueOf(cx7.m(rv6.H(bitmap.getHeight() / f), 1, bitmap.getWidth())), Integer.valueOf(bitmap.getHeight()));
                }
                int intValue = ((Number) pz7Var.a).intValue();
                int intValue2 = ((Number) pz7Var.b).intValue();
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, (bitmap.getWidth() - intValue) / 2, (bitmap.getHeight() - intValue2) / 2, intValue, intValue2);
                if (createBitmap != bitmap) {
                    j(bitmap);
                }
                return createBitmap;
            }
        }
        return bitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bitmap g(Context context) {
        Object yy8Var;
        Throwable a2;
        File T;
        Bitmap h = h();
        if (h != null) {
            return h;
        }
        Object obj = null;
        try {
            File T2 = he4.T(context.getCacheDir(), "camera_placeholder");
            T2.mkdirs();
            T = he4.T(T2, "last_preview_frame.jpg");
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (T.exists()) {
            if (System.currentTimeMillis() - T.lastModified() > a) {
                T.delete();
            } else {
                yy8Var = BitmapFactory.decodeFile(T.getAbsolutePath());
                a2 = az8.a(yy8Var);
                if (a2 != null) {
                    oqb.N("CameraPreviewFrameCache: loadCached failed", a2);
                }
                if (!(yy8Var instanceof yy8)) {
                    obj = yy8Var;
                }
                return (Bitmap) obj;
            }
        }
        yy8Var = null;
        a2 = az8.a(yy8Var);
        if (a2 != null) {
        }
        if (!(yy8Var instanceof yy8)) {
        }
        return (Bitmap) obj;
    }

    public static final Bitmap h() {
        synchronized (b) {
            try {
                r55 r55Var = c;
                Bitmap bitmap = null;
                if (r55Var == null) {
                    return null;
                }
                if (!((Bitmap) r55Var.b).isRecycled()) {
                    if (System.currentTimeMillis() - r55Var.a > a) {
                        c = null;
                        j((Bitmap) r55Var.b);
                    } else {
                        bitmap = ((Bitmap) r55Var.b).copy(Bitmap.Config.ARGB_8888, false);
                    }
                }
                return bitmap;
            } finally {
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(2:3|(8:5|6|7|(1:(2:10|11)(2:18|19))(4:20|21|22|(1:24))|12|13|14|15))|7|(0)(0)|12|13|14|15) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x002f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x002c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
    
        defpackage.oqb.N("CameraPreviewFrameCache: processAndCache failed", r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(Bitmap bitmap, Context context, int i, int i2, Float f, ou4 ou4Var, f93 f93Var) {
        bj1 bj1Var;
        int i3;
        try {
            if (f93Var instanceof bj1) {
                bj1 bj1Var2 = (bj1) f93Var;
                int i4 = bj1Var2.f;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    bj1Var2.f = i4 - Integer.MIN_VALUE;
                    bj1Var = bj1Var2;
                    Object obj = bj1Var.e;
                    i3 = bj1Var.f;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            bitmap = bj1Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        hn3 hn3Var = ov3.a;
                        kl klVar = new kl(context, i, i2, f, ou4Var, bitmap, null);
                        bj1Var.d = bitmap;
                        bj1Var.f = 1;
                        Object r0 = zj3.r0(hn3Var, klVar, bj1Var);
                        ha3 ha3Var = ha3.a;
                        if (r0 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    j(bitmap);
                    return s4b.a;
                }
            }
            if (i3 == 0) {
            }
            j(bitmap);
            return s4b.a;
        } catch (Throwable th) {
            j(bitmap);
            throw th;
        }
        bj1Var = new f93(f93Var);
        Object obj2 = bj1Var.e;
        i3 = bj1Var.f;
    }

    public static final void j(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            bitmap.recycle();
        }
    }
}
