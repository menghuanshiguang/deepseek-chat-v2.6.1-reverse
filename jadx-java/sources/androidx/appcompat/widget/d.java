package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.deepseek.chat.R;
import defpackage.bu;
import defpackage.cu;
import defpackage.du;
import defpackage.fu;
import defpackage.tgb;
import defpackage.ut;
import defpackage.yt;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d extends h implements fu {
    public CharSequence C;
    public bu D;
    public final Rect E;
    public int F;
    public final /* synthetic */ AppCompatSpinner G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.G = appCompatSpinner;
        this.E = new Rect();
        this.o = appCompatSpinner;
        this.x = true;
        this.y.setFocusable(true);
        this.p = new cu(this);
    }

    @Override // defpackage.fu
    public final CharSequence e() {
        return this.C;
    }

    @Override // defpackage.fu
    public final void h(CharSequence charSequence) {
        this.C = charSequence;
    }

    @Override // defpackage.fu
    public final void l(int i) {
        this.F = i;
    }

    @Override // defpackage.fu
    public final void m(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        ut utVar = this.y;
        boolean isShowing = utVar.isShowing();
        s();
        utVar.setInputMethodMode(2);
        f();
        DropDownListView dropDownListView = this.c;
        dropDownListView.setChoiceMode(1);
        dropDownListView.setTextDirection(i);
        dropDownListView.setTextAlignment(i2);
        AppCompatSpinner appCompatSpinner = this.G;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        DropDownListView dropDownListView2 = this.c;
        if (utVar.isShowing() && dropDownListView2 != null) {
            dropDownListView2.setListSelectionHidden(false);
            dropDownListView2.setSelection(selectedItemPosition);
            if (dropDownListView2.getChoiceMode() != 0) {
                dropDownListView2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!isShowing && (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) != null) {
            yt ytVar = new yt(1, this);
            viewTreeObserver.addOnGlobalLayoutListener(ytVar);
            utVar.setOnDismissListener(new du(this, ytVar));
        }
    }

    @Override // androidx.appcompat.widget.h, defpackage.fu
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.D = (bu) listAdapter;
    }

    public final void s() {
        int i;
        int i2;
        ut utVar = this.y;
        Drawable background = utVar.getBackground();
        AppCompatSpinner appCompatSpinner = this.G;
        Rect rect = appCompatSpinner.h;
        if (background != null) {
            background.getPadding(rect);
            boolean z = tgb.a;
            if (appCompatSpinner.getLayoutDirection() == 1) {
                i = rect.right;
            } else {
                i = -rect.left;
            }
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i3 = appCompatSpinner.g;
        if (i3 == -2) {
            int a = appCompatSpinner.a(this.D, utVar.getBackground());
            int i4 = (appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (a > i4) {
                a = i4;
            }
            r(Math.max(a, (width - paddingLeft) - paddingRight));
        } else if (i3 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i3);
        }
        boolean z2 = tgb.a;
        if (appCompatSpinner.getLayoutDirection() == 1) {
            i2 = (((width - paddingRight) - this.e) - this.F) + i;
        } else {
            i2 = paddingLeft + this.F + i;
        }
        this.f = i2;
    }
}
