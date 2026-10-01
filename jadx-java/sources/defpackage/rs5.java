package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rs5 extends Drawable {
    public final nga a;
    public final we b;
    public final int c;
    public final int d;

    public rs5(lvb lvbVar) {
        nga ngaVar = (nga) lvbVar.b;
        this.a = ngaVar;
        mo5 mo5Var = (mo5) lvbVar.c;
        if (mo5Var != null) {
            ngaVar.c = mo5Var;
        }
        this.b = new we();
        float f = ngaVar.a.d;
        float f2 = ngaVar.b;
        mo5 mo5Var2 = ngaVar.c;
        int i = (int) ((f * f2) + 0.99d + mo5Var2.c + mo5Var2.e);
        this.c = i;
        int i2 = ((int) ((r10.e * f2) + 0.99d + mo5Var2.b)) + ((int) ((r10.f * f2) + 0.99d + mo5Var2.d));
        this.d = i2;
        setBounds(0, 0, i, i2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float min;
        Rect bounds = getBounds();
        int save = canvas.save();
        try {
            int width = bounds.width();
            int height = bounds.height();
            int i = this.c;
            int i2 = this.d;
            if (i <= width && i2 <= height) {
                min = 1.0f;
            } else {
                min = Math.min(width / i, height / i2);
            }
            int i3 = (height - ((int) ((i2 * min) + 0.5f))) / 2;
            if (i3 != 0) {
                canvas.translate(l11l111lI1l.l111l1111lI1l, i3);
            }
            if (Float.compare(min, 1.0f) != 0) {
                canvas.scale(min, min);
            }
            we weVar = this.b;
            weVar.c = canvas;
            weVar.g = new d8(null, canvas);
            this.a.a(weVar);
            canvas.restoreToCount(save);
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
