package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.gma;
import defpackage.goa;
import defpackage.gu;
import defpackage.i2b;
import defpackage.ihc;
import defpackage.ioa;
import defpackage.k53;
import defpackage.nl9;
import defpackage.nu;
import defpackage.ogc;
import defpackage.ou;
import defpackage.pu;
import defpackage.qm4;
import defpackage.qu;
import defpackage.t34;
import defpackage.tgb;
import defpackage.tt;
import defpackage.ufc;
import defpackage.vc8;
import defpackage.vg7;
import defpackage.vo7;
import defpackage.vu;
import defpackage.wc8;
import defpackage.zs;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView implements ioa {
    public final zs a;
    public final nu b;
    public final ihc c;
    public tt d;
    public boolean e;
    public qm4 f;
    public Future g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        goa.a(context);
        this.e = false;
        this.f = null;
        gma.a(this, getContext());
        zs zsVar = new zs(this);
        this.a = zsVar;
        zsVar.l(attributeSet, i);
        nu nuVar = new nu(this);
        this.b = nuVar;
        nuVar.f(attributeSet, i);
        nuVar.b();
        ihc ihcVar = new ihc(5);
        ihcVar.b = this;
        this.c = ihcVar;
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    private tt getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new tt(this);
        }
        return this.d;
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

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (tgb.c) {
            return super.getAutoSizeMaxTextSize();
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            return Math.round(nuVar.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (tgb.c) {
            return super.getAutoSizeMinTextSize();
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            return Math.round(nuVar.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (tgb.c) {
            return super.getAutoSizeStepGranularity();
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            return Math.round(nuVar.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (tgb.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            return nuVar.i.f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (tgb.c) {
            if (super.getAutoSizeTextType() == 1) {
                return 1;
            }
            return 0;
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            return nuVar.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return vg7.z(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public ou getSuperCaller() {
        if (this.f == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f = new qu(this);
            } else if (i >= 28) {
                this.f = new pu(this);
            } else if (i >= 26) {
                this.f = new qm4(2, this);
            }
        }
        return this.f;
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
    public CharSequence getText() {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    vg7.l(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        ihc ihcVar;
        if (Build.VERSION.SDK_INT < 28 && (ihcVar = this.c) != null) {
            TextClassifier textClassifier = (TextClassifier) ihcVar.c;
            if (textClassifier == null) {
                return gu.a((TextView) ihcVar.b);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    public vc8 getTextMetricsParamsCompat() {
        return vg7.l(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            t34.d(editorInfo, getText());
        }
        ufc.z(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        nu nuVar = this.b;
        if (nuVar != null && !tgb.c) {
            nuVar.i.a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    vg7.l(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        nu nuVar = this.b;
        if (nuVar != null) {
            vu vuVar = nuVar.i;
            if (!tgb.c && vuVar.f()) {
                vuVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (tgb.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (tgb.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (tgb.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.j(i);
        }
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

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = ogc.E(i, context);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = ogc.E(i2, context);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = ogc.E(i3, context);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = ogc.E(i4, context);
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Context context = getContext();
        Drawable drawable4 = null;
        if (i != 0) {
            drawable = ogc.E(i, context);
        } else {
            drawable = null;
        }
        if (i2 != 0) {
            drawable2 = ogc.E(i2, context);
        } else {
            drawable2 = null;
        }
        if (i3 != 0) {
            drawable3 = ogc.E(i3, context);
        } else {
            drawable3 = null;
        }
        if (i4 != 0) {
            drawable4 = ogc.E(i4, context);
        }
        setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(vg7.B(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((k53) getEmojiTextViewHelper().b.b).d0(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().e(i);
        } else {
            vg7.u(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().a(i);
        } else {
            vg7.v(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().g(i, f);
        } else {
            vg7.x(this, i, f);
        }
    }

    public void setPrecomputedText(wc8 wc8Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        vg7.l(this);
        throw null;
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

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        ihc ihcVar;
        if (Build.VERSION.SDK_INT < 28 && (ihcVar = this.c) != null) {
            ihcVar.c = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<wc8> future) {
        this.g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(vc8 vc8Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = vc8Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(vc8Var.a);
        setBreakStrategy(vc8Var.c);
        setHyphenationFrequency(vc8Var.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = tgb.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        nu nuVar = this.b;
        if (nuVar != null) {
            vu vuVar = nuVar.i;
            if (!z && !vuVar.f()) {
                vuVar.g(i, f);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.e) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            vo7 vo7Var = i2b.a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                nl9.s("Context cannot be null");
                return;
            }
        } else {
            typeface2 = null;
        }
        this.e = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        vg7.w(this, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
