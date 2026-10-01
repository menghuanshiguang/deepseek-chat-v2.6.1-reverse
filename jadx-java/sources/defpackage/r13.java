package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.components.textfield.CustomEditText;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r13 implements TextWatcher {
    public final /* synthetic */ wd7 a;
    public final /* synthetic */ CustomEditText b;
    public final /* synthetic */ wd7 c;

    public r13(wd7 wd7Var, CustomEditText customEditText, wd7 wd7Var2) {
        this.a = wd7Var;
        this.b = customEditText;
        this.c = wd7Var2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ou4 ou4Var = (ou4) this.a.getValue();
        CustomEditText customEditText = this.b;
        lg3 value = customEditText.getValue();
        if (editable == null) {
            ou4Var.h(new lg3(BuildConfig.FLAVOR, null));
            return;
        }
        lg3 lg3Var = (lg3) this.c.getValue();
        if (!gr5.b(value, lg3Var)) {
            if (lg3Var.b != null && value.b == null && value.a.length() < lg3Var.a.length()) {
                customEditText.post(new q13(customEditText, value, ou4Var, 0));
            } else {
                ou4Var.h(value);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
