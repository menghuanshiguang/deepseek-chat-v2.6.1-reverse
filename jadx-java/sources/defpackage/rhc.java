package defpackage;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.picker.DomSender;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rhc implements Handler.Callback {
    public final Handler c;
    public final DomSender f;
    public final Class h;
    public final Class i;
    public final g8c j;
    public final Rect a = new Rect();
    public final HashMap b = new HashMap();
    public boolean d = false;
    public int e = 0;
    public final boolean g = true;

    public rhc(g8c g8cVar, DomSender domSender, Looper looper) {
        this.j = g8cVar;
        this.f = domSender;
        this.c = new Handler(looper, this);
        try {
            if (this.h == null) {
                this.h = Class.forName("com.reactnativerangersapplogreactnativeplugin.RangersAppLogPicker");
            }
            if (this.i == null) {
                this.i = Class.forName("com.facebook.react.ReactRootView");
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e1, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x016c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f7  */
    /* JADX WARN: Type inference failed for: r7v0, types: [lfc, java.lang.Object, ahc] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(View view, ahc ahcVar, qhc qhcVar) {
        lfc g;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        qhc qhcVar2;
        boolean z4;
        ?? r8;
        Rect rect;
        Rect rect2;
        ahc ahcVar2;
        boolean z5;
        if (bgc.v(view)) {
            boolean z6 = this.g;
            if ((!z6 && !r9c.f(view)) || (g = bgc.g(view, !z6)) == null) {
                qhcVar2 = qhcVar;
                z4 = true;
                r8 = 0;
                ahcVar2 = null;
            } else {
                String str = g.v;
                String str2 = g.w;
                String str3 = g.x;
                String str4 = g.y;
                String str5 = g.z;
                int i2 = g.C;
                int i3 = g.D;
                int i4 = g.E;
                int i5 = g.F;
                ArrayList arrayList = g.A;
                ArrayList arrayList2 = g.B;
                ArrayList arrayList3 = g.H;
                ?? lfcVar = new lfc();
                lfcVar.v = str;
                lfcVar.w = str2;
                lfcVar.x = str3;
                lfcVar.y = str4;
                lfcVar.z = str5;
                lfcVar.A = arrayList;
                lfcVar.B = arrayList2;
                lfcVar.C = i2;
                lfcVar.D = i3;
                lfcVar.E = i4;
                lfcVar.F = i5;
                lfcVar.H = arrayList3;
                lfcVar.N = new ArrayList();
                lfcVar.v = g.v;
                lfcVar.x = g.x;
                lfcVar.B = g.B;
                lfcVar.A = g.A;
                Rect rect3 = this.a;
                boolean globalVisibleRect = view.getGlobalVisibleRect(rect3);
                if (rect3.bottom - rect3.top >= view.getMeasuredHeight()) {
                    z = true;
                } else {
                    z = false;
                }
                if (rect3.right - rect3.left >= view.getMeasuredWidth()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (globalVisibleRect && z && z2) {
                    View view2 = view;
                    loop1: while (view2.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view2.getParent();
                        if (viewGroup.getVisibility() == 0) {
                            int i6 = 0;
                            while (i6 < viewGroup.getChildCount() && viewGroup.getChildAt(i6) != view2) {
                                i6++;
                            }
                            do {
                                i6++;
                                if (i6 < viewGroup.getChildCount()) {
                                    rect = new Rect();
                                    view.getGlobalVisibleRect(rect);
                                    View childAt = viewGroup.getChildAt(i6);
                                    rect2 = new Rect();
                                    childAt.getGlobalVisibleRect(rect2);
                                }
                            } while (!Rect.intersects(rect, rect2));
                        }
                    }
                    i = Integer.MAX_VALUE;
                    lfcVar.L = i;
                    if (r9c.f(view)) {
                        lfcVar.M = true;
                        z3 = false;
                        lfcVar.L = 0;
                    } else {
                        z3 = false;
                    }
                    int[] iArr = new int[2];
                    lfcVar.I = iArr;
                    view.getLocationOnScreen(iArr);
                    lfcVar.J = view.getWidth();
                    lfcVar.K = view.getHeight();
                    lfcVar.G = z3;
                    qhcVar2 = qhcVar;
                    if (ahcVar == null) {
                        qhcVar2.a = lfcVar;
                    }
                    if (ahcVar != null) {
                        ahcVar.N.add(lfcVar);
                    }
                    if (!(view instanceof WebView)) {
                        z4 = true;
                        this.e++;
                        WebView webView = (WebView) view;
                        r8 = 0;
                        webView.post(new kw4(this, false, webView, 28));
                        lfcVar.M = false;
                        lfcVar.G = true;
                        ahcVar2 = lfcVar;
                    } else {
                        z4 = true;
                        r8 = 0;
                        ahcVar2 = lfcVar;
                    }
                }
                i = 0;
                lfcVar.L = i;
                if (r9c.f(view)) {
                }
                int[] iArr2 = new int[2];
                lfcVar.I = iArr2;
                view.getLocationOnScreen(iArr2);
                lfcVar.J = view.getWidth();
                lfcVar.K = view.getHeight();
                lfcVar.G = z3;
                qhcVar2 = qhcVar;
                if (ahcVar == null) {
                }
                if (ahcVar != null) {
                }
                if (!(view instanceof WebView)) {
                }
            }
            if (view instanceof ViewParent) {
                ViewGroup viewGroup2 = (ViewGroup) view;
                int childCount = viewGroup2.getChildCount();
                for (int i7 = r8; i7 < childCount; i7++) {
                    View childAt2 = viewGroup2.getChildAt(i7);
                    if (ahcVar2 == null) {
                        if (childAt2 != null) {
                            if (childAt2 instanceof ViewParent) {
                                z5 = z4;
                            } else if (r9c.f(childAt2)) {
                                z5 = bgc.v(childAt2);
                            }
                            if (!z5) {
                            }
                        }
                        z5 = r8;
                        if (!z5) {
                        }
                    }
                    a(childAt2, ahcVar2, qhcVar2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00ef  */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, z0c] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        z0c z0cVar;
        DomSender domSender;
        String str;
        this.e--;
        WebView webView = (WebView) message.obj;
        String string = message.getData().getString("web_info");
        g8c g8cVar = this.j;
        boolean z = this.g;
        y4c y4cVar = new y4c(g8cVar, webView, z);
        if (!TextUtils.isEmpty(string)) {
            try {
                if (y4c.e == 0) {
                    y4c.e = y4cVar.a();
                }
                webView.getLocationInWindow(y4cVar.b);
                JSONObject jSONObject = new JSONObject(string.substring(1, string.length() - 1).replace("\\\"", "\"").replace("\\\\", "\\"));
                ?? obj = new Object();
                String optString = jSONObject.optString("page");
                obj.a = optString;
                JSONArray optJSONArray = jSONObject.optJSONArray("info");
                ArrayList arrayList = new ArrayList();
                HashMap hashMap = y4c.f;
                if (hashMap.get(optString) != null) {
                    y4cVar.a = ((Double) hashMap.get(optString)).doubleValue();
                } else {
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        double optInt = y4c.e / optJSONArray.optJSONObject(i).optJSONObject("frame").optInt("width");
                        double d = y4cVar.a;
                        if (d == 0.0d) {
                            y4cVar.a = optInt;
                        } else {
                            y4cVar.a = Math.min(optInt, d);
                        }
                    }
                    y4c.f.put(optString, Double.valueOf(y4cVar.a));
                }
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    arrayList.add(y4cVar.b(optJSONArray.optJSONObject(i2)));
                }
                obj.b = arrayList;
                z0cVar = obj;
            } catch (Throwable th) {
                gn6.j().e(Collections.singletonList("WebInfoParser"), "WebInfoModel parse failed", th, new Object[0]);
            }
            HashMap hashMap2 = this.b;
            if (z0cVar != null) {
                int[] iArr = new int[2];
                webView.getLocationInWindow(iArr);
                z0cVar.c = new mo5(iArr[0], iArr[1], webView.getWidth(), webView.getHeight(), 1);
                lfc g = bgc.g(webView, !z);
                if (g != null) {
                    str = g.x;
                } else {
                    str = BuildConfig.FLAVOR;
                }
                z0cVar.d = str;
                qhc qhcVar = (qhc) hashMap2.get(Integer.valueOf(r9c.a(webView)));
                if (qhcVar != null) {
                    qhcVar.b.add(z0cVar);
                }
            }
            if (this.d && this.e == 0) {
                domSender = this.f;
                if (domSender != null) {
                    domSender.onGetCircleInfoFinish(hashMap2);
                }
                this.d = false;
            }
            return true;
        }
        z0cVar = null;
        HashMap hashMap22 = this.b;
        if (z0cVar != null) {
        }
        if (this.d) {
            domSender = this.f;
            if (domSender != null) {
            }
            this.d = false;
        }
        return true;
    }
}
