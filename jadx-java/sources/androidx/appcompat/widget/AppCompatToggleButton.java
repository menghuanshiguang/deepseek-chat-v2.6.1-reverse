package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import defpackage.gma;
import defpackage.ioa;
import defpackage.k53;
import defpackage.nu;
import defpackage.tt;
import defpackage.zs;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppCompatToggleButton extends ToggleButton implements ioa {
    public final zs a;
    public final nu b;
    public tt c;

    public AppCompatToggleButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        gma.a(this, getContext());
        zs zsVar = new zs(this);
        this.a = zsVar;
        zsVar.l(attributeSet, R.attr.buttonStyleToggle);
        nu nuVar = new nu(this);
        this.b = nuVar;
        nuVar.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private tt getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new tt(this);
        }
        return this.c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.i();
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        zs zsVar = this.a;
        if (zsVar != null) {
            return zsVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        zs zsVar = this.a;
        if (zsVar != null) {
            return zsVar.k();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.n();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.o(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((k53) getEmojiTextViewHelper().b.b).d0(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.q(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        zs zsVar = this.a;
        if (zsVar != null) {
            zsVar.r(mode);
        }
    }

    @Override // defpackage.ioa
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        nu nuVar = this.b;
        nuVar.k(colorStateList);
        nuVar.b();
    }

    @Override // defpackage.ioa
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        nu nuVar = this.b;
        nuVar.l(mode);
        nuVar.b();
    }
}
