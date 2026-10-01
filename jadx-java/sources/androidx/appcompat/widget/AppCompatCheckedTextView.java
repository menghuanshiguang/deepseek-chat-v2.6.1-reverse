package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.deepseek.chat.R;
import defpackage.bt;
import defpackage.gf7;
import defpackage.gma;
import defpackage.goa;
import defpackage.ioa;
import defpackage.nu;
import defpackage.ogc;
import defpackage.qz3;
import defpackage.sm8;
import defpackage.tt;
import defpackage.ufc;
import defpackage.vg7;
import defpackage.wfb;
import defpackage.zs;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView implements ioa {
    public final bt a;
    public final zs b;
    public final nu c;
    public tt d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0086 A[Catch: all -> 0x0065, TryCatch #1 {all -> 0x0065, blocks: (B:3:0x004d, B:5:0x0053, B:8:0x0059, B:9:0x007f, B:11:0x0086, B:12:0x008d, B:14:0x0094, B:21:0x0068, B:23:0x006e, B:25:0x0074), top: B:2:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0094 A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #1 {all -> 0x0065, blocks: (B:3:0x004d, B:5:0x0053, B:8:0x0059, B:9:0x007f, B:11:0x0086, B:12:0x008d, B:14:0x0094, B:21:0x0068, B:23:0x006e, B:25:0x0074), top: B:2:0x004d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        int resourceId;
        int resourceId2;
        goa.a(context);
        gma.a(this, getContext());
        nu nuVar = new nu(this);
        this.c = nuVar;
        nuVar.f(attributeSet, R.attr.checkedTextViewStyle);
        nuVar.b();
        zs zsVar = new zs(this);
        this.b = zsVar;
        zsVar.l(attributeSet, R.attr.checkedTextViewStyle);
        this.a = new bt(this, 0);
        Context context2 = getContext();
        int[] iArr = sm8.l;
        gf7 K = gf7.K(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) K.d;
        wfb.i(this, getContext(), iArr, attributeSet, (TypedArray) K.d, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(ogc.E(resourceId2, getContext()));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    setCheckMarkTintList(K.s(2));
                }
                if (typedArray.hasValue(3)) {
                    setCheckMarkTintMode(qz3.b(typedArray.getInt(3, -1), null));
                }
                K.R();
                getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(ogc.E(resourceId, getContext()));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            K.R();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            K.R();
            throw th;
        }
    }

    private tt getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new tt(this);
        }
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        nu nuVar = this.c;
        if (nuVar != null) {
            nuVar.b();
        }
        zs zsVar = this.b;
        if (zsVar != null) {
            zsVar.i();
        }
        bt btVar = this.a;
        if (btVar != null) {
            btVar.c();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return vg7.z(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        bt btVar = this.a;
        if (btVar != null) {
            return (ColorStateList) btVar.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ufc.z(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        bt btVar = this.a;
        if (btVar != null) {
            if (btVar.f) {
                btVar.f = false;
            } else {
                btVar.f = true;
                btVar.c();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(vg7.B(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        bt btVar = this.a;
        if (btVar != null) {
            btVar.b = colorStateList;
            btVar.d = true;
            btVar.c();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        bt btVar = this.a;
        if (btVar != null) {
            btVar.c = mode;
            btVar.e = true;
            btVar.c();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        nu nuVar = this.c;
        if (nuVar != null) {
            nuVar.g(i, context);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(ogc.E(i, getContext()));
    }
}
