package com.bytedance.applog.picker;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.Toast;
import defpackage.ahc;
import defpackage.bgc;
import defpackage.cac;
import defpackage.cdc;
import defpackage.g8c;
import defpackage.gn6;
import defpackage.hp7;
import defpackage.lhc;
import defpackage.mgc;
import defpackage.nw3;
import defpackage.qhc;
import defpackage.r9c;
import defpackage.rhc;
import defpackage.sac;
import defpackage.swb;
import defpackage.t6c;
import defpackage.vhc;
import defpackage.x0c;
import defpackage.z0c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class DomSender extends t6c implements Handler.Callback {
    public static final long[] q = {1000};
    public final Handler g;
    public final Handler h;
    public int i;
    public int j;
    public final Context k;
    public final String l;
    public final swb m;
    public final String n;
    public final String o;
    public final rhc p;

    /* JADX WARN: Type inference failed for: r0v3, types: [cdc, swb] */
    public DomSender(cac cacVar, String str) {
        super(cacVar);
        this.g = new Handler(Looper.getMainLooper(), this);
        HandlerThread handlerThread = new HandlerThread("dom_work");
        handlerThread.start();
        this.h = new Handler(handlerThread.getLooper(), this);
        this.m = new cdc(this.f);
        this.p = new rhc(this.f, this, Looper.myLooper());
        this.k = cacVar.c.m;
        this.l = cacVar.h.c.c.a();
        this.n = cacVar.h.v();
        g8c g8cVar = this.f;
        Object obj = null;
        if (!g8cVar.b("getHeaderValue")) {
            lhc lhcVar = g8cVar.o;
            obj = lhcVar.h.i.y(lhcVar.d, "resolution", null, String.class);
        }
        String str2 = (String) obj;
        if (bgc.w(str2)) {
            String[] split = str2.split("x");
            this.j = Integer.parseInt(split[0]);
            this.i = Integer.parseInt(split[1]);
        }
        this.o = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x004e, code lost:
    
        if (r3.isInstance(r4) != false) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f3  */
    /* JADX WARN: Type inference failed for: r10v3, types: [qhc] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, qhc] */
    @Override // defpackage.t6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c() {
        View findViewById;
        qhc qhcVar;
        rhc rhcVar = this.p;
        Class cls = rhcVar.h;
        g8c g8cVar = rhcVar.j;
        HashMap hashMap = rhcVar.b;
        Class<?> cls2 = rhcVar.i;
        Activity activity = mgc.h;
        if (activity == null) {
            g8cVar.t.h(0, Collections.singletonList("CircleHelper"), "could not get current activity in getForegroundActivity", new Object[0]);
        } else {
            findViewById = activity.findViewById(R.id.content);
            if (cls2 != null) {
                if (!cls2.isInstance(findViewById)) {
                    if (findViewById instanceof FrameLayout) {
                        FrameLayout frameLayout = (FrameLayout) findViewById;
                        View rootView = frameLayout.getRootView();
                        if (cls2.isInstance(rootView)) {
                            findViewById = rootView;
                        } else {
                            findViewById = frameLayout.getChildAt(0);
                            if (findViewById != null) {
                            }
                        }
                    }
                }
                if (findViewById == null && cls != null) {
                    try {
                        Object invoke = cls.getMethod("getInstance", null).invoke(null, null);
                        r9c.a(findViewById);
                        cls.getMethod("loadPageInfoFromJS", cls2, Object.class, Long.class).invoke(invoke, findViewById, new Object(), 500L);
                        return true;
                    } catch (Exception e) {
                        gn6 gn6Var = g8cVar.t;
                        List singletonList = Collections.singletonList("PickerApi");
                        StringBuilder e2 = hp7.e("load reactNative pageInfo failed: ");
                        e2.append(e.getMessage());
                        gn6Var.e(singletonList, e2.toString(), e, new Object[0]);
                        return true;
                    }
                }
                sac.b();
                for (View view : sac.a()) {
                    int a = r9c.a(view);
                    if (!hashMap.containsKey(Integer.valueOf(a))) {
                        qhcVar = new Object();
                        qhcVar.b = new ArrayList(2);
                        hashMap.put(Integer.valueOf(a), qhcVar);
                    } else {
                        qhcVar = (qhc) hashMap.get(Integer.valueOf(a));
                    }
                    rhcVar.a(view, null, qhcVar);
                }
                rhcVar.d = true;
                if (rhcVar.e == 0) {
                    DomSender domSender = rhcVar.f;
                    if (domSender != null) {
                        domSender.onGetCircleInfoFinish(hashMap);
                    }
                    rhcVar.d = false;
                }
                return true;
            }
        }
        findViewById = null;
        if (findViewById == null) {
        }
        sac.b();
        while (r3 < r1) {
        }
        rhcVar.d = true;
        if (rhcVar.e == 0) {
        }
        return true;
    }

    @Override // defpackage.t6c
    public String d() {
        return "d";
    }

    @Override // defpackage.t6c
    public long[] e() {
        return q;
    }

    @Override // defpackage.t6c
    public boolean g() {
        return true;
    }

    @Override // defpackage.t6c
    public long h() {
        return 1000L;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        JSONObject optJSONObject;
        int i = message.what;
        Object obj = message.obj;
        if (i == 1) {
            JSONObject n = this.m.n(this.f.j.a, this.l, this.n, this.o, (LinkedList) obj);
            if (n != null && (optJSONObject = n.optJSONObject("data")) != null && !optJSONObject.optBoolean("keep", true)) {
                String optString = n.optString("message");
                Message obtainMessage = this.g.obtainMessage();
                obtainMessage.obj = optString;
                this.g.sendMessage(obtainMessage);
                setStop(true);
            }
            return true;
        }
        Toast.makeText(this.k, (String) obj, 0).show();
        return true;
    }

    public void onGetCircleInfoFinish(Map<Integer, qhc> map) {
        nw3 nw3Var;
        JSONArray jSONArray;
        if (map == null) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        nw3 nw3Var2 = new nw3();
        nw3Var2.d = this.j;
        nw3Var2.c = this.i;
        linkedList.add(nw3Var2);
        for (Integer num : map.keySet()) {
            qhc qhcVar = map.get(num);
            if (qhcVar != null && qhcVar.a != null) {
                if (r9c.e(num.intValue(), this.f.m)) {
                    nw3Var = (nw3) linkedList.getFirst();
                } else {
                    nw3Var = new nw3();
                    try {
                        DisplayManager displayManager = (DisplayManager) this.k.getSystemService("display");
                        nw3Var.d = displayManager.getDisplay(num.intValue()).getHeight();
                        nw3Var.c = displayManager.getDisplay(num.intValue()).getWidth();
                    } catch (Throwable th) {
                        this.f.t.e(Collections.singletonList("DomSender"), "Get display pixels failed", th, new Object[0]);
                    }
                    linkedList.add(nw3Var);
                }
                ahc ahcVar = qhcVar.a;
                ArrayList arrayList = new ArrayList(qhcVar.b);
                qhcVar.b.clear();
                List list = vhc.a;
                try {
                    jSONArray = new JSONArray();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("pageKey", ahcVar.v);
                    jSONObject.put("is_html", false);
                    jSONObject.put("frame", ahcVar.r());
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(vhc.c(ahcVar));
                    jSONObject.put("dom", jSONArray2);
                    jSONArray.put(jSONObject);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        z0c z0cVar = (z0c) it.next();
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("pageKey", z0cVar.a);
                        jSONObject2.put("is_html", true);
                        jSONObject2.put("frame", z0cVar.c.a());
                        jSONObject2.put("element_path", z0cVar.d);
                        ArrayList arrayList2 = z0cVar.b;
                        JSONArray jSONArray3 = new JSONArray();
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            jSONArray3.put(vhc.b((x0c) it2.next()));
                        }
                        jSONObject2.put("dom", jSONArray3);
                        jSONArray.put(jSONObject2);
                    }
                } catch (Throwable th2) {
                    gn6.j().e(vhc.a, "getDomPagerArray failed", th2, new Object[0]);
                    jSONArray = null;
                }
                nw3Var.b = jSONArray;
                nw3Var.a = vhc.a(num.intValue());
            }
        }
        this.h.obtainMessage(1, linkedList).sendToTarget();
    }

    public void onGetCircleInfoFinish(int i, JSONArray jSONArray) {
        JSONObject optJSONObject;
        if (jSONArray == null || jSONArray.length() < 1) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        nw3 nw3Var = new nw3();
        nw3Var.c = this.i;
        nw3Var.d = this.j;
        nw3Var.b = jSONArray;
        nw3Var.a = vhc.a(i);
        linkedList.add(nw3Var);
        JSONObject n = this.m.n(this.f.j.a, this.l, this.n, this.o, linkedList);
        if (n == null || (optJSONObject = n.optJSONObject("data")) == null || optJSONObject.optBoolean("keep", true)) {
            return;
        }
        String optString = n.optString("message");
        Message obtainMessage = this.g.obtainMessage();
        obtainMessage.obj = optString;
        this.g.sendMessage(obtainMessage);
        setStop(true);
    }
}
