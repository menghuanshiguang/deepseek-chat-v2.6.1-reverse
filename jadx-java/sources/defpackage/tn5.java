package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tn5 extends InputConnectionWrapper {
    public final /* synthetic */ vn5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn5(InputConnection inputConnection, vn5 vn5Var) {
        super(inputConnection, false);
        this.a = vn5Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        mbc mbcVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            mbcVar = new mbc(11, new wn5(inputContentInfo));
        }
        if (this.a.e(mbcVar, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
