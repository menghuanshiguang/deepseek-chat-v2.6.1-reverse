package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatEditText;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x21 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wd7 f;
    public final /* synthetic */ wd7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x21(wd7 wd7Var, wd7 wd7Var2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = wd7Var;
        this.g = wd7Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((x21) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((x21) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((x21) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 3:
                ((x21) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 4:
                ((x21) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((x21) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        wd7 wd7Var = this.g;
        wd7 wd7Var2 = this.f;
        switch (i) {
            case 0:
                return new x21(wd7Var2, wd7Var, e93Var, 0);
            case 1:
                return new x21(wd7Var2, wd7Var, e93Var, 1);
            case 2:
                return new x21(wd7Var2, wd7Var, e93Var, 2);
            case 3:
                return new x21(wd7Var2, wd7Var, e93Var, 3);
            case 4:
                return new x21(wd7Var2, wd7Var, e93Var, 4);
            default:
                return new x21(wd7Var2, wd7Var, e93Var, 5);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        final wd7 wd7Var = this.g;
        wd7 wd7Var2 = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                ((ou4) wd7Var2.getValue()).h("OpenGL ES 不可用，已自动回退：" + ((String) wd7Var.getValue()));
                return s4bVar;
            case 1:
                mv7.q(obj);
                wd7Var2.setValue(Boolean.TRUE);
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 2:
                mv7.q(obj);
                wd7Var2.setValue(Boolean.TRUE);
                wd7Var.setValue(Boolean.FALSE);
                return s4bVar;
            case 3:
                mv7.q(obj);
                ScrollView scrollView = (ScrollView) wd7Var2.getValue();
                if (scrollView != null) {
                    scrollView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: r22
                        @Override // android.view.View.OnScrollChangeListener
                        public final void onScrollChange(View view, int i2, int i3, int i4, int i5) {
                            boolean z;
                            ou4 ou4Var = (ou4) wd7.this.getValue();
                            if (ou4Var != null) {
                                if (i3 > 10) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                ou4Var.h(Boolean.valueOf(z));
                            }
                        }
                    });
                }
                return s4bVar;
            case 4:
                mv7.q(obj);
                boolean j = f1b.j(wd7Var2);
                lhb lhbVar = lhb.c;
                if (j) {
                    wd7Var.setValue(lhbVar);
                } else if (((lhb) wd7Var.getValue()) == lhbVar) {
                    wd7Var.setValue(lhb.a);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                AppCompatEditText appCompatEditText = (AppCompatEditText) wd7Var2.getValue();
                if (appCompatEditText != null && ((Boolean) wd7Var.getValue()).booleanValue() && appCompatEditText.requestFocus()) {
                    ((InputMethodManager) appCompatEditText.getContext().getSystemService("input_method")).showSoftInput(appCompatEditText, 1);
                }
                return s4bVar;
        }
    }
}
