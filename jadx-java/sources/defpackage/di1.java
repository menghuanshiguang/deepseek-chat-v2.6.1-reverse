package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class di1 {
    public final PreviewView a;
    public final bh1 b;
    public final wgb c;
    public final Context d;
    public final ga3 e;
    public final q08 f = vo7.B(null);
    public final mj g = k53.a(l11l111lI1l.l111l1111lI1l);
    public final mj h = k53.a(1.0f);
    public t1a i;

    public di1(bh1 bh1Var, ga3 ga3Var, wgb wgbVar, Context context, PreviewView previewView) {
        this.a = previewView;
        this.b = bh1Var;
        this.c = wgbVar;
        this.d = context;
        this.e = ga3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if (r8 == r6) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(di1 di1Var, float f, f93 f93Var) {
        xh1 xh1Var;
        int i;
        Object yy8Var;
        Bitmap bitmap;
        Object obj;
        di1Var.getClass();
        if (f93Var instanceof xh1) {
            xh1Var = (xh1) f93Var;
            int i2 = xh1Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xh1Var.g = i2 - Integer.MIN_VALUE;
                Object obj2 = xh1Var.e;
                i = xh1Var.g;
                af afVar = null;
                if (i == 0) {
                    if (i == 1) {
                        f = xh1Var.d;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    try {
                        yy8Var = di1Var.a.getBitmap();
                    } catch (Throwable th) {
                        yy8Var = new yy8(th);
                    }
                    Throwable a = az8.a(yy8Var);
                    if (a != null) {
                        oqb.c0("CameraFlipTransition").e("Snapshot preview frame failed: " + a);
                    }
                    if (yy8Var instanceof yy8) {
                        yy8Var = null;
                    }
                    Bitmap bitmap2 = (Bitmap) yy8Var;
                    if (bitmap2 != null) {
                        hn3 hn3Var = ov3.a;
                        yh1 yh1Var = new yh1(bitmap2, f, null);
                        xh1Var.d = f;
                        xh1Var.g = 1;
                        obj2 = zj3.r0(hn3Var, yh1Var, xh1Var);
                        obj = ha3.a;
                    } else {
                        bitmap = null;
                        if (bitmap != null) {
                            afVar = new af(bitmap);
                        }
                        obj = new rh1(afVar, bitmap, f);
                        return obj;
                    }
                }
                bitmap = (Bitmap) obj2;
                if (bitmap != null) {
                }
                obj = new rh1(afVar, bitmap, f);
                return obj;
            }
        }
        xh1Var = new xh1(di1Var, f93Var);
        Object obj22 = xh1Var.e;
        i = xh1Var.g;
        af afVar2 = null;
        if (i == 0) {
        }
        bitmap = (Bitmap) obj22;
        if (bitmap != null) {
        }
        obj = new rh1(afVar2, bitmap, f);
        return obj;
    }
}
