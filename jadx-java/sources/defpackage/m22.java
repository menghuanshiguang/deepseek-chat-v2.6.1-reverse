package defpackage;

import android.text.Selection;
import android.text.Spannable;
import android.view.View;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class m22 implements View.OnLongClickListener {
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        TextView textView;
        CharSequence subSequence;
        Spannable spannable = null;
        if (view instanceof TextView) {
            textView = (TextView) view;
        } else {
            textView = null;
        }
        if (textView != null && textView.hasSelection()) {
            CharSequence text = textView.getText();
            int selectionStart = textView.getSelectionStart();
            int selectionEnd = textView.getSelectionEnd();
            if (selectionStart >= 0 && selectionStart <= text.length() && selectionEnd >= 0 && selectionEnd <= text.length()) {
                if (selectionStart > selectionEnd) {
                    subSequence = text.subSequence(selectionEnd, selectionStart);
                } else {
                    subSequence = text.subSequence(selectionStart, selectionEnd);
                }
                if (o7a.e0(v7a.P(subSequence.toString(), "\n", BuildConfig.FLAVOR))) {
                    if (text instanceof Spannable) {
                        spannable = (Spannable) text;
                    }
                    if (spannable != null) {
                        Selection.removeSelection(spannable);
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
