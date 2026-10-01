package defpackage;

import android.content.Intent;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cb9 extends WebChromeClient {
    public final /* synthetic */ sr6 a;
    public final /* synthetic */ wd7 b;

    public cb9(sr6 sr6Var, wd7 wd7Var) {
        this.a = sr6Var;
        this.b = wd7Var;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        vqa.g(webView);
        super.onProgressChanged(webView, i);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        sr6 sr6Var = this.a;
        if (fileChooserParams == null || valueCallback == null) {
            return false;
        }
        this.b.setValue(valueCallback);
        Intent createIntent = fileChooserParams.createIntent();
        try {
            sr6Var.M(createIntent);
            return true;
        } catch (Throwable unused) {
            String[] acceptTypes = fileChooserParams.getAcceptTypes();
            ArrayList arrayList = new ArrayList(acceptTypes.length);
            for (String str : acceptTypes) {
                arrayList.add(MimeTypeMap.getSingleton().getMimeTypeFromExtension(o7a.y0('.', str, str)));
            }
            String[] strArr = (String[]) yw2.N0(arrayList).toArray(new String[0]);
            createIntent.setType("*/*");
            createIntent.putExtra("android.intent.extra.MIME_TYPES", strArr);
            sr6Var.M(createIntent);
            return true;
        }
    }
}
