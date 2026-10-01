package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wt extends lvb {
    public final AppCompatSeekBar f;
    public Drawable g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public boolean j;
    public boolean k;

    public wt(AppCompatSeekBar appCompatSeekBar) {
        super(1, appCompatSeekBar);
        this.h = null;
        this.i = null;
        this.j = false;
        this.k = false;
        this.f = appCompatSeekBar;
    }

    @Override // defpackage.lvb
    public final void L(AttributeSet attributeSet, int i) {
        super.L(attributeSet, R.attr.seekBarStyle);
        AppCompatSeekBar appCompatSeekBar = this.f;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = sm8.g;
        gf7 K = gf7.K(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) K.d;
        wfb.i(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, (TypedArray) K.d, R.attr.seekBarStyle);
        Drawable v = K.v(0);
        if (v != null) {
            appCompatSeekBar.setThumb(v);
        }
        Drawable u = K.u(1);
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.g = u;
        if (u != null) {
            u.setCallback(appCompatSeekBar);
            u.setLayoutDirection(appCompatSeekBar.getLayoutDirection());
            if (u.isStateful()) {
                u.setState(appCompatSeekBar.getDrawableState());
            }
            d0();
        }
        appCompatSeekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.i = qz3.b(typedArray.getInt(3, -1), this.i);
            this.k = true;
        }
        if (typedArray.hasValue(2)) {
            this.h = K.s(2);
            this.j = true;
        }
        K.R();
        d0();
    }

    public final void d0() {
        Drawable drawable = this.g;
        if (drawable != null) {
            if (this.j || this.k) {
                Drawable mutate = drawable.mutate();
                this.g = mutate;
                if (this.j) {
                    mutate.setTintList(this.h);
                }
                if (this.k) {
                    this.g.setTintMode(this.i);
                }
                if (this.g.isStateful()) {
                    this.g.setState(this.f.getDrawableState());
                }
            }
        }
    }

    public final void e0(Canvas canvas) {
        int i;
        if (this.g != null) {
            int max = this.f.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = this.g.getIntrinsicWidth();
                int intrinsicHeight = this.g.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth / 2;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight / 2;
                }
                this.g.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.g.draw(canvas);
                    canvas.translate(width, l11l111lI1l.l111l1111lI1l);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
