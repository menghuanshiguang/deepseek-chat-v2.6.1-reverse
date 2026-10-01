package defpackage;

import android.graphics.Rect;
import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
import android.text.method.TransformationMethod;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m68 implements TransformationMethod, TextWatcher {
    public static final m68 a = new Object();

    public static void a(Spannable spannable) {
        for (Object obj : spannable.getSpans(0, spannable.length(), e0a.class)) {
            spannable.removeSpan((e0a) obj);
        }
        qp5 B = cx7.B(4, cx7.D(2, spannable.length() - 1));
        int i = B.a;
        int i2 = B.b;
        int i3 = B.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            spannable.setSpan(new e0a(), i, i + 1, 17);
            if (i != i2) {
                i += i3;
            } else {
                return;
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (editable != null) {
            a(editable);
        }
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (charSequence instanceof Spannable) {
            Spannable spannable = (Spannable) charSequence;
            a(spannable);
            return spannable;
        }
        return charSequence;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
