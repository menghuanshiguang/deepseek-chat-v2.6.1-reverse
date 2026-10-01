package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import defpackage.gf7;
import defpackage.gma;
import defpackage.goa;
import defpackage.ioa;
import defpackage.nu;
import defpackage.ogc;
import defpackage.sbc;
import defpackage.ufc;
import defpackage.zs;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppCompatMultiAutoCompleteTextView extends MultiAutoCompleteTextView implements ioa {
    public static final int[] d = {R.attr.popupBackground};
    public final zs a;
    public final nu b;
    public final sbc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.deepseek.chat.R.attr.autoCompleteTextViewStyle);
        goa.a(context);
        gma.a(this, getContext());
        gf7 K = gf7.K(getContext(), attributeSet, d, com.deepseek.chat.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) K.d).hasValue(0)) {
            setDropDownBackgroundDrawable(K.u(0));
        }
        K.R();
        zs zsVar = new zs(this);
        this.a = zsVar;
        zsVar.l(attributeSet, com.deepseek.chat.R.attr.autoCompleteTextViewStyle);
        nu nuVar = new nu(this);
        this.b = nuVar;
        nuVar.f(attributeSet, com.deepseek.chat.R.attr.autoCompleteTextViewStyle);
        nuVar.b();
        sbc sbcVar = new sbc(this);
        this.c = sbcVar;
        sbcVar.L(attributeSet, com.deepseek.chat.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener G = sbcVar.G(keyListener);
            if (G != keyListener) {
                super.setKeyListener(G);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ufc.z(onCreateInputConnection, editorInfo, this);
        return this.c.O(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
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

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(ogc.E(i, getContext()));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.Q(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.G(keyListener));
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.g(i, context);
        }
    }
}
