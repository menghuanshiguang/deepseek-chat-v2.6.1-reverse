package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.view.WindowInsetsAnimation;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.wxapi.WXEntryActivity;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import j$.util.DesugarCollections;
import java.io.BufferedWriter;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cw8 implements j79, ew4, t1b, IWXAPIEventHandler, zec, er7 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public cw8(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                return;
            case 4:
                this.b = (ImageCaptureFailedForSpecificCombinationQuirk) ht3.a.J(ImageCaptureFailedForSpecificCombinationQuirk.class);
                this.c = (PreviewGreenTintQuirk) ht3.a.J(PreviewGreenTintQuirk.class);
                return;
            default:
                this.b = null;
                this.c = null;
                return;
        }
    }

    @Override // defpackage.zec
    public qt6 a(Context context) {
        zec zecVar = (zec) this.b;
        if (zecVar != null && !((Boolean) ((vfc) this.c).b(new Object[0])).booleanValue()) {
            return zecVar.a(context);
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        intent.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
        String str = (String) new c39(context, intent, new z7c(this, context)).h();
        qt6 qt6Var = new qt6(2);
        qt6Var.b = str;
        return qt6Var;
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        if (th instanceof saa) {
            si7.n(null, ((t91) this.c).cancel(false));
        } else {
            si7.n(null, ((q91) this.b).a(null));
        }
    }

    @Override // defpackage.t1b
    public du5 b(Type type) {
        return ((w0b) this.b).b(null, type, (k0b) this.c);
    }

    @Override // defpackage.er7
    public void c(mh mhVar) {
        ((Map) ((zx8) this.c).c).remove((cga) this.b);
    }

    public e7c d(long j) {
        a2c a2cVar = (a2c) this.b;
        synchronized (a2cVar) {
            List e = a2cVar.e(" _id = ?", new String[]{String.valueOf(j)}, "_id DESC LIMIT 1", a2cVar);
            if (lk9.a0(e)) {
                return null;
            }
            return (e7c) e.get(0);
        }
    }

    public void e(Object obj) {
        BufferedWriter bufferedWriter = (BufferedWriter) this.b;
        if (obj instanceof JSONArray) {
            f((JSONArray) obj);
            return;
        }
        if (obj instanceof JSONObject) {
            g((JSONObject) obj);
            return;
        }
        n();
        if (obj != null && obj != JSONObject.NULL) {
            if (obj instanceof Boolean) {
                bufferedWriter.write(String.valueOf(obj));
                return;
            } else if (obj instanceof Number) {
                bufferedWriter.write(JSONObject.numberToString((Number) obj));
                return;
            } else {
                j(obj.toString());
                return;
            }
        }
        bufferedWriter.write("null");
    }

    public void f(JSONArray jSONArray) {
        n();
        ArrayList arrayList = (ArrayList) this.c;
        arrayList.add(wec.a);
        BufferedWriter bufferedWriter = (BufferedWriter) this.b;
        bufferedWriter.write("[");
        for (int i = 0; i < jSONArray.length(); i++) {
            e(jSONArray.get(i));
        }
        k();
        arrayList.remove(arrayList.size() - 1);
        bufferedWriter.write("]");
    }

    public void g(JSONObject jSONObject) {
        n();
        ArrayList arrayList = (ArrayList) this.c;
        wec wecVar = wec.c;
        arrayList.add(wecVar);
        BufferedWriter bufferedWriter = (BufferedWriter) this.b;
        bufferedWriter.write("{");
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            wec k = k();
            if (k == wec.e) {
                bufferedWriter.write(44);
            } else if (k != wecVar) {
                throw new JSONException("Nesting problem");
            }
            arrayList.set(arrayList.size() - 1, wec.d);
            j(next);
            e(obj);
        }
        k();
        arrayList.remove(arrayList.size() - 1);
        bufferedWriter.write("}");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [i7c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [w4c, java.lang.Object] */
    public void h() {
        int i = 28;
        if (!lec.j) {
            this.b = new i10(i);
            this.c = "dummy";
        } else if (Build.VERSION.SDK_INT >= 28) {
            ?? obj = new Object();
            obj.a = false;
            obj.d = 0L;
            obj.e = 0L;
            obj.f = 0L;
            obj.g = 0L;
            obj.h = -1L;
            obj.i = true;
            obj.k = -1;
            this.b = obj;
            this.c = "new";
        } else {
            ?? obj2 = new Object();
            obj2.b = new CopyOnWriteArrayList();
            obj2.c = -1L;
            obj2.d = 0L;
            obj2.e = 0L;
            obj2.f = 0L;
            obj2.g = 0L;
            this.b = obj2;
            this.c = "old";
        }
        if (lec.b) {
            Log.i("APM-Traffic-Detail", az7.g(new String[]{"TrafficStatsImpl: ".concat(((f1c) this.b).getClass().getName())}));
        }
        ((f1c) this.b).f();
    }

    @Override // defpackage.j79
    public Object i(Object obj) {
        return ((ou4) this.c).h(obj);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0029. Please report as an issue. */
    public void j(String str) {
        String str2;
        BufferedWriter bufferedWriter = (BufferedWriter) this.b;
        bufferedWriter.write("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\f') {
                if (charAt != '\r') {
                    if (charAt != '\"' && charAt != '/' && charAt != '\\') {
                        switch (charAt) {
                            case '\b':
                                str2 = "\\b";
                                break;
                            case '\t':
                                str2 = "\\t";
                                break;
                            case '\n':
                                str2 = "\\n";
                                break;
                            default:
                                if (charAt <= 31) {
                                    str2 = String.format("\\u%04x", Integer.valueOf(charAt));
                                    break;
                                }
                                break;
                        }
                    } else {
                        bufferedWriter.write(92);
                    }
                    bufferedWriter.write(charAt);
                } else {
                    str2 = "\\r";
                }
            } else {
                str2 = "\\f";
            }
            bufferedWriter.write(str2);
        }
        bufferedWriter.write("\"");
    }

    public wec k() {
        return (wec) ((ArrayList) this.c).get(r1.size() - 1);
    }

    public void l() {
        ou4 ou4Var;
        q08 q08Var = (q08) this.c;
        my9 r = si7.r();
        if (r != null) {
            ou4Var = r.e();
        } else {
            ou4Var = null;
        }
        my9 t = si7.t(r);
        try {
            xla xlaVar = (xla) q08Var.getValue();
            if (xlaVar != null) {
                o4b o4bVar = (o4b) this.b;
                dz9 dz9Var = o4bVar.b;
                dz9 dz9Var2 = o4bVar.c;
                dz9Var2.clear();
                while (dz9Var2.size() + dz9Var.size() > o4bVar.a - 1) {
                    dx2.E0(dz9Var);
                }
                dz9Var.add(xlaVar);
            }
            q08Var.setValue(null);
        } finally {
            si7.x(r, t, ou4Var);
        }
    }

    public void m(String str, String str2, ou4 ou4Var) {
        LinkedHashMap linkedHashMap = ((cr6) this.c).a;
        vt9 vt9Var = new vt9(this, str, str2);
        ou4Var.h(vt9Var);
        String str3 = (String) this.b;
        ArrayList arrayList = vt9Var.b;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((pz7) it.next()).a);
        }
        String str4 = (String) vt9Var.c.a;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('(');
        sb.append(yw2.X0(arrayList2, BuildConfig.FLAVOR, null, null, j16.E, 30));
        sb.append(')');
        if (str4.length() > 1) {
            str4 = yq9.u(';', "L", str4);
        }
        sb.append(str4);
        String str5 = str3 + '.' + sb.toString();
        t0b t0bVar = (t0b) vt9Var.c.b;
        ArrayList arrayList3 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add((t0b) ((pz7) it2.next()).b);
        }
        linkedHashMap.put(str5, new gd8(t0bVar, arrayList3, vt9Var.a));
    }

    public void n() {
        BufferedWriter bufferedWriter = (BufferedWriter) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        if (!arrayList.isEmpty()) {
            wec k = k();
            wec wecVar = wec.a;
            wec wecVar2 = wec.b;
            if (k == wecVar) {
                arrayList.set(arrayList.size() - 1, wecVar2);
                return;
            }
            if (k == wecVar2) {
                bufferedWriter.write(44);
            } else if (k == wec.d) {
                bufferedWriter.write(":");
                arrayList.set(arrayList.size() - 1, wec.e);
            } else if (k == wec.f) {
            } else {
                throw new JSONException("Nesting problem");
            }
        }
    }

    public wi9 o() {
        wi9 wi9Var = new wi9();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
            r7b r7bVar = (r7b) entry.getValue();
            if (r7bVar.f && r7bVar.e) {
                String str = (String) entry.getKey();
                wi9Var.a(r7bVar.a);
                arrayList.add(str);
            }
        }
        fr5.B("UseCaseAttachState", "Active and attached use case: " + arrayList + " for camera: " + ((String) this.b));
        return wi9Var;
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onReq(BaseReq baseReq) {
        ((ekb) this.b).d.getClass();
        ((WXEntryActivity) this.c).onReq(baseReq);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public void onResp(BaseResp baseResp) {
        ((WXEntryActivity) this.c).onResp(baseResp);
        ((ekb) this.b).d.onResp(baseResp);
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        si7.n(null, ((q91) this.b).a(null));
    }

    @Override // defpackage.zec
    public boolean p(Context context) {
        zec zecVar = (zec) this.b;
        if (context == null) {
            return false;
        }
        Boolean bool = (Boolean) ((vfc) this.c).b(context);
        if (zecVar != null && !bool.booleanValue()) {
            return zecVar.p(context);
        }
        return bool.booleanValue();
    }

    @Override // defpackage.j79
    public Object q(l69 l69Var, Object obj) {
        return ((cv4) this.b).q(l69Var, obj);
    }

    public wi9 r() {
        wi9 wi9Var = new wi9();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
            r7b r7bVar = (r7b) entry.getValue();
            if (r7bVar.e) {
                wi9Var.a(r7bVar.a);
                arrayList.add((String) entry.getKey());
            }
        }
        fr5.B("UseCaseAttachState", "All use case: " + arrayList + " for camera: " + ((String) this.b));
        return wi9Var;
    }

    public Collection s() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
            if (((r7b) entry.getValue()).e) {
                arrayList.add(((r7b) entry.getValue()).a);
            }
        }
        return DesugarCollections.unmodifiableCollection(arrayList);
    }

    public Collection t() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
            if (((r7b) entry.getValue()).e) {
                arrayList.add(((r7b) entry.getValue()).b);
            }
        }
        return DesugarCollections.unmodifiableCollection(arrayList);
    }

    public String toString() {
        switch (this.a) {
            case 11:
                return "Bounds{lower=" + ((no5) this.b) + " upper=" + ((no5) this.c) + "}";
            case 14:
                return BuildConfig.FLAVOR;
            default:
                return super.toString();
        }
    }

    public boolean u(String str) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        if (!linkedHashMap.containsKey(str)) {
            return false;
        }
        return ((r7b) linkedHashMap.get(str)).e;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(xla xlaVar) {
        ou4 ou4Var;
        xla xlaVar2;
        xla xlaVar3;
        q08 q08Var = (q08) this.c;
        String str = xlaVar.c;
        my9 r = si7.r();
        if (r != null) {
            ou4Var = r.e();
        } else {
            ou4Var = null;
        }
        my9 t = si7.t(r);
        try {
            xla xlaVar4 = (xla) q08Var.getValue();
            if (xlaVar4 == null) {
                q08Var.setValue(xlaVar);
                return;
            }
            boolean z = xlaVar4.g;
            String str2 = xlaVar4.b;
            String str3 = xlaVar4.c;
            int i = xlaVar4.a;
            int i2 = xlaVar4.h;
            if (z) {
                boolean z2 = xlaVar.g;
                String str4 = xlaVar.b;
                int i3 = xlaVar.a;
                if (z2) {
                    long j = xlaVar.f;
                    long j2 = xlaVar4.f;
                    if (j >= j2 && j - j2 < 5000 && !gr5.b(str3, "\n") && !gr5.b(str3, "\r\n") && !gr5.b(str, "\n") && !gr5.b(str, "\r\n") && i2 == xlaVar.h) {
                        if (i2 == 1 && str3.length() + i == i3) {
                            xlaVar3 = new xla(xlaVar4.a, BuildConfig.FLAVOR, yq9.y(str3, str), xlaVar4.d, xlaVar.e, xlaVar4.f, false, 64);
                        } else if (i2 == 2 && xlaVar4.a() == xlaVar.a() && (xlaVar4.a() == 1 || xlaVar4.a() == 2)) {
                            if (i == str4.length() + i3) {
                                xlaVar3 = new xla(xlaVar.a, yq9.y(str4, str2), BuildConfig.FLAVOR, xlaVar4.d, xlaVar.e, xlaVar4.f, false, 64);
                            } else {
                                int i4 = xlaVar4.a;
                                if (i4 == i3) {
                                    xlaVar2 = new xla(i4, yq9.y(str2, str4), BuildConfig.FLAVOR, xlaVar4.d, xlaVar.e, xlaVar4.f, false, 64);
                                    if (xlaVar2 != null) {
                                        q08Var.setValue(xlaVar2);
                                        return;
                                    } else {
                                        l();
                                        q08Var.setValue(xlaVar);
                                        return;
                                    }
                                }
                            }
                        }
                        xlaVar2 = xlaVar3;
                        if (xlaVar2 != null) {
                        }
                    }
                }
            }
            xlaVar2 = null;
            if (xlaVar2 != null) {
            }
        } finally {
            si7.x(r, t, ou4Var);
        }
    }

    public void w(String str, xi9 xi9Var, u7b u7bVar, hf0 hf0Var, List list) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        if (!linkedHashMap.containsKey(str)) {
            return;
        }
        r7b r7bVar = new r7b(xi9Var, u7bVar, hf0Var, list);
        r7b r7bVar2 = (r7b) linkedHashMap.get(str);
        r7bVar.e = r7bVar2.e;
        r7bVar.f = r7bVar2.f;
        linkedHashMap.put(str, r7bVar);
    }

    public /* synthetic */ cw8(int i, boolean z) {
        this.a = i;
    }

    public cw8(BufferedWriter bufferedWriter) {
        this.a = 14;
        this.c = new ArrayList();
        this.b = bufferedWriter;
    }

    public /* synthetic */ cw8(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public cw8(khc khcVar) {
        this.a = 15;
        this.c = new yxb(1);
        this.b = khcVar;
    }

    public cw8(xla xlaVar, o4b o4bVar) {
        this.a = 6;
        this.b = o4bVar;
        this.c = vo7.B(xlaVar);
    }

    public cw8(String str) {
        this.a = 9;
        this.c = new LinkedHashMap();
        this.b = str;
    }

    public /* synthetic */ cw8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public cw8(WindowInsetsAnimation.Bounds bounds) {
        this.a = 11;
        this.b = dnb.h(bounds);
        this.c = dnb.g(bounds);
    }
}
