package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.deepseek.chat.R;
import defpackage.gma;
import defpackage.goa;
import defpackage.ioa;
import defpackage.k53;
import defpackage.nu;
import defpackage.tgb;
import defpackage.tt;
import defpackage.vg7;
import defpackage.vu;
import defpackage.zs;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppCompatButton extends Button implements ioa {
    public final zs a;
    public final nu b;
    public tt c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyle);
        goa.a(context);
        gma.a(this, getContext());
        zs zsVar = new zs(this);
        this.a = zsVar;
        zsVar.l(attributeSet, R.attr.buttonStyle);
        nu nuVar = new nu(this);
        this.b = nuVar;
        nuVar.f(attributeSet, R.attr.buttonStyle);
        nuVar.b();
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyle);
    }

    private tt getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new tt(this);
        }
        return this.c;
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
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        nu nuVar = this.b;
        if (nuVar == null) {
            return 0;
        }
        return nuVar.i.a;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return vg7.z(super.getCustomSelectionActionModeCallback());
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

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        nu nuVar = this.b;
        if (nuVar != null && !tgb.c) {
            nuVar.i.a();
        }
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

    public void setSupportAllCaps(boolean z) {
        nu nuVar = this.b;
        if (nuVar != null) {
            nuVar.a.setAllCaps(z);
        }
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
}
