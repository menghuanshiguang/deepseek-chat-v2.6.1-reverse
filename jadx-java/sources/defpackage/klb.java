package defpackage;

import android.view.View;
import com.tencent.smtt.sdk.ValueCallback;
import com.tencent.smtt.sdk.WebView;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class klb {
    public static final List a = Collections.singletonList("WebViewJsUtil");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.webkit.ValueCallback, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, com.tencent.smtt.sdk.ValueCallback] */
    public static void a(View view, String str, ai0 ai0Var) {
        if (!mec.a(view)) {
            return;
        }
        if (mec.d(view)) {
            ((WebView) view).evaluateJavascript(str, (ValueCallback) new Object());
        } else {
            ((android.webkit.WebView) view).evaluateJavascript(str, new Object());
        }
    }
}
