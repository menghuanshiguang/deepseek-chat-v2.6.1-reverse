package com.deepseek.chat.ui.components.textfield;

import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.AppCompatEditText;
import cn.fly.verify.BuildConfig;
import defpackage.ac;
import defpackage.cx7;
import defpackage.e92;
import defpackage.gca;
import defpackage.lg3;
import defpackage.mv7;
import defpackage.sp5;
import defpackage.vj2;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/deepseek/chat/ui/components/textfield/CustomEditText;", "Landroidx/appcompat/widget/AppCompatEditText;", "Landroid/window/OnBackInvokedDispatcher;", "g", "Lac6;", "getBackInvokedDispatcher", "()Landroid/window/OnBackInvokedDispatcher;", "backInvokedDispatcher", BuildConfig.FLAVOR, "h", "Z", "getBackToClearFocus", "()Z", "setBackToClearFocus", "(Z)V", "backToClearFocus", "Landroid/window/OnBackInvokedCallback;", "j", "getOnBackInvokedCallback", "()Landroid/window/OnBackInvokedCallback;", "onBackInvokedCallback", "Lsp5;", "getComposition", "()Lsp5;", "composition", "Llg3;", "getValue", "()Llg3;", "value", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class CustomEditText extends AppCompatEditText {
    public static final /* synthetic */ int k = 0;
    public final gca g;

    /* renamed from: h, reason: from kotlin metadata */
    public boolean backToClearFocus;
    public boolean i;
    public final gca j;

    public CustomEditText(ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper, null);
        int i = 8;
        this.g = new gca(new vj2(i, this));
        this.j = new gca(new e92(i, this, contextThemeWrapper));
    }

    public static OnBackInvokedDispatcher b(CustomEditText customEditText) {
        if (Build.VERSION.SDK_INT >= 33) {
            return customEditText.findOnBackInvokedDispatcher();
        }
        return null;
    }

    private final OnBackInvokedDispatcher getBackInvokedDispatcher() {
        return ac.i(this.g.getValue());
    }

    private final OnBackInvokedCallback getOnBackInvokedCallback() {
        return ac.h(this.j.getValue());
    }

    public final boolean getBackToClearFocus() {
        return this.backToClearFocus;
    }

    public final sp5 getComposition() {
        Editable text = getText();
        if (text == null) {
            return null;
        }
        int composingSpanStart = BaseInputConnection.getComposingSpanStart(text);
        int composingSpanEnd = BaseInputConnection.getComposingSpanEnd(text);
        if (composingSpanStart == -1 || composingSpanEnd == -1) {
            return null;
        }
        return cx7.D(composingSpanStart, composingSpanEnd);
    }

    public final lg3 getValue() {
        String str;
        Editable text = getText();
        if (text == null || (str = text.toString()) == null) {
            str = BuildConfig.FLAVOR;
        }
        return new lg3(str, getComposition());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.backToClearFocus && Build.VERSION.SDK_INT >= 33 && getBackInvokedDispatcher() != null) {
            if (z && !this.i) {
                OnBackInvokedDispatcher backInvokedDispatcher = getBackInvokedDispatcher();
                if (backInvokedDispatcher != null) {
                    backInvokedDispatcher.registerOnBackInvokedCallback(1000000, getOnBackInvokedCallback());
                }
                this.i = true;
                return;
            }
            if (!z && this.i) {
                OnBackInvokedDispatcher backInvokedDispatcher2 = getBackInvokedDispatcher();
                if (backInvokedDispatcher2 != null) {
                    backInvokedDispatcher2.unregisterOnBackInvokedCallback(getOnBackInvokedCallback());
                }
                this.i = false;
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (this.backToClearFocus && i == 4 && keyEvent.getAction() == 1) {
            try {
                clearFocus();
                InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService(InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 2);
                }
            } catch (Exception unused) {
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public final void setBackToClearFocus(boolean z) {
        this.backToClearFocus = z;
    }
}
