package com.deepseek.chat.ui.pages.root.mermaid.render;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebView;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.a07;
import defpackage.b93;
import defpackage.e93;
import defpackage.f0c;
import defpackage.f93;
import defpackage.gr5;
import defpackage.gz2;
import defpackage.ha3;
import defpackage.jy6;
import defpackage.kz0;
import defpackage.mv7;
import defpackage.oz6;
import defpackage.p7a;
import defpackage.rz6;
import defpackage.t00;
import defpackage.uj7;
import defpackage.vqa;
import defpackage.yz6;
import defpackage.zz6;
import kotlin.Metadata;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;", "Landroid/webkit/WebView;", "yz6", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class MermaidViewerWebView extends WebView {
    public final gz2 a;
    public gz2 b;
    public final gz2 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MermaidViewerWebView(Context context, String str) {
        super(r6);
        b93 b93Var;
        if (gr5.b(str, "dark")) {
            b93Var = new b93(context, R.style.WebView_Dark);
        } else {
            b93Var = new b93(context, R.style.WebView_Light);
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        this.a = f0c.e();
        this.b = f0c.e();
        this.c = f0c.e();
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setBuiltInZoomControls(true);
        getSettings().setDisplayZoomControls(false);
        getSettings().setTextZoom(100);
        addJavascriptInterface(new yz6(this), "NativeBridge");
        measure(View.MeasureSpec.makeMeasureSpec(i, WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(i2, WXVideoFileObject.FILE_SIZE_LIMIT));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        setWebViewClient(new jy6(this, 1));
        vqa.c(this, "file:///android_asset/viewer.html");
    }

    public final void a(String str) {
        evaluateJavascript(p7a.C("\n        if (window.JSBridge && window.JSBridge.requestRenderMermaid) {\n            window.JSBridge.requestRenderMermaid(" + JSONObject.quote(str) + ", 0);\n        }\n        "), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d0, code lost:
    
        if (r14 != r11) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d2, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
    
        if (r14 == r11) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006f, code lost:
    
        if (r14 != r11) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x005b, code lost:
    
        if (r12.a.w(r0) == r11) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, f93 f93Var) {
        zz6 zz6Var;
        int i;
        if (f93Var instanceof zz6) {
            zz6Var = (zz6) f93Var;
            int i2 = zz6Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zz6Var.g = i2 - Integer.MIN_VALUE;
                Object obj = zz6Var.e;
                i = zz6Var.g;
                int i3 = 2;
                String str2 = "TIMEOUT";
                int i4 = 1;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    mv7.q(obj);
                                    rz6 rz6Var = (rz6) obj;
                                    if (rz6Var == null) {
                                        return new oz6("TIMEOUT");
                                    }
                                    return rz6Var;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            String str3 = (String) obj;
                            if (!gr5.b(str3, "FINISHED")) {
                                if (str3 != null) {
                                    str2 = str3;
                                }
                                return new oz6(str2);
                            }
                            evaluateJavascript("if (window.JSBridge && window.JSBridge.exportPngBase64) {\n    window.JSBridge.exportPngBase64(1);\n}", null);
                            a07 a07Var = new a07(this, e93Var, 0);
                            zz6Var.d = null;
                            zz6Var.g = 4;
                            obj = uj7.C(l1l11llIl.l111l11111I1l, a07Var, zz6Var);
                        } else {
                            str = zz6Var.d;
                            mv7.q(obj);
                            String str4 = (String) obj;
                            if (!gr5.b(str4, "FINISHED")) {
                                if (gr5.b(str4, "FAILED_TO_RUN_MERMAID")) {
                                    this.b = f0c.e();
                                    a(kz0.s0(str));
                                    a07 a07Var2 = new a07(this, e93Var, i3);
                                    zz6Var.d = null;
                                    zz6Var.g = 3;
                                    obj = uj7.C(5000L, a07Var2, zz6Var);
                                } else {
                                    if (str4 != null) {
                                        str2 = str4;
                                    }
                                    return new oz6(str2);
                                }
                            }
                            evaluateJavascript("if (window.JSBridge && window.JSBridge.exportPngBase64) {\n    window.JSBridge.exportPngBase64(1);\n}", null);
                            a07 a07Var3 = new a07(this, e93Var, 0);
                            zz6Var.d = null;
                            zz6Var.g = 4;
                            obj = uj7.C(l1l11llIl.l111l11111I1l, a07Var3, zz6Var);
                        }
                    } else {
                        str = zz6Var.d;
                        mv7.q(obj);
                    }
                } else {
                    mv7.q(obj);
                    zz6Var.d = str;
                    zz6Var.g = 1;
                }
                a(str);
                a07 a07Var4 = new a07(this, e93Var, i4);
                zz6Var.d = str;
                zz6Var.g = 2;
                obj = uj7.C(5000L, a07Var4, zz6Var);
            }
        }
        zz6Var = new zz6(this, f93Var);
        Object obj2 = zz6Var.e;
        i = zz6Var.g;
        int i32 = 2;
        String str22 = "TIMEOUT";
        int i42 = 1;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        a(str);
        a07 a07Var42 = new a07(this, e93Var2, i42);
        zz6Var.d = str;
        zz6Var.g = 2;
        obj2 = uj7.C(5000L, a07Var42, zz6Var);
    }
}
