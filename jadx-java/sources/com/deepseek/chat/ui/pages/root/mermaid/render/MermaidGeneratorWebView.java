package com.deepseek.chat.ui.pages.root.mermaid.render;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebView;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.f0c;
import defpackage.f93;
import defpackage.gr5;
import defpackage.gz2;
import defpackage.ha3;
import defpackage.jy6;
import defpackage.ky6;
import defpackage.kz0;
import defpackage.ly6;
import defpackage.mv7;
import defpackage.my6;
import defpackage.oz6;
import defpackage.p7a;
import defpackage.rz6;
import defpackage.t00;
import defpackage.vqa;
import kotlin.Metadata;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;", "Landroid/webkit/WebView;", "ky6", "app"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class MermaidGeneratorWebView extends WebView {
    public static final /* synthetic */ int c = 0;
    public gz2 a;
    public final gz2 b;

    public MermaidGeneratorWebView(Context context) {
        super(context);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int round = Math.round(displayMetrics.density * 352.0f);
        this.b = f0c.e();
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setBuiltInZoomControls(true);
        getSettings().setDisplayZoomControls(false);
        getSettings().setTextZoom(100);
        addJavascriptInterface(new ky6(this), "AndroidBridge");
        measure(View.MeasureSpec.makeMeasureSpec(i, WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(round, WXVideoFileObject.FILE_SIZE_LIMIT));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
        setWebViewClient(new jy6(this, 0));
        vqa.c(this, "file:///android_asset/generator.html");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0091, code lost:
    
        if (r9 != r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        if (r6.b.w(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, f93 f93Var) {
        ly6 ly6Var;
        int i;
        if (f93Var instanceof ly6) {
            ly6Var = (ly6) f93Var;
            int i2 = ly6Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ly6Var.h = i2 - Integer.MIN_VALUE;
                Object obj = ly6Var.f;
                i = ly6Var.h;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            rz6 rz6Var = (rz6) obj;
                            this.a = null;
                            return rz6Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = ly6Var.e;
                    str = ly6Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    if (this.a != null) {
                        return new oz6("RE_ENTRY");
                    }
                    ly6Var.d = str;
                    ly6Var.e = str2;
                    ly6Var.h = 1;
                }
                gz2 e = f0c.e();
                this.a = e;
                evaluateJavascript(p7a.C("\n            if (window.generateMermaid) {\n                window.generateMermaid(" + JSONObject.quote(str) + ", " + JSONObject.quote(str2) + ");\n            }\n        "), null);
                ly6Var.d = null;
                ly6Var.e = null;
                ly6Var.h = 2;
                obj = e.w(ly6Var);
            }
        }
        ly6Var = new ly6(this, f93Var);
        Object obj2 = ly6Var.f;
        i = ly6Var.h;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        gz2 e2 = f0c.e();
        this.a = e2;
        evaluateJavascript(p7a.C("\n            if (window.generateMermaid) {\n                window.generateMermaid(" + JSONObject.quote(str) + ", " + JSONObject.quote(str2) + ");\n            }\n        "), null);
        ly6Var.d = null;
        ly6Var.e = null;
        ly6Var.h = 2;
        obj2 = e2.w(ly6Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        if (r9 == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, f93 f93Var) {
        my6 my6Var;
        int i;
        rz6 rz6Var;
        if (f93Var instanceof my6) {
            my6Var = (my6) f93Var;
            int i2 = my6Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                my6Var.h = i2 - Integer.MIN_VALUE;
                Object obj = my6Var.f;
                i = my6Var.h;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = my6Var.e;
                    str = my6Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    my6Var.d = str;
                    my6Var.e = str2;
                    my6Var.h = 1;
                    obj = a(str, str2, my6Var);
                }
                rz6Var = (rz6) obj;
                if (!(rz6Var instanceof oz6) && gr5.b(((oz6) rz6Var).a, "RENDER_FAILED")) {
                    String s0 = kz0.s0(str);
                    my6Var.d = null;
                    my6Var.e = null;
                    my6Var.h = 2;
                    Object a = a(s0, str2, my6Var);
                    if (a == obj2) {
                        return obj2;
                    }
                    return a;
                }
                return rz6Var;
            }
        }
        my6Var = new my6(this, f93Var);
        Object obj3 = my6Var.f;
        i = my6Var.h;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        rz6Var = (rz6) obj3;
        if (!(rz6Var instanceof oz6)) {
        }
        return rz6Var;
    }
}
