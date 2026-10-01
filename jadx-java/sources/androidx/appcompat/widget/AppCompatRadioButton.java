package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.deepseek.chat.R;
import defpackage.bt;
import defpackage.gma;
import defpackage.goa;
import defpackage.ioa;
import defpackage.k53;
import defpackage.nu;
import defpackage.ogc;
import defpackage.tt;
import defpackage.zs;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppCompatRadioButton extends RadioButton implements ioa {
    public final bt a;
    public final zs b;
    public final nu c;
    public tt d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        goa.a(context);
        gma.a(this, getContext());
        bt btVar = new bt(this, 1);
        this.a = btVar;
        btVar.e(attributeSet, R.attr.radioButtonStyle);
        zs zsVar = new zs(this);
        this.b = zsVar;
        zsVar.l(attributeSet, R.attr.radioButtonStyle);
        nu nuVar = new nu(this);
        this.c = nuVar;
        nuVar.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.radioButtonStyle);
    }

    private tt getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new tt(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        zs zsVar = this.b;
        if (zsVar != null) {
            zsVar.i();
        }
        nu nuVar = this.c;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        zs zsVar = this.b;
        if (zsVar != null) {
            return zsVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        zs zsVar = this.b;
        if (zsVar != null) {
            return zsVar.k();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        bt btVar = this.a;
        if (btVar != null) {
            return (ColorStateList) btVar.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        bt btVar = this.a;
        if (btVar != null) {
            return (PorterDuff.Mode) btVar.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        zs zsVar = this.b;
        if (zsVar != null) {
            zsVar.n();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        zs zsVar = this.b;
        if (zsVar != null) {
            zsVar.o(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        bt btVar = this.a;
        if (btVar != null) {
            if (btVar.f) {
                btVar.f = false;
            } else {
                btVar.f = true;
                btVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        nu nuVar = this.c;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        nu nuVar = this.c;
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
        zs zsVar = this.b;
        if (zsVar != null) {
            zsVar.q(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        zs zsVar = this.b;
        if (zsVar != null) {
            zsVar.r(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        bt btVar = this.a;
        if (btVar != null) {
            btVar.b = colorStateList;
            btVar.d = true;
            btVar.b();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        bt btVar = this.a;
        if (btVar != null) {
            btVar.c = mode;
            btVar.e = true;
            btVar.b();
        }
    }

    @Override // defpackage.ioa
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        nu nuVar = this.c;
        nuVar.k(colorStateList);
        nuVar.b();
    }

    @Override // defpackage.ioa
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        nu nuVar = this.c;
        nuVar.l(mode);
        nuVar.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(ogc.E(i, getContext()));
    }
}
