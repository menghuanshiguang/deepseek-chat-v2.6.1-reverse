package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.deepseek.chat.R;
import defpackage.bma;
import defpackage.c73;
import defpackage.d73;
import defpackage.e73;
import defpackage.g73;
import defpackage.gma;
import defpackage.goa;
import defpackage.gu;
import defpackage.ihc;
import defpackage.ioa;
import defpackage.n7;
import defpackage.nr7;
import defpackage.nu;
import defpackage.ogc;
import defpackage.sbc;
import defpackage.st;
import defpackage.t34;
import defpackage.ufc;
import defpackage.vg7;
import defpackage.vt;
import defpackage.wfb;
import defpackage.zs;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class AppCompatEditText extends EditText implements nr7, ioa {
    public final zs a;
    public final nu b;
    public final ihc c;
    public final bma d;
    public final sbc e;
    public st f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v5, types: [bma, java.lang.Object] */
    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        goa.a(context);
        gma.a(this, getContext());
        zs zsVar = new zs(this);
        this.a = zsVar;
        zsVar.l(attributeSet, R.attr.editTextStyle);
        nu nuVar = new nu(this);
        this.b = nuVar;
        nuVar.f(attributeSet, R.attr.editTextStyle);
        nuVar.b();
        ihc ihcVar = new ihc(5);
        ihcVar.b = this;
        this.c = ihcVar;
        this.d = new Object();
        sbc sbcVar = new sbc(this);
        this.e = sbcVar;
        sbcVar.L(attributeSet, R.attr.editTextStyle);
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

    private st getSuperCaller() {
        if (this.f == null) {
            this.f = new st(this);
        }
        return this.f;
    }

    @Override // defpackage.nr7
    public final g73 a(g73 g73Var) {
        this.d.getClass();
        return bma.a(this, g73Var);
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

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] e;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 && onCreateInputConnection != null) {
            t34.d(editorInfo, getText());
        }
        ufc.z(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i <= 30 && (e = wfb.e(this)) != null) {
            t34.c(editorInfo, e);
            onCreateInputConnection = ogc.w(onCreateInputConnection, editorInfo, new n7(13, this));
        }
        return this.e.O(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && wfb.e(this) != null) {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z = vt.a(dragEvent, this, activity);
            }
        }
        if (z) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        ClipData primaryClip;
        d73 d73Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 31 && wfb.e(this) != null && (i == 16908322 || i == 16908337)) {
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            if (clipboardManager == null) {
                primaryClip = null;
            } else {
                primaryClip = clipboardManager.getPrimaryClip();
            }
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                int i3 = 0;
                if (i2 >= 31) {
                    d73Var = new c73(primaryClip, 1);
                } else {
                    e73 e73Var = new e73(i3);
                    e73Var.b = primaryClip;
                    e73Var.c = 1;
                    d73Var = e73Var;
                }
                if (i != 16908322) {
                    i3 = 1;
                }
                d73Var.c(i3);
                wfb.h(this, d73Var.build());
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(vg7.B(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.e.Q(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e.G(keyListener));
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
}
