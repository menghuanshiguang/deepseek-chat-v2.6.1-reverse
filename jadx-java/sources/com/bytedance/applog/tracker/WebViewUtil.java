package com.bytedance.applog.tracker;

import android.os.Build;
import android.util.LruCache;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.ai0;
import defpackage.bgc;
import defpackage.g8c;
import defpackage.gn6;
import defpackage.klb;
import defpackage.occ;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class WebViewUtil {
    public static final LruCache<String, Long> a = new LruCache<>(100);
    public static final LruCache<String, Long> b = new LruCache<>(100);

    /* JADX WARN: Removed duplicated region for block: B:19:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static WebChromeClient a(WebView webView) {
        Object obj;
        boolean z;
        if (Build.VERSION.SDK_INT >= 26) {
            return webView.getWebChromeClient();
        }
        boolean z2 = false;
        try {
            obj = bgc.b(webView, "mProvider");
        } catch (Throwable th) {
            gn6.j().e(Collections.singletonList("WebViewUtil"), "Get provider failed", th, new Object[0]);
            obj = webView;
        }
        if (obj != null) {
            WebChromeClient webChromeClient = null;
            try {
                Object b2 = bgc.b(obj, "mContentsClientAdapter");
                if (b2 != null) {
                    webChromeClient = (WebChromeClient) bgc.b(b2, "mWebChromeClient");
                    z = false;
                } else {
                    z = true;
                }
                if (webChromeClient == null) {
                    try {
                        ((gn6) gn6.j()).a(0, Collections.singletonList("WebViewUtil"), "Get webChromeClient failed, try to get it by type.", new Object[0]);
                        for (Field field : obj.getClass().getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj2 = field.get(obj);
                            Field d = bgc.d(obj2);
                            if (d != null) {
                                webChromeClient = (WebChromeClient) d.get(obj2);
                                break;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        gn6.j().e(Collections.singletonList("WebViewUtil"), "Get webChromeClient failed", th, new Object[0]);
                        z2 = z;
                        if (z2) {
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                z = false;
            }
            z2 = z;
            if (z2) {
                return webChromeClient;
            }
            throw new NoSuchFieldException("WebChromeClient reflect failed");
        }
        throw new NoSuchFieldException("currentWeb is null");
    }

    public static void b(LruCache<String, Long> lruCache, View view) {
        if (view == null) {
            return;
        }
        lruCache.put(view.hashCode() + "$$" + view.getId(), Long.valueOf(System.currentTimeMillis()));
    }

    public static void injectWebViewBridges(View view, String str) {
        if (a(b, view)) {
            Iterator it = g8c.z.iterator();
            while (it.hasNext()) {
                g8c g8cVar = (g8c) it.next();
                if (g8cVar.h() != null) {
                    g8cVar.h().getClass();
                }
            }
        }
        if (a(a, view)) {
            Iterator it2 = g8c.z.iterator();
            while (it2.hasNext()) {
                ((g8c) it2.next()).o();
            }
        }
    }

    public static void injectWebViewJsCode(View view, String str) {
        List list = occ.a;
        ((gn6) gn6.j()).a(0, occ.a, "Inject applog bridge compat js to: {}", view);
        klb.a(view, "if(typeof AppLogBridge !== 'undefined' && !AppLogBridge.hasOwnProperty('hasStarted')) { AppLogBridge.hasStarted = function(callback) {if(callback) callback(AppLogBridge.hasStartedForJsSdkUnderV5_deprecated());  return AppLogBridge.hasStartedForJsSdkUnderV5_deprecated();};}", new ai0(25));
        Iterator it = g8c.z.iterator();
        while (it.hasNext()) {
            ((g8c) it.next()).o();
        }
    }

    public static boolean a(LruCache<String, Long> lruCache, View view) {
        if (view == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(view.hashCode());
        sb.append("$$");
        sb.append(view.getId());
        return lruCache.get(sb.toString()) == null;
    }
}
