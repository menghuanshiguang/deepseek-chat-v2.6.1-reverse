package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Size;
import android.view.Surface;
import android.view.animation.Animation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.WebView;
import android.widget.EditText;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.logger.MonitorLog;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import com.deepseek.chat.R;
import com.deepseek.feature.call.foreground.CallForegroundService;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class sbc implements f8c, ew4, r8a, xm7 {
    public static volatile sbc d;
    public static final sbc e;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    static {
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        e = new sbc(1, new qz7(valueOf2, valueOf2), new qz7(valueOf, valueOf));
    }

    public sbc(int i) {
        this.a = i;
        switch (i) {
            case 25:
                this.b = new pd7();
                this.c = new pd7();
                return;
            case 26:
            default:
                sbc sbcVar = new sbc(12, false);
                sbcVar.b = BuildConfig.FLAVOR;
                iu7.Companion.getClass();
                sbcVar.c = "SET";
                this.b = sbcVar;
                return;
            case 27:
                this.b = new ae7(0, new kb6[16]);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[Catch: IOException -> 0x0071, TryCatch #0 {IOException -> 0x0071, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:13:0x0046, B:15:0x003a, B:16:0x003d, B:27:0x004b, B:29:0x004e, B:32:0x005f), top: B:1:0x0000 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pq0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static sbc N(String... strArr) {
        String str;
        try {
            wu0[] wu0VarArr = new wu0[strArr.length];
            ?? obj = new Object();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = fz5.e;
                obj.J(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char charAt = str2.charAt(i3);
                    if (charAt < 128) {
                        str = strArr2[charAt];
                        if (str == null) {
                        }
                        if (i2 < i3) {
                            obj.U(i2, i3, str2);
                        }
                        obj.U(0, str.length(), str);
                        i2 = i3 + 1;
                    } else {
                        if (charAt == 8232) {
                            str = "\\u2028";
                        } else if (charAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                        }
                        obj.U(0, str.length(), str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    obj.U(i2, length, str2);
                }
                obj.J(34);
                obj.readByte();
                wu0VarArr[i] = obj.n(obj.b);
            }
            return new sbc(20, (String[]) strArr.clone(), vu7.o(wu0VarArr));
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public static ArrayList S(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((yv7) it.next()).a.e());
        }
        return arrayList;
    }

    public static void i(CameraDevice cameraDevice, bj9 bj9Var) {
        cameraDevice.getClass();
        aj9 aj9Var = bj9Var.a;
        aj9Var.f().getClass();
        List g = aj9Var.g();
        if (g != null) {
            if (aj9Var.e() != null) {
                String id = cameraDevice.getId();
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    String d2 = ((yv7) it.next()).a.d();
                    if (d2 != null && !d2.isEmpty()) {
                        fr5.j0("CameraDeviceCompat", tq0.h("Camera ", id, ": Camera doesn't support physicalCameraId ", d2, ". Ignoring."));
                    }
                }
                return;
            }
            nl9.s("Invalid executor");
            return;
        }
        nl9.s("Invalid output configurations");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [w97] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [w97] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void w(kb6 kb6Var) {
        if (kb6Var.O > 0) {
            if (kb6Var.F.d == 5 && !kb6Var.p() && !kb6Var.q() && !kb6Var.X && kb6Var.I()) {
                w97 w97Var = (w97) kb6Var.E.g;
                if ((w97Var.d & l1l11lI1l.l111l11111lIl) != 0) {
                    while (w97Var != null) {
                        if ((w97Var.c & l1l11lI1l.l111l11111lIl) != 0) {
                            up3 up3Var = w97Var;
                            ?? r5 = 0;
                            while (up3Var != 0) {
                                if (up3Var instanceof wz4) {
                                    wz4 wz4Var = (wz4) up3Var;
                                    wz4Var.L(kz0.C0(wz4Var, l1l11lI1l.l111l11111lIl));
                                } else if ((up3Var.c & l1l11lI1l.l111l11111lIl) != 0 && (up3Var instanceof up3)) {
                                    w97 w97Var2 = up3Var.p;
                                    int i = 0;
                                    up3Var = up3Var;
                                    r5 = r5;
                                    while (w97Var2 != null) {
                                        if ((w97Var2.c & l1l11lI1l.l111l11111lIl) != 0) {
                                            i++;
                                            r5 = r5;
                                            if (i == 1) {
                                                up3Var = w97Var2;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new ae7(0, new w97[16]);
                                                }
                                                if (up3Var != 0) {
                                                    r5.b(up3Var);
                                                    up3Var = 0;
                                                }
                                                r5.b(w97Var2);
                                            }
                                        }
                                        w97Var2 = w97Var2.f;
                                        up3Var = up3Var;
                                        r5 = r5;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                up3Var = kz0.U(r5);
                            }
                        }
                        if ((w97Var.d & l1l11lI1l.l111l11111lIl) == 0) {
                            break;
                        } else {
                            w97Var = w97Var.f;
                        }
                    }
                }
            }
            kb6Var.N = false;
            ae7 z = kb6Var.z();
            Object[] objArr = z.a;
            int i2 = z.c;
            for (int i3 = 0; i3 < i2; i3++) {
                w((kb6) objArr[i3]);
            }
        }
    }

    public boolean A(w53 w53Var, p76 p76Var, xh8 xh8Var) {
        int i;
        da7 da7Var;
        fa7 fa7Var = (fa7) this.b;
        wh8 wh8Var = xh8Var.c;
        if (wh8Var == null) {
            i = -1;
        } else {
            i = ho.a[wh8Var.ordinal()];
        }
        if (i != 10) {
            if (i != 13) {
                return gr5.b(w53Var.a(fa7Var), p76Var);
            }
            if (w53Var instanceof w00) {
                Object obj = ((w00) w53Var).a;
                if (((List) obj).size() == xh8Var.k.size()) {
                    p76 g = fa7Var.i().g(p76Var);
                    if (g != null) {
                        Iterable O = zw2.O((Collection) obj);
                        if (!(O instanceof Collection) || !((Collection) O).isEmpty()) {
                            Iterator it = O.iterator();
                            while (((rp5) it).c) {
                                int nextInt = ((kp5) it).nextInt();
                                if (!A((w53) ((List) obj).get(nextInt), g, (xh8) xh8Var.k.get(nextInt))) {
                                }
                            }
                            return true;
                        }
                        return true;
                    }
                }
            }
            nk7.e(w53Var, "Deserialized ArrayValue should have the same number of elements as the original array value: ");
            return false;
        }
        dt2 a = p76Var.M().a();
        if (a instanceof da7) {
            da7Var = (da7) a;
        } else {
            da7Var = null;
        }
        if (da7Var != null) {
            te7 te7Var = d76.e;
            if (d76.b(da7Var, z1a.Q)) {
                return true;
            }
        } else {
            return true;
        }
        return false;
    }

    @Override // defpackage.f8c
    public void B(WebView webView) {
        ncc p = p(webView);
        if (p != null && p.s == 0) {
            p.s = System.currentTimeMillis();
        }
    }

    public void C(String str, PrintWriter printWriter) {
        boolean z;
        jk6 jk6Var = (jk6) this.c;
        if (jk6Var.b.g() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String concat = str.concat("    ");
            for (int i = 0; i < jk6Var.b.g(); i++) {
                hk6 hk6Var = (hk6) jk6Var.b.h(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(jk6Var.b.e(i));
                printWriter.print(": ");
                printWriter.println(hk6Var.toString());
                printWriter.print(concat);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(concat);
                printWriter.print("mLoader=");
                printWriter.println(hk6Var.l);
                qjc qjcVar = hk6Var.l;
                String concat2 = concat.concat("  ");
                qjcVar.getClass();
                printWriter.print(concat2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(qjcVar.a);
                if (qjcVar.b || qjcVar.e) {
                    printWriter.print(concat2);
                    printWriter.print("mStarted=");
                    printWriter.print(qjcVar.b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(qjcVar.e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (qjcVar.c || qjcVar.d) {
                    printWriter.print(concat2);
                    printWriter.print("mAbandoned=");
                    printWriter.print(qjcVar.c);
                    printWriter.print(" mReset=");
                    printWriter.println(qjcVar.d);
                }
                if (qjcVar.g != null) {
                    printWriter.print(concat2);
                    printWriter.print("mTask=");
                    printWriter.print(qjcVar.g);
                    printWriter.print(" waiting=");
                    qjcVar.g.getClass();
                    printWriter.println(false);
                }
                if (qjcVar.h != null) {
                    printWriter.print(concat2);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(qjcVar.h);
                    printWriter.print(" waiting=");
                    qjcVar.h.getClass();
                    printWriter.println(false);
                }
                if (hk6Var.n != null) {
                    printWriter.print(concat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(hk6Var.n);
                    ik6 ik6Var = hk6Var.n;
                    String concat3 = concat.concat("  ");
                    ik6Var.getClass();
                    printWriter.print(concat3);
                    printWriter.print("mDeliveredData=");
                    printWriter.println(ik6Var.b);
                }
                printWriter.print(concat);
                printWriter.print("mData=");
                qjc qjcVar2 = hk6Var.l;
                Object d2 = hk6Var.d();
                qjcVar2.getClass();
                StringBuilder sb = new StringBuilder(64);
                f0c.w(d2, sb);
                sb.append("}");
                printWriter.println(sb.toString());
                printWriter.print(concat);
                printWriter.print("mStarted=");
                if (hk6Var.c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                printWriter.println(z);
            }
        }
    }

    public synchronized ncc D(WebView webView, String str) {
        List list = (List) ((WeakHashMap) this.b).get(webView);
        if (list != null && list.size() > 0) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ncc nccVar = (ncc) list.get(size);
                if (nccVar != null && str.equals(nccVar.i)) {
                    return nccVar;
                }
            }
        }
        return null;
    }

    public Object E(Class cls) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null) {
            Object h = ((ou4) this.b).h(cls);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(cls, h);
            if (putIfAbsent == null) {
                return h;
            }
            return putIfAbsent;
        }
        return obj;
    }

    public ArrayList F() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Collection values = linkedHashMap.values();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj : values) {
            Integer num = ((k21) obj).d;
            Object obj2 = linkedHashMap2.get(num);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap2.put(num, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(ps6.F0(linkedHashMap2.size()));
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            Object key = entry.getKey();
            Iterator it = ((List) entry.getValue()).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    int i = ((k21) next).b;
                    do {
                        Object next2 = it.next();
                        int i2 = ((k21) next2).b;
                        if (i < i2) {
                            next = next2;
                            i = i2;
                        }
                    } while (it.hasNext());
                }
                linkedHashMap3.put(key, (k21) next);
            } else {
                lq4.c();
                return null;
            }
        }
        Collection values2 = linkedHashMap.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = values2.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(Integer.valueOf(((k21) it2.next()).c));
        }
        Collection values3 = linkedHashMap3.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : values3) {
            if (!yw2.J0(linkedHashSet, ((k21) obj3).d)) {
                arrayList.add(obj3);
            }
        }
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ArrayList arrayList3 = new ArrayList();
            for (k21 k21Var = (k21) it3.next(); k21Var != null; k21Var = (k21) linkedHashMap3.get(Integer.valueOf(k21Var.c))) {
                arrayList3.add(k21Var);
            }
            arrayList2.add(arrayList3);
        }
        return zw2.H(yw2.n1(arrayList2, new os(12)));
    }

    public KeyListener G(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            ((ihc) ((qm4) this.c).b).getClass();
            if (keyListener instanceof c54) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new c54(keyListener);
        }
        return keyListener;
    }

    public dw6 H() {
        return (dw6) ((q08) this.c).getValue();
    }

    public qb6 I() {
        xb6 xb6Var = (xb6) this.b;
        kb6 kb6Var = (kb6) xb6Var.j.g(this.c);
        if (kb6Var != null) {
            return (qb6) xb6Var.f.g(kb6Var);
        }
        return null;
    }

    public ArrayList J() {
        ArrayList F = F();
        ArrayList arrayList = new ArrayList(zw2.x(F, 10));
        Iterator it = F.iterator();
        while (it.hasNext()) {
            k21 k21Var = (k21) it.next();
            arrayList.add(new h21(k21Var.b, k21Var.c));
        }
        return arrayList;
    }

    public l1a K(rw5 rw5Var) {
        Object obj;
        sbc sbcVar = (sbc) this.b;
        sbcVar.b = BuildConfig.FLAVOR;
        iu7.Companion.getClass();
        sbcVar.c = "SET";
        sx5 sx5Var = cy5.a;
        try {
            sx5Var.getClass();
            obj = sx5Var.a(l1a.Companion.serializer(), rw5Var);
        } catch (Exception unused) {
            obj = null;
        }
        l1a l1aVar = (l1a) obj;
        this.c = l1aVar;
        return l1aVar;
    }

    public void L(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, sm8.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            Q(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public qo4 M(u61 u61Var) {
        Context context = (Context) this.c;
        String string = context.getString(R.string.in_call);
        t61 t61Var = u61Var.a;
        boolean z = u61Var.c;
        t61 t61Var2 = t61.b;
        int i = R.string.call_connecting;
        if (t61Var != t61Var2 && t61Var != t61.c) {
            if (t61Var == t61.e || t61Var == t61.f || t61Var == t61.g) {
                i = R.string.call_ended_title;
            } else {
                int i2 = u61Var.d;
                if (i2 != 5) {
                    if (z) {
                        i = R.string.microphone_muted_toast;
                    } else if (i2 == 3) {
                        i = R.string.call_thinking;
                    } else if (i2 == 4) {
                        i = R.string.speaking;
                    } else if (i2 == 2) {
                        i = R.string.call_listening_hint;
                    }
                }
            }
        }
        return new qo4(string, context.getString(i), null, new s21(z), 12);
    }

    public z44 O(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        qm4 qm4Var = (qm4) this.c;
        if (inputConnection == null) {
            qm4Var.getClass();
            inputConnection2 = null;
        } else {
            ihc ihcVar = (ihc) qm4Var.b;
            ihcVar.getClass();
            if (!(inputConnection instanceof z44)) {
                inputConnection = new z44((EditText) ihcVar.b, inputConnection, editorInfo);
            }
            inputConnection2 = inputConnection;
        }
        return (z44) inputConnection2;
    }

    public w53 P(p76 p76Var, xh8 xh8Var, ue7 ue7Var) {
        int i;
        boolean z;
        boolean booleanValue = qf4.N.e(xh8Var.m).booleanValue();
        wh8 wh8Var = xh8Var.c;
        if (wh8Var == null) {
            i = -1;
        } else {
            i = ho.a[wh8Var.ordinal()];
        }
        switch (i) {
            case 1:
                byte b = (byte) xh8Var.d;
                if (booleanValue) {
                    return new j3b(b);
                }
                return new yu0(b);
            case 2:
                return new w53(Character.valueOf((char) xh8Var.d));
            case 3:
                short s = (short) xh8Var.d;
                if (booleanValue) {
                    return new j3b(s);
                }
                return new vr9(s);
            case 4:
                int i2 = (int) xh8Var.d;
                if (booleanValue) {
                    return new j3b(i2);
                }
                return new zp5(i2);
            case 5:
                long j = xh8Var.d;
                if (booleanValue) {
                    return new j3b(j);
                }
                return new xo6(j);
            case 6:
                return new io0(xh8Var.e);
            case 7:
                return new io0(xh8Var.f);
            case 8:
                if (xh8Var.d != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new io0(Boolean.valueOf(z));
            case 9:
                return new w53(ue7Var.getString(xh8Var.g));
            case 10:
                return new i36(w2b.P(ue7Var, xh8Var.h), xh8Var.l);
            case 11:
                return new r74(w2b.P(ue7Var, xh8Var.h), te7.f(ue7Var.getString(xh8Var.i)));
            case 12:
                return new w53(q(xh8Var.j, ue7Var));
            case 13:
                List list = xh8Var.k;
                ArrayList arrayList = new ArrayList(zw2.x(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(P(((fa7) this.b).i().e(), (xh8) it.next(), ue7Var));
                }
                return new g2b(arrayList, p76Var);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + xh8Var.c + " (expected " + p76Var + ')').toString());
        }
    }

    public void Q(boolean z) {
        k54 k54Var = (k54) ((ihc) ((qm4) this.c).b).c;
        if (k54Var.c != z) {
            if (k54Var.b != null) {
                t44 a = t44.a();
                j54 j54Var = k54Var.b;
                a.getClass();
                si7.m(j54Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a.b.remove(j54Var);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            k54Var.c = z;
            if (z) {
                k54.a(k54Var.a, t44.a().c());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v7, types: [uo4] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object R(u61 u61Var, a61 a61Var, b61 b61Var, b61 b61Var2, f93 f93Var) {
        fc fcVar;
        int i;
        try {
            if (f93Var instanceof fc) {
                fcVar = (fc) f93Var;
                int i2 = fcVar.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    fcVar.g = i2 - Integer.MIN_VALUE;
                    Object obj = fcVar.e;
                    i = fcVar.g;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i == 1) {
                            uo4 uo4Var = fcVar.d;
                            mv7.q(obj);
                            u61Var = uo4Var;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        uo4 f = ((wo4) this.b).f(new xo4(UUID.randomUUID().toString(), CallForegroundService.k, M(u61Var), b61Var, b61Var2, new ec(a61Var, 0), 4));
                        m3 m3Var = new m3(f, e93Var, 3);
                        fcVar.d = f;
                        fcVar.g = 1;
                        Object B = uj7.B(10000L, m3Var, fcVar);
                        ha3 ha3Var = ha3.a;
                        u61Var = f;
                        if (B == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return new gc(u61Var, this);
                }
            }
            if (i == 0) {
            }
            return new gc(u61Var, this);
        } catch (Exception e2) {
            u61Var.a();
            if ((e2 instanceof CancellationException) && !(e2 instanceof yna)) {
                throw e2;
            }
            throw new v51(k01.m, null, e2, 2);
        }
        fcVar = new fc(this, f93Var);
        Object obj2 = fcVar.e;
        i = fcVar.g;
        e93 e93Var2 = null;
    }

    public void T(gi1 gi1Var, me0 me0Var) {
        le0 le0Var;
        le0 le0Var2;
        if (me0Var != null && me0Var.a == 8) {
            le0Var = new le0(5, me0Var);
        } else {
            switch (gi1Var) {
                case RELEASED:
                case CLOSED:
                    le0Var = new le0(5, me0Var);
                    break;
                case RELEASING:
                case CLOSING:
                    le0Var = new le0(4, me0Var);
                    break;
                case PENDING_OPEN:
                    tj1 tj1Var = (tj1) this.b;
                    synchronized (tj1Var.b) {
                        Iterator it = tj1Var.e.entrySet().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((sj1) ((Map.Entry) it.next()).getValue()).a == gi1.CLOSING) {
                                    le0Var2 = new le0(2, null);
                                }
                            } else {
                                le0Var2 = new le0(1, null);
                            }
                        }
                    }
                    le0Var = le0Var2;
                    break;
                case OPENING:
                    le0Var = new le0(2, me0Var);
                    break;
                case OPEN:
                case CONFIGURED:
                    le0Var = new le0(3, me0Var);
                    break;
                default:
                    nk7.s(gi1Var, "Unknown internal camera state: ");
                    return;
            }
        }
        fr5.B("CameraStateMachine", "New public camera state " + le0Var + " from " + gi1Var + " and " + me0Var);
        if (!Objects.equals((le0) ((xc7) this.c).d(), le0Var)) {
            fr5.B("CameraStateMachine", "Publishing new public camera state " + le0Var);
            ((xc7) this.c).k(le0Var);
        }
    }

    public void U(lb7 lb7Var) {
        pd7 pd7Var = (pd7) this.b;
        Object g = ((pd7) this.c).g(lb7Var);
        if (g != null) {
            int i = 28;
            if (g instanceof hd7) {
                hd7 hd7Var = (hd7) g;
                Object[] objArr = hd7Var.a;
                int i2 = hd7Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    bc7.c(pd7Var, (jb7) objArr[i3], new ek4(i, lb7Var));
                }
                return;
            }
            bc7.c(pd7Var, (jb7) g, new ek4(i, lb7Var));
        }
    }

    @Override // defpackage.f8c
    public void a(WebView webView, Set set) {
        ncc p = p(webView);
        if (p != null) {
            p.m = set;
        }
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        switch (this.a) {
            case 8:
                boolean z = th instanceof ap3;
                vb1 vb1Var = (vb1) this.c;
                xi9 xi9Var = null;
                if (z) {
                    bp3 bp3Var = ((ap3) th).a;
                    Iterator it = vb1Var.a.s().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            xi9 xi9Var2 = (xi9) it.next();
                            if (xi9Var2.b().contains(bp3Var)) {
                                xi9Var = xi9Var2;
                            }
                        }
                    }
                    if (xi9Var != null) {
                        vb1 vb1Var2 = (vb1) this.c;
                        j45 r0 = kz0.r0();
                        vi9 vi9Var = xi9Var.f;
                        if (vi9Var != null) {
                            vb1Var2.w("Posting surface closed", new Throwable());
                            r0.execute(new pd(9, vi9Var, xi9Var));
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (th instanceof CancellationException) {
                    vb1Var.w("Unable to configure camera cancelled", null);
                    return;
                }
                if (vb1Var.L == 10) {
                    ((vb1) this.c).H(10, new me0(4, th), true);
                }
                fr5.G("Camera2CameraImpl", "Unable to configure camera " + ((vb1) this.c), th);
                vb1 vb1Var3 = (vb1) this.c;
                if (vb1Var3.l == ((bn1) this.b)) {
                    vb1Var3.F();
                    return;
                }
                return;
            case 15:
                int i = ((iaa) this.b).f;
                if (i == 2 && (th instanceof CancellationException)) {
                    fr5.B("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                    return;
                } else {
                    fr5.k0("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(zo7.x(i)), th);
                    return;
                }
            default:
                throw new IllegalStateException("Future should never fail. Did it get completed by GC?", th);
        }
    }

    @Override // defpackage.r8a
    public s8a apply() {
        xb6 xb6Var = (xb6) this.b;
        qb6 I = I();
        if (I != null) {
            xb6Var.d(I, false);
        }
        return xb6Var.f(this.c);
    }

    public boolean b(lq3 lq3Var, ms1 ms1Var) {
        String str;
        sbc sbcVar = (sbc) this.b;
        sbcVar.getClass();
        String str2 = lq3Var.a;
        if (str2 == null) {
            str2 = (String) sbcVar.b;
        }
        String str3 = lq3Var.b;
        if (str3 == null) {
            str3 = (String) sbcVar.c;
        }
        co1 co1Var = new co1(str2, str3, lq3Var.c);
        sbcVar.b = str2;
        sbcVar.c = str3;
        l1a l1aVar = (l1a) this.c;
        boolean z = false;
        if (l1aVar == null) {
            return false;
        }
        hy hyVar = l1aVar.a;
        ny2 ny2Var = new ny2();
        try {
            z = f1b.e0(l1aVar, co1Var, null, ms1Var, ny2Var);
        } catch (Throwable th) {
            ny2Var = new ny2();
            if (((th instanceof qg9) || (th instanceof IllegalArgumentException)) && ms1Var != null) {
                String str4 = (String) ms1Var.h;
                Integer num = (Integer) ms1Var.l;
                gs1 gs1Var = (gs1) ms1Var.k;
                if (gs1Var == null || (str = gs1Var.a) == null) {
                    str = BuildConfig.FLAVOR;
                }
                yr0.C(str4, num, str, "delta", "parse_error");
            }
        }
        if (hyVar != null) {
            if (ny2Var.b || ny2Var.a || ny2Var.c) {
                hyVar.x().j(null);
            }
            n2a n2aVar = hyVar.C;
            mb9 x = ww7.x(hyVar.n);
            n2aVar.getClass();
            n2aVar.m(null, x);
        }
        return z;
    }

    @Override // defpackage.f8c
    public boolean c(WebView webView) {
        if (D(webView, webView.getUrl()) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.r8a
    public void cancel() {
        w38 w38Var;
        qb6 I = I();
        if (I != null) {
            w38Var = I.f;
        } else {
            w38Var = null;
        }
        if (w38Var != null) {
            xb6.a((xb6) this.b, this.c);
        }
    }

    @Override // defpackage.f8c
    public void cover(WebView webView, String str, String str2, String str3) {
        ncc D = D(webView, str);
        if (D != null) {
            D.e(str3);
            D.b(str2);
        }
    }

    @Override // defpackage.f8c
    public void d(WebView webView, String str) {
        ncc p = p(webView);
        if (p != null) {
            long j = p.j;
            if (j != 0) {
                long parseLong = Long.parseLong(str) - j;
                p.u = parseLong;
                if (parseLong < 0) {
                    p.u = 0L;
                }
                MonitorLog.d("WebViewMonitorDataCache", " updateMonitorInitTimeData initTime : " + p.u);
            }
        }
    }

    @Override // defpackage.f8c
    public void e(WebView webView) {
        ncc p = p(webView);
        if (p != null) {
            p.q = System.currentTimeMillis();
            MonitorLog.d("WebViewMonitorDataCache", "handlePageExit url : " + p.i + "   showEnd: " + p.q + "   navigation: " + p.f);
        }
    }

    @Override // defpackage.f8c
    public void f(WebView webView, int i) {
        ncc p = p(webView);
        if (p != null && i == 100 && p.t == 0) {
            p.t = System.currentTimeMillis();
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, ncc] */
    @Override // defpackage.f8c
    public void g(WebView webView, String str) {
        String str2;
        long j;
        WeakHashMap weakHashMap = (WeakHashMap) this.b;
        WeakHashMap weakHashMap2 = (WeakHashMap) this.c;
        ncc p = p(webView);
        if (p != null) {
            str2 = p.i;
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            e(webView);
        }
        MonitorLog.d("MonitorCacheInfoHandler", "buildNewNavigation new url : " + str);
        WebViewMonitorHelper.b.getTTWebviewDetect(webView);
        if (weakHashMap2.containsKey(webView)) {
            j = ((Long) weakHashMap2.get(webView)).longValue();
        } else {
            j = 0;
        }
        ?? obj = new Object();
        obj.c = new LinkedHashMap();
        obj.g = new LinkedHashMap();
        obj.h = new LinkedHashMap();
        obj.l = new LinkedHashMap();
        obj.v = new JSONObject();
        obj.o = "web";
        obj.i = str;
        obj.j = j;
        obj.f = System.currentTimeMillis() + "_" + UUID.randomUUID().toString();
        List list = (List) weakHashMap.get(webView);
        if (list == null) {
            list = new ArrayList();
            weakHashMap.put(webView, list);
        }
        list.add(obj);
        ncc p2 = p(webView);
        if (p2 != null) {
            p2.p = System.currentTimeMillis();
            MonitorLog.d("WebViewMonitorDataCache", "handlePageEnter url : " + p2.i + "   startTime: " + p2.p + "   navigation: " + p2.f);
            if (p2.r == 0) {
                p2.r = System.currentTimeMillis();
            }
        }
    }

    public Size[] h(Size[] sizeArr, int i) {
        ArrayList arrayList;
        List list;
        Size[] sizeArr2;
        ArrayList arrayList2 = new ArrayList(Arrays.asList(sizeArr));
        if (((ExtraSupportedOutputSizeQuirk) this.b) != null) {
            if (i == 34 && "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL)) {
                sizeArr2 = new Size[]{new Size(1440, 1080), new Size(960, 720)};
            } else {
                sizeArr2 = new Size[0];
            }
            if (sizeArr2.length > 0) {
                arrayList2.addAll(Arrays.asList(sizeArr2));
            }
        }
        f94 f94Var = (f94) this.c;
        f94Var.getClass();
        if (((ExcludedSupportedSizesQuirk) jt3.a.J(ExcludedSupportedSizesQuirk.class)) == null) {
            list = new ArrayList();
        } else {
            String str = f94Var.b;
            String str2 = Build.BRAND;
            if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) {
                arrayList = new ArrayList();
                if (str.equals("0") && i == 256) {
                    arrayList.add(new Size(4160, 3120));
                    arrayList.add(new Size(4000, 3000));
                }
            } else if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) {
                arrayList = new ArrayList();
                if (str.equals("0") && i == 256) {
                    arrayList.add(new Size(4160, 3120));
                    arrayList.add(new Size(4000, 3000));
                }
            } else if ("HUAWEI".equalsIgnoreCase(str2) && "HWANE".equalsIgnoreCase(Build.DEVICE)) {
                arrayList = new ArrayList();
                if (str.equals("0") && (i == 34 || i == 35)) {
                    arrayList.add(new Size(720, 720));
                    arrayList.add(new Size(400, 400));
                }
            } else if (ExcludedSupportedSizesQuirk.e()) {
                arrayList = new ArrayList();
                if (str.equals("0")) {
                    if (i != 34) {
                        if (i == 35) {
                            arrayList.add(new Size(4128, 2322));
                            arrayList.add(new Size(3088, 3088));
                            arrayList.add(new Size(3264, 2448));
                            arrayList.add(new Size(3264, 1836));
                            arrayList.add(new Size(2048, 1536));
                            arrayList.add(new Size(2048, 1152));
                            arrayList.add(new Size(1920, 1080));
                        }
                    } else {
                        arrayList.add(new Size(4128, 3096));
                        arrayList.add(new Size(4128, 2322));
                        arrayList.add(new Size(3088, 3088));
                        arrayList.add(new Size(3264, 2448));
                        arrayList.add(new Size(3264, 1836));
                        arrayList.add(new Size(2048, 1536));
                        arrayList.add(new Size(2048, 1152));
                        arrayList.add(new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i == 34 || i == 35)) {
                    arrayList.add(new Size(3264, 2448));
                    arrayList.add(new Size(3264, 1836));
                    arrayList.add(new Size(2448, 2448));
                    arrayList.add(new Size(1920, 1920));
                    arrayList.add(new Size(2048, 1536));
                    arrayList.add(new Size(2048, 1152));
                    arrayList.add(new Size(1920, 1080));
                }
            } else if (ExcludedSupportedSizesQuirk.d()) {
                arrayList = new ArrayList();
                if (str.equals("0")) {
                    if (i != 34) {
                        if (i == 35) {
                            arrayList.add(new Size(2048, 1536));
                            arrayList.add(new Size(2048, 1152));
                            arrayList.add(new Size(1920, 1080));
                        }
                    } else {
                        arrayList.add(new Size(4128, 3096));
                        arrayList.add(new Size(4128, 2322));
                        arrayList.add(new Size(3088, 3088));
                        arrayList.add(new Size(3264, 2448));
                        arrayList.add(new Size(3264, 1836));
                        arrayList.add(new Size(2048, 1536));
                        arrayList.add(new Size(2048, 1152));
                        arrayList.add(new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i == 34 || i == 35)) {
                    arrayList.add(new Size(2576, 1932));
                    arrayList.add(new Size(2560, 1440));
                    arrayList.add(new Size(1920, 1920));
                    arrayList.add(new Size(2048, 1536));
                    arrayList.add(new Size(2048, 1152));
                    arrayList.add(new Size(1920, 1080));
                }
            } else if ("REDMI".equalsIgnoreCase(str2) && "joyeuse".equalsIgnoreCase(Build.DEVICE)) {
                arrayList = new ArrayList();
                if (str.equals("0") && i == 256) {
                    arrayList.add(new Size(9280, 6944));
                }
            } else if (ExcludedSupportedSizesQuirk.c()) {
                ArrayList arrayList3 = new ArrayList();
                list = arrayList3;
                if (i == 35) {
                    arrayList3.add(new Size(3840, 2160));
                    arrayList3.add(new Size(3264, 2448));
                    arrayList3.add(new Size(3200, 2400));
                    arrayList3.add(new Size(2688, 1512));
                    arrayList3.add(new Size(2592, 1944));
                    arrayList3.add(new Size(2592, 1940));
                    arrayList3.add(new Size(1920, 1440));
                    list = arrayList3;
                }
            } else if (ExcludedSupportedSizesQuirk.b()) {
                ArrayList arrayList4 = new ArrayList();
                list = arrayList4;
                if (i == 35) {
                    arrayList4.add(new Size(4032, 3024));
                    arrayList4.add(new Size(4000, 3000));
                    arrayList4.add(new Size(3264, 2448));
                    arrayList4.add(new Size(3200, 2400));
                    arrayList4.add(new Size(3024, 3024));
                    arrayList4.add(new Size(2976, 2976));
                    arrayList4.add(new Size(2448, 2448));
                    list = arrayList4;
                }
            } else {
                fr5.j0("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
                list = Collections.EMPTY_LIST;
            }
            list = arrayList;
        }
        if (!list.isEmpty()) {
            arrayList2.removeAll(list);
        }
        if (arrayList2.isEmpty()) {
            fr5.j0("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) arrayList2.toArray(new Size[0]);
    }

    @Override // defpackage.f8c
    public void j(WebView webView) {
        ((WeakHashMap) this.c).put(webView, Long.valueOf(System.currentTimeMillis()));
    }

    public void k(bj9 bj9Var) {
        CameraDevice cameraDevice = (CameraDevice) this.b;
        i(cameraDevice, bj9Var);
        aj9 aj9Var = bj9Var.a;
        ee1 ee1Var = new ee1(aj9Var.e(), aj9Var.f());
        ArrayList S = S(aj9Var.g());
        kh1 kh1Var = (kh1) this.c;
        kh1Var.getClass();
        Handler handler = kh1Var.a;
        sn5 d2 = aj9Var.d();
        try {
            if (d2 != null) {
                InputConfiguration inputConfiguration = d2.a.a;
                inputConfiguration.getClass();
                cameraDevice.createReprocessableCaptureSession(inputConfiguration, S, ee1Var, handler);
            } else {
                if (aj9Var.b() == 1) {
                    cameraDevice.createConstrainedHighSpeedCaptureSession(S, ee1Var, handler);
                    return;
                }
                try {
                    cameraDevice.createCaptureSession(S, ee1Var, handler);
                } catch (CameraAccessException e2) {
                    throw new cd1(e2);
                }
            }
        } catch (CameraAccessException e3) {
            throw new cd1(e3);
        }
    }

    @Override // defpackage.f8c
    public void l(WebView webView, String str, boolean z) {
        ncc p = p(webView);
        if (p != null) {
            Map map = p.k;
            if (map == null) {
                map = new LinkedHashMap();
            }
            if (z) {
                map.put(ncc.f(str), Boolean.valueOf(z));
            } else {
                map.remove(ncc.f(str));
            }
            p.k = map;
        }
    }

    @Override // defpackage.f8c
    public void m(WebView webView, String str, String str2, String str3, String str4) {
        ncc p = p(webView);
        if (p != null) {
            if (TextUtils.isEmpty(str)) {
                str = p.i;
            }
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str2)) {
                try {
                    jSONObject.put("client_category", lk9.f0(str2));
                } catch (JSONException unused) {
                }
            }
            if (!TextUtils.isEmpty(str3)) {
                try {
                    jSONObject.put("client_metric", lk9.f0(str3));
                } catch (JSONException unused2) {
                }
            }
            if (!TextUtils.isEmpty(str4)) {
                try {
                    jSONObject.put("client_extra", lk9.f0(str4));
                } catch (JSONException unused3) {
                }
            }
            try {
                jSONObject.put("ev_type", "custom");
            } catch (Exception unused4) {
            }
            if (TextUtils.isEmpty(str)) {
                JSONArray jSONArray = p.e;
                if (jSONArray == null) {
                    jSONArray = new JSONArray();
                }
                jSONArray.put(jSONObject);
                p.e = jSONArray;
                return;
            }
            try {
                jSONObject.put("url", str);
            } catch (Exception unused5) {
            }
            Map map = p.c;
            if (map == null) {
                map = new LinkedHashMap();
            }
            JSONArray jSONArray2 = (JSONArray) map.get(ncc.f(str));
            if (jSONArray2 == null) {
                jSONArray2 = new JSONArray();
            }
            jSONArray2.put(jSONObject);
            map.put(ncc.f(str), jSONArray2);
            p.c = map;
        }
    }

    @Override // defpackage.f8c
    public void n(WebView webView, String str) {
        ncc p = p(webView);
        if (p != null) {
            p.n = str;
        }
    }

    @Override // defpackage.f8c
    public void o(WebView webView, String str, boolean z) {
        ncc p = p(webView);
        if (p != null) {
            Map map = p.l;
            if (map == null) {
                map = new LinkedHashMap();
            }
            if (z) {
                map.put(ncc.f(str), Boolean.valueOf(z));
            } else {
                map.remove(ncc.f(str));
            }
            p.l = map;
        }
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 8:
                if (((vb1) this.c).s.b() == 2 && ((vb1) this.c).L == 10) {
                    ((vb1) this.c).G(11);
                    return;
                }
                return;
            case 15:
                naa naaVar = (naa) obj;
                naaVar.getClass();
                ((oaa) ((hh6) this.c).b).c(naaVar);
                return;
            default:
                ((Surface) this.b).release();
                ((SurfaceTexture) this.c).release();
                return;
        }
    }

    public synchronized ncc p(WebView webView) {
        List list = (List) ((WeakHashMap) this.b).get(webView);
        if (list != null && list.size() > 0) {
            return (ncc) list.get(list.size() - 1);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [pz7] */
    public go q(ai8 ai8Var, ue7 ue7Var) {
        Map map;
        zr2 zr2Var;
        da7 z = zl0.z((fa7) this.b, w2b.P(ue7Var, ai8Var.c), (i9c) this.c);
        if (ai8Var.d.size() != 0 && !m84.e(z) && rr3.n(z, 5) && (zr2Var = (zr2) yw2.k1(z.g())) != null) {
            List Y = zr2Var.Y();
            int F0 = ps6.F0(zw2.x(Y, 10));
            if (F0 < 16) {
                F0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
            for (Object obj : Y) {
                linkedHashMap.put(((scb) obj).getName(), obj);
            }
            List<yh8> list = ai8Var.d;
            ArrayList arrayList = new ArrayList();
            for (yh8 yh8Var : list) {
                scb scbVar = (scb) linkedHashMap.get(te7.f(ue7Var.getString(yh8Var.c)));
                w53 w53Var = null;
                if (scbVar != null) {
                    te7 f = te7.f(ue7Var.getString(yh8Var.c));
                    p76 b = scbVar.b();
                    xh8 xh8Var = yh8Var.d;
                    w53 P = P(b, xh8Var, ue7Var);
                    if (A(P, b, xh8Var)) {
                        w53Var = P;
                    }
                    if (w53Var == null) {
                        w53Var = new n84("Unexpected argument value: actual type " + xh8Var.c + " != expected type " + b);
                    }
                    w53Var = new pz7(f, w53Var);
                }
                if (w53Var != null) {
                    arrayList.add(w53Var);
                }
            }
            map = os6.N0(arrayList);
        } else {
            map = a64.a;
        }
        return new go(z.k0(), map, xz9.y0);
    }

    @Override // defpackage.f8c
    public void r() {
        try {
            new JSONObject().put("event_type", "fetchError");
        } catch (Exception unused) {
        }
        throw null;
    }

    @Override // defpackage.f8c
    public void report(WebView webView) {
        List<ncc> list;
        JSONObject jSONObject;
        Object obj;
        JSONObject jSONObject2;
        Object opt;
        Object opt2;
        Object opt3;
        JSONObject F0;
        synchronized (this) {
            list = (List) ((WeakHashMap) this.b).remove(webView);
        }
        if (list != null) {
            for (ncc nccVar : list) {
                Map map = nccVar.a;
                Map map2 = nccVar.b;
                Map map3 = nccVar.c;
                Set<String> set = nccVar.m;
                String str = nccVar.n;
                nccVar.c = null;
                nccVar.b = null;
                nccVar.a = null;
                nccVar.m = null;
                nccVar.n = null;
                if (map != null && !map.isEmpty()) {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObject3 = (JSONObject) map.get((String) it.next());
                        String J0 = lk9.J0("service", jSONObject3);
                        JSONObject jSONObject4 = new JSONObject();
                        try {
                            jSONObject4.put("event_type", "performance");
                        } catch (Exception unused) {
                        }
                        try {
                            jSONObject4.put("show_start", nccVar.p);
                        } catch (Exception unused2) {
                        }
                        try {
                            jSONObject4.put("show_end", nccVar.q);
                        } catch (Exception unused3) {
                        }
                        try {
                            jSONObject4.put("initTime", nccVar.u);
                        } catch (Exception unused4) {
                        }
                        try {
                            jSONObject4.put("event_counts", nccVar.v);
                        } catch (JSONException unused5) {
                        }
                        try {
                            jSONObject4.put("page_start", nccVar.r);
                        } catch (Exception unused6) {
                        }
                        try {
                            jSONObject4.put("page_finish", nccVar.s);
                        } catch (Exception unused7) {
                        }
                        try {
                            jSONObject4.put("page_progress_100", nccVar.t);
                        } catch (Exception unused8) {
                        }
                        try {
                            jSONObject3.put("nativeInfo", jSONObject4);
                        } catch (JSONException unused9) {
                        }
                        nccVar.a(webView, J0, jSONObject3);
                        JSONObject jSONObject5 = new JSONObject();
                        try {
                            jSONObject5.put("performanceTiming", lk9.F0("navigation", lk9.F0("event", jSONObject3)));
                        } catch (JSONException unused10) {
                        }
                        if (jSONObject3 == null) {
                            opt = new Object();
                        } else {
                            opt = jSONObject3.opt("url");
                        }
                        try {
                            jSONObject5.put("url", opt);
                        } catch (JSONException unused11) {
                        }
                        if (jSONObject3 == null) {
                            opt2 = new Object();
                        } else {
                            opt2 = jSONObject3.opt("bid");
                        }
                        try {
                            jSONObject5.put("bid", opt2);
                        } catch (JSONException unused12) {
                        }
                        if (jSONObject3 == null) {
                            opt3 = new Object();
                        } else {
                            opt3 = jSONObject3.opt("pid");
                        }
                        try {
                            jSONObject5.put("pid", opt3);
                        } catch (JSONException unused13) {
                        }
                        try {
                            jSONObject5.put("ev_type", "custom");
                        } catch (JSONException unused14) {
                        }
                        JSONObject f0 = lk9.f0(str);
                        Iterator<String> keys = f0.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            try {
                                jSONObject5.put(next, f0.opt(next));
                            } catch (JSONException unused15) {
                            }
                        }
                        if (map2 != null && !map2.isEmpty() && (F0 = lk9.F0("client_metric", (JSONObject) map2.get(ncc.f(lk9.J0("url", jSONObject3))))) != null && set != null) {
                            for (String str2 : set) {
                                try {
                                    jSONObject5.put(str2, F0.opt(str2));
                                } catch (JSONException unused16) {
                                }
                            }
                        }
                        String optString = jSONObject5.optString("url", BuildConfig.FLAVOR);
                        if (!TextUtils.isEmpty(optString) && !optString.contains("about:blank")) {
                            WebViewMonitorHelper.b.getCustomCallback(webView);
                        }
                    }
                }
                if (map2 != null && !map2.isEmpty()) {
                    for (String str3 : map2.keySet()) {
                        JSONObject jSONObject6 = (JSONObject) map2.get(ncc.f(str3));
                        String str4 = (String) nccVar.g.get(ncc.f(str3));
                        if (map != null && !map.isEmpty()) {
                            jSONObject2 = (JSONObject) map.get(str4);
                        } else {
                            jSONObject2 = new JSONObject();
                        }
                        String J02 = lk9.J0("bid", jSONObject2);
                        String J03 = lk9.J0("pid", jSONObject2);
                        try {
                            jSONObject6.put("bid", J02);
                        } catch (Exception unused17) {
                        }
                        try {
                            jSONObject6.put("pid", J03);
                        } catch (Exception unused18) {
                        }
                        nccVar.a(webView, "custom", jSONObject6);
                    }
                }
                if (map3 != null && !map3.isEmpty()) {
                    for (String str5 : map3.keySet()) {
                        JSONArray jSONArray = (JSONArray) map3.get(ncc.f(str5));
                        String str6 = (String) nccVar.g.get(ncc.f(str5));
                        if (map != null && !map.isEmpty()) {
                            jSONObject = (JSONObject) map.get(str6);
                        } else {
                            jSONObject = new JSONObject();
                        }
                        String J04 = lk9.J0("bid", jSONObject);
                        String J05 = lk9.J0("pid", jSONObject);
                        if (jSONArray != null && jSONArray.length() > 0) {
                            for (int i = 0; i < jSONArray.length(); i++) {
                                try {
                                    obj = jSONArray.opt(i);
                                } catch (Exception unused19) {
                                    obj = new Object();
                                }
                                if (obj instanceof JSONObject) {
                                    JSONObject jSONObject7 = (JSONObject) obj;
                                    try {
                                        jSONObject7.put("bid", J04);
                                    } catch (Exception unused20) {
                                    }
                                    try {
                                        jSONObject7.put("pid", J05);
                                    } catch (Exception unused21) {
                                    }
                                    nccVar.a(webView, "custom", jSONObject7);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.f8c
    public void reportDirectly(WebView webView, String str, String str2) {
        String optString = lk9.f0(str2).optString("url", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(optString)) {
            ncc p = p(webView);
            if (p != null) {
                p.a(webView, str, lk9.f0(str2));
                p.b(str);
                return;
            }
            return;
        }
        ncc D = D(webView, optString);
        if (D != null) {
            D.a(webView, str, lk9.f0(str2));
            D.b(str);
        }
    }

    @Override // defpackage.f8c
    public void s(WebView webView, String str, String str2, String str3, String str4, String str5) {
        String str6;
        String str7 = BuildConfig.FLAVOR;
        ncc p = p(webView);
        if (p != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("bid", str2);
            } catch (JSONException unused) {
            }
            try {
                jSONObject.put("navigation_id", str3);
            } catch (JSONException unused2) {
            }
            try {
                str6 = new URL(str).getHost();
            } catch (Exception unused3) {
                str6 = BuildConfig.FLAVOR;
            }
            try {
                jSONObject.put("host", str6);
            } catch (JSONException unused4) {
            }
            try {
                str7 = new URL(str).getPath();
            } catch (Exception unused5) {
            }
            try {
                jSONObject.put("path", str7);
            } catch (JSONException unused6) {
            }
            try {
                jSONObject.put("ev_type", str4);
            } catch (JSONException unused7) {
            }
            try {
                jSONObject.put("url", ncc.f(str));
            } catch (JSONException unused8) {
            }
            try {
                jSONObject.put("event", lk9.f0(str5));
            } catch (JSONException unused9) {
            }
            p.e(jSONObject.toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r3 < r1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t() {
        Object[] objArr;
        ae7 ae7Var = (ae7) this.b;
        Arrays.sort(ae7Var.a, 0, ae7Var.c, os.f);
        int i = ae7Var.c;
        kb6[] kb6VarArr = (kb6[]) this.c;
        if (kb6VarArr != null) {
            int length = kb6VarArr.length;
            objArr = kb6VarArr;
        }
        objArr = new kb6[Math.max(16, i)];
        this.c = null;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = ae7Var.a[i2];
        }
        ae7Var.g();
        while (true) {
            i--;
            if (-1 < i) {
                kb6 kb6Var = objArr[i];
                if (kb6Var.N) {
                    w(kb6Var);
                }
                objArr[i] = 0;
            } else {
                this.c = objArr;
                return;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                StringBuilder sb = new StringBuilder(128);
                sb.append("LoaderManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                f0c.w((ph6) this.b, sb);
                sb.append("}}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.r8a
    public boolean u(mb1 mb1Var) {
        w38 w38Var;
        qb6 I = I();
        ou4 ou4Var = null;
        if (I != null) {
            w38Var = I.f;
        } else {
            w38Var = null;
        }
        if (w38Var != null && !w38Var.c()) {
            my9 r = si7.r();
            if (r != null) {
                ou4Var = r.e();
            }
            my9 t = si7.t(r);
            try {
                return w38Var.e(mb1Var);
            } catch (Throwable th) {
                try {
                    I.getClass();
                    throw th;
                } finally {
                    si7.x(r, t, ou4Var);
                }
            }
        }
        return true;
    }

    @Override // defpackage.f8c
    public void v(WebView webView, String str, String str2, String str3, String str4) {
        ncc p = p(webView);
        if (p != null) {
            if (TextUtils.isEmpty(str)) {
                str = p.i;
            }
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str2)) {
                try {
                    jSONObject.put("client_category", lk9.f0(str2));
                } catch (JSONException unused) {
                }
            }
            if (!TextUtils.isEmpty(str3)) {
                try {
                    jSONObject.put("client_metric", lk9.f0(str3));
                } catch (JSONException unused2) {
                }
            }
            if (!TextUtils.isEmpty(str4)) {
                try {
                    jSONObject.put("client_extra", lk9.f0(str4));
                } catch (JSONException unused3) {
                }
            }
            JSONObject jSONObject2 = p.d;
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            try {
                jSONObject2.put("ev_type", "custom");
            } catch (Exception unused4) {
            }
            if (TextUtils.isEmpty(str)) {
                ncc.c("client_category", jSONObject2, jSONObject);
                ncc.c("client_metric", jSONObject2, jSONObject);
                ncc.c("client_extra", jSONObject2, jSONObject);
                p.d = jSONObject2;
                return;
            }
            Map map = p.b;
            if (map == null) {
                map = new LinkedHashMap();
            }
            try {
                jSONObject2.put("url", str);
            } catch (Exception unused5) {
            }
            ncc.c("client_category", jSONObject2, jSONObject);
            ncc.c("client_metric", jSONObject2, jSONObject);
            ncc.c("client_extra", jSONObject2, jSONObject);
            map.put(ncc.f(str), jSONObject2);
            p.b = map;
        }
    }

    @Override // defpackage.f8c
    public void x() {
        try {
            new JSONObject().put("event_type", "jsbError");
        } catch (Exception unused) {
        }
        throw null;
    }

    @Override // defpackage.f8c
    public void y(WebView webView, int i, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("event_type", "nativeError");
        } catch (Exception unused) {
        }
        try {
            jSONObject.put("error_code", i);
        } catch (Exception unused2) {
        }
        try {
            jSONObject.put("error_msg", str2);
        } catch (Exception unused3) {
        }
        try {
            jSONObject.put("scene", "requestMainFrame");
        } catch (Exception unused4) {
        }
        ncc D = D(webView, str);
        if (D != null) {
            if (!TextUtils.isEmpty("nativeError")) {
                String mapService = WebViewMonitorHelper.b.mapService(webView, "nativeError");
                if (!TextUtils.equals("nativeError", mapService) && !TextUtils.isEmpty(mapService)) {
                    try {
                        jSONObject.put("service", mapService);
                    } catch (Exception unused5) {
                    }
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("nativeInfo", jSONObject);
                } catch (JSONException unused6) {
                }
                D.d(jSONObject2);
                WebViewMonitorHelper.b.getMonitor(webView).a(jSONObject2);
            }
            D.b("nativeError");
        }
    }

    @Override // defpackage.r8a
    public boolean z() {
        w38 w38Var;
        qb6 I = I();
        if (I != null && (w38Var = I.f) != null) {
            return w38Var.c();
        }
        return true;
    }

    public /* synthetic */ sbc(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ sbc(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public sbc(Integer num) {
        this.a = 7;
        this.b = num;
        this.c = new LinkedHashMap();
    }

    public /* synthetic */ sbc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public sbc(gf7 gf7Var) {
        this.a = 3;
        this.b = gf7Var;
    }

    public sbc(Context context, wo4 wo4Var) {
        this.a = 2;
        this.b = wo4Var;
        this.c = context.getApplicationContext();
    }

    public sbc(ou4 ou4Var) {
        this.a = 13;
        this.b = ou4Var;
        this.c = new ConcurrentHashMap();
    }

    public sbc(kb6 kb6Var, dw6 dw6Var) {
        this.a = 18;
        this.b = kb6Var;
        this.c = vo7.B(dw6Var);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [xj6, java.lang.Object, xc7] */
    public sbc(tj1 tj1Var) {
        this.a = 10;
        this.b = tj1Var;
        ?? xj6Var = new xj6();
        this.c = xj6Var;
        xj6Var.k(new le0(5, null));
    }

    public sbc(ph6 ph6Var, kgb kgbVar) {
        this.a = 22;
        this.b = ph6Var;
        c39 c39Var = new c39(kgbVar, jk6.d, ub3.b);
        v26 b = au8.a.b(jk6.class);
        String b2 = b != null ? b.b() : null;
        if (b2 != null) {
            this.c = (jk6) c39Var.z(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b2));
        } else {
            nl9.s("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public sbc(CameraDevice cameraDevice, kh1 kh1Var) {
        this.a = 9;
        cameraDevice.getClass();
        this.b = cameraDevice;
        this.c = kh1Var;
    }

    public sbc(String str) {
        this.a = 28;
        this.b = (ExtraSupportedOutputSizeQuirk) jt3.a.J(ExtraSupportedOutputSizeQuirk.class);
        this.c = new f94(str, 0);
    }

    public sbc(EditText editText) {
        this.a = 5;
        this.b = editText;
        this.c = new qm4(editText);
    }

    public sbc(Map map) {
        this.a = 26;
        this.b = map;
        this.c = new pm6("Java nullability annotation states").c(new u(22, this));
    }

    public sbc(Animation animation) {
        this.a = 16;
        this.b = animation;
        this.c = null;
    }

    public sbc(Animator animator) {
        this.a = 16;
        this.b = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.c = animatorSet;
        animatorSet.play(animator);
    }

    public sbc(ArrayList arrayList, ArrayList arrayList2) {
        this.a = 17;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public sbc(int i, int i2) {
        this.a = 17;
        this.b = new int[]{i, i2};
        this.c = new float[]{l11l111lI1l.l111l1111lI1l, 1.0f};
    }

    public sbc(int i, int i2, int i3) {
        this.a = 17;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{l11l111lI1l.l111l1111lI1l, 0.5f, 1.0f};
    }
}
