package defpackage;

import android.content.DialogInterface;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.Button;
import com.bytedance.applog.tracker.WebViewUtil;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vqa {
    public static float b;
    public static float c;
    public static final List a = Collections.singletonList("Tracker");
    public static final int[] d = new int[2];

    public static void a(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            b = motionEvent.getRawX();
            c = motionEvent.getRawY();
        }
    }

    public static void b(WebView webView, String str, String str2, String str3) {
        if (mec.a(webView)) {
            WebViewUtil.injectWebViewBridges(webView, str);
        }
        try {
            webView.getClass().getMethod("loadDataWithBaseURL", String.class, String.class, String.class, String.class, String.class).invoke(webView, str, str2, "text/html", str3, null);
        } catch (Throwable th) {
            gn6.j().e(a, "Reflect loadDataWithBaseURL failed", th, new Object[0]);
        }
    }

    public static void c(Object obj, String str) {
        if (obj == null) {
            return;
        }
        if (obj instanceof View) {
            View view = (View) obj;
            if (mec.a(view)) {
                WebViewUtil.injectWebViewBridges(view, str);
            }
        }
        try {
            obj.getClass().getMethod("loadUrl", String.class).invoke(obj, str);
        } catch (Throwable th) {
            gn6.j().e(a, "Reflect loadUrl:{} failed", th, str);
        }
    }

    public static void d(DialogInterface dialogInterface, int i) {
        try {
            e((Button) dialogInterface.getClass().getMethod("getButton", null).invoke(dialogInterface, Integer.valueOf(i)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void e(View view) {
        JSONObject jSONObject;
        if (view != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = g8c.z.iterator();
            while (it.hasNext()) {
                g8c g8cVar = (g8c) it.next();
                if (g8cVar.n()) {
                    arrayList.add(g8cVar);
                }
            }
            if (!arrayList.isEmpty()) {
                lfc g = bgc.g(view, true);
                List list = a;
                if (g != null) {
                    int[] iArr = d;
                    view.getLocationOnScreen(iArr);
                    int i = iArr[0];
                    int i2 = iArr[1];
                    int i3 = (int) (b - i);
                    int i4 = (int) (c - i2);
                    if (i3 >= 0 && i3 <= view.getWidth() && i4 >= 0 && i4 <= view.getHeight()) {
                        g.E = i3;
                        g.F = i4;
                    }
                    b = l11l111lI1l.l111l1111lI1l;
                    c = l11l111lI1l.l111l1111lI1l;
                    t j = gn6.j();
                    StringBuilder e = hp7.e("tracker:on click: width = ");
                    e.append(view.getWidth());
                    e.append(" height = ");
                    e.append(view.getHeight());
                    e.append(" touchX = ");
                    e.append(g.E);
                    e.append(" touchY = ");
                    e.append(g.F);
                    ((gn6) j).a(0, list, e.toString(), new Object[0]);
                    cw8 cw8Var = new cw8(7, view, g);
                    Iterator it2 = g8c.z.iterator();
                    while (it2.hasNext()) {
                        g8c g8cVar2 = (g8c) it2.next();
                        lfc lfcVar = (lfc) cw8Var.c;
                        View view2 = (View) cw8Var.b;
                        if (g8cVar2.n()) {
                            if (view2 != null) {
                                if (!g8cVar2.g.contains(bgc.p(view2))) {
                                    Iterator it3 = g8cVar2.h.iterator();
                                    while (it3.hasNext()) {
                                        if (((Class) it3.next()).isInstance(view2)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            if (g8cVar2.h() == null || rv6.k(4)) {
                                if (view2 != null) {
                                    jSONObject = (JSONObject) g8cVar2.a.get(bgc.p(view2));
                                } else {
                                    jSONObject = null;
                                }
                                lfcVar.o = jSONObject;
                                g8cVar2.q(lfcVar.clone());
                            }
                        }
                    }
                    return;
                }
                ((gn6) gn6.j()).e(list, "Cannot get view info", null, new Object[0]);
            }
        }
    }

    public static void f(MenuItem menuItem) {
        View a2;
        View view = null;
        if (menuItem != null) {
            sac.b();
            View[] a3 = sac.a();
            try {
                int length = a3.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    View view2 = a3[i];
                    if (view2.getClass() == sac.e && (a2 = bgc.a(view2, menuItem)) != null) {
                        view = a2;
                        break;
                    }
                    i++;
                }
            } catch (Throwable th) {
                gn6.j().e(Collections.singletonList("ViewHelper"), "getMenuItemView failed", th, new Object[0]);
            }
        }
        e(view);
    }

    public static void g(WebView webView) {
        if (mec.a(webView)) {
            try {
                Object invoke = webView.getClass().getMethod("getUrl", null).invoke(webView, null);
                if (invoke != null) {
                    WebViewUtil.injectWebViewJsCode(webView, String.valueOf(invoke));
                }
            } catch (Throwable th) {
                gn6.j().e(a, "Inject onProgressChanged failed", th, new Object[0]);
            }
        }
    }
}
