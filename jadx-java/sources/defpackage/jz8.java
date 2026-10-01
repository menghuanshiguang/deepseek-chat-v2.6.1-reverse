package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.camera.view.PreviewView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jz8 {
    public final q08 a = vo7.B(null);
    public boolean b;

    public final Bitmap a() {
        return (Bitmap) this.a.getValue();
    }

    public final void b(Bitmap bitmap) {
        if (this.b) {
            if (bitmap != null) {
                if (bitmap.isRecycled()) {
                    bitmap = null;
                }
                if (bitmap != null) {
                    bitmap.recycle();
                    return;
                }
                return;
            }
            return;
        }
        if (bitmap != null) {
            if (a() == null) {
                this.a.setValue(bitmap);
            } else if (a() != bitmap && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
        }
    }

    public final boolean c(Bitmap bitmap, Context context, PreviewView previewView, ga3 ga3Var, Float f, boolean z) {
        vf3 vf3Var;
        Object yy8Var;
        boolean z2 = this.b;
        boolean z3 = true;
        if (z2) {
            return true;
        }
        if (!z2 && a() == null) {
            try {
                yy8Var = cj1.h();
            } catch (Throwable th) {
                yy8Var = new yy8(th);
            }
            if (yy8Var instanceof yy8) {
                yy8Var = null;
            }
            b((Bitmap) yy8Var);
        }
        if (a() == null) {
            z3 = false;
        }
        boolean z4 = z3;
        if (bitmap != null) {
            int width = previewView.getWidth();
            int height = previewView.getHeight();
            if (z4) {
                vf3Var = null;
            } else {
                vf3Var = new vf3(1, this, jz8.class, "inject", "inject(Landroid/graphics/Bitmap;)V", 0, 0, 25);
            }
            cj1.c(bitmap, context, width, height, ga3Var, z, f, vf3Var);
        }
        return z4;
    }
}
