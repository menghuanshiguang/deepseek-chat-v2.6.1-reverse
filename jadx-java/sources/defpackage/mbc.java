package defpackage;

import android.R;
import android.content.ClipDescription;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Printer;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.app.b;
import androidx.profileinstaller.ProfileInstallReceiver;
import cn.fly.verify.BuildConfig;
import com.apm.insight.nativecrash.NativeImpl;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.bytedance.apm.insight.IDynamicParams;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class mbc implements vx6, ik3, d7, xz9, zf8, rm, e0c, wv8 {
    public static volatile mbc c;
    public static hcc d;
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, hu] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hcc, java.lang.Object] */
    public mbc(Context context) {
        Printer printer;
        this.a = 0;
        this.b = new p2c(context);
        if (lbc.t) {
            ?? obj = new Object();
            obj.a = 0;
            obj.b = 0;
            obj.c = 200;
            obj.e = -1L;
            obj.f = -1L;
            obj.g = -1;
            obj.h = -1L;
            obj.l = false;
            new pp(21, (Object) obj);
            d = obj;
            if (!obj.l) {
                int i = 1;
                obj.l = true;
                obj.c = 300;
                ?? obj2 = new Object();
                obj2.d = new ArrayList();
                obj2.a = 100;
                obj.d = obj2;
                obj.k = new xbc(obj);
                if (!wcc.a) {
                    wcc.a = true;
                    wcc.b = new k6c(i);
                    if (!cx7.c) {
                        cx7.c = true;
                        lp6 lp6Var = new lp6(1);
                        lp6Var.b = new ArrayList();
                        new ArrayList();
                        lp6Var.c = new ArrayList();
                        lp6Var.d = false;
                        cx7.b = lp6Var;
                        try {
                            Field declaredField = Class.forName("android.os.Looper").getDeclaredField("mLogging");
                            declaredField.setAccessible(true);
                            printer = (Printer) declaredField.get(Looper.getMainLooper());
                        } catch (Exception unused) {
                            printer = null;
                        }
                        if (printer != null) {
                            cx7.b.b.add(printer);
                        }
                        Looper.getMainLooper().setMessageLogging(cx7.b);
                    }
                    k6c k6cVar = wcc.b;
                    if (k6cVar != null && !cx7.b.c.contains(k6cVar)) {
                        cx7.b.c.add(k6cVar);
                        cx7.b.d = true;
                    }
                }
                xbc xbcVar = obj.k;
                CopyOnWriteArrayList copyOnWriteArrayList = wcc.c;
                synchronized (copyOnWriteArrayList) {
                    copyOnWriteArrayList.add(xbcVar);
                }
                sy7.f(sy7.g());
            }
        }
    }

    public static mbc b(Context context) {
        if (c == null) {
            synchronized (mbc.class) {
                try {
                    if (c == null) {
                        c = new mbc(context);
                    }
                } finally {
                }
            }
        }
        return c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ccc, java.lang.Object] */
    public static JSONObject c(long j) {
        hcc hccVar = d;
        if (hccVar == null) {
            return null;
        }
        ?? obj = new Object();
        obj.h = hccVar.j;
        obj.f = j - hccVar.f;
        int i = hccVar.g;
        long j2 = 0;
        if (i >= 0) {
            try {
                j2 = uj7.b() * NativeImpl.m(i);
            } catch (Throwable unused) {
            }
        }
        obj.g = j2 - hccVar.h;
        obj.e = hccVar.a;
        return obj.a();
    }

    public static JSONArray d() {
        hcc hccVar = d;
        if (hccVar == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            Iterator it = hccVar.d.f().iterator();
            int i = 0;
            while (it.hasNext()) {
                ccc cccVar = (ccc) it.next();
                if (cccVar != null) {
                    i++;
                    jSONArray.put(cccVar.a().put("id", i));
                }
            }
        } catch (Throwable unused) {
        }
        return jSONArray;
    }

    public static void j() {
        if (c != null && ((p2c) c.b) != null) {
            p2c p2cVar = (p2c) c.b;
            File k = p2cVar.k();
            try {
                int intValue = Integer.decode(zw7.h(k.getAbsolutePath())).intValue();
                p2cVar.y = intValue;
                if (intValue >= 2) {
                    NativeImpl.f(false);
                } else {
                    NativeImpl.f(true);
                }
            } catch (IOException unused) {
                NativeImpl.f(true);
            } catch (Throwable unused2) {
                zw7.t(k);
            }
        }
    }

    public static void m() {
        if (c != null && ((p2c) c.b) != null) {
            p2c p2cVar = (p2c) c.b;
            p2cVar.getClass();
            if (NativeImpl.c) {
                try {
                    zw7.m(p2cVar.k(), String.valueOf(p2cVar.y + 1), false);
                } catch (Throwable th) {
                    int i = n2c.a;
                    mi7.h("NPTH_CATCH", th);
                }
            }
            p2cVar.v = SystemClock.uptimeMillis();
            p2cVar.u = true;
        }
    }

    public static String p(yg5 yg5Var) {
        return "2.6.1_" + ((String) yg5Var.d) + "_" + yg5Var.a + "_" + yg5Var.b + "_" + ((String) yg5Var.f) + "_" + ((String) yg5Var.e).hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        if (r3 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008b, code lost:
    
        if (r6 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
    
        return new defpackage.fc4(r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
    
        if (r2 == false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fc4 t(a35 a35Var, List list) {
        boolean z;
        String str;
        List<q7b> list2 = list;
        boolean z2 = list2 instanceof Collection;
        boolean z3 = false;
        if (!z2 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((q7b) it.next()) instanceof nf5) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!z2 || !list2.isEmpty()) {
            for (q7b q7bVar : list2) {
                if ((q7bVar instanceof he8) || ok1.E(q7bVar)) {
                    z3 = true;
                    break;
                }
            }
        }
        int ordinal = a35Var.a().ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                str = z7b.IMAGE_CAPTURE.toString();
            } else {
                l33.e();
                return null;
            }
        } else {
            str = z7b.PREVIEW + " or " + z7b.VIDEO_CAPTURE;
        }
    }

    @Override // defpackage.vx6
    public boolean W(lx6 lx6Var) {
        Window.Callback callback = ((b) this.b).l.getCallback();
        if (callback != null) {
            callback.onMenuOpened(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360, lx6Var);
            return true;
        }
        return true;
    }

    @Override // defpackage.e0c
    public String a() {
        IDynamicParams iDynamicParams = (IDynamicParams) ((q13) this.b).d;
        if (iDynamicParams != null) {
            return iDynamicParams.getAbSdkVersion();
        }
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.wv8
    public void accept(Object obj, Object obj2) {
        ljc ljcVar = (ljc) this.b;
        mjc mjcVar = new mjc((cga) obj2);
        fkc fkcVar = (fkc) ((njc) obj).q();
        String str = ljcVar.k;
        Parcel c2 = fkcVar.c();
        int i = rjc.a;
        c2.writeStrongBinder(mjcVar);
        c2.writeString(str);
        fkcVar.e(c2, 2);
    }

    public void e(CancellationException cancellationException) {
        ae7 ae7Var = (ae7) this.b;
        int i = ae7Var.c;
        rl1[] rl1VarArr = new rl1[i];
        for (int i2 = 0; i2 < i; i2++) {
            rl1VarArr[i2] = ((y63) ae7Var.a[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            rl1VarArr[i3].f(cancellationException);
        }
        if (ae7Var.c == 0) {
            return;
        }
        xm5.c("uncancelled requests present");
    }

    @Override // defpackage.d7
    public void f(Object obj) {
        c7 c7Var = (c7) obj;
        uq4 uq4Var = (uq4) this.b;
        qq4 qq4Var = (qq4) uq4Var.F.pollFirst();
        if (qq4Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = qq4Var.a;
        int i = qq4Var.b;
        eq4 K = uq4Var.c.K(str);
        if (K == null) {
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
            return;
        }
        K.u(i, c7Var.a, c7Var.b);
    }

    @Override // defpackage.ik3
    public Object g(gh8 gh8Var, Object obj) {
        return o(gh8Var, obj);
    }

    @Override // defpackage.rm
    public mg4 get(int i) {
        return (mg4) this.b;
    }

    @Override // defpackage.e0c
    public String getDid() {
        q13 q13Var = (q13) this.b;
        ApmInsightInitConfig apmInsightInitConfig = (ApmInsightInitConfig) q13Var.b;
        IDynamicParams iDynamicParams = (IDynamicParams) q13Var.d;
        if (iDynamicParams != null) {
            if (TextUtils.isEmpty(iDynamicParams.getDid())) {
                String aid = apmInsightInitConfig.getAid();
                if (uw.c(aid) != null) {
                    return uw.c(aid).b();
                }
                return BuildConfig.FLAVOR;
            }
            return iDynamicParams.getDid();
        }
        String aid2 = apmInsightInitConfig.getAid();
        if (uw.c(aid2) != null) {
            return uw.c(aid2).b();
        }
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.e0c
    public String getUserId() {
        String str;
        IDynamicParams iDynamicParams = (IDynamicParams) ((q13) this.b).d;
        if (iDynamicParams != null) {
            str = iDynamicParams.getUserId();
        } else {
            str = BuildConfig.FLAVOR;
        }
        try {
            lec.b("user_id", str);
        } catch (Exception unused) {
        }
        return str;
    }

    public oo8 h() {
        ev3 e;
        hec hecVar = (hec) this.b;
        gv3 gv3Var = (gv3) hecVar.d;
        synchronized (gv3Var.h) {
            hecVar.e(true);
            e = gv3Var.e(((dv3) hecVar.b).a);
        }
        if (e != null) {
            return new oo8(e);
        }
        return null;
    }

    @Override // defpackage.ik3
    public Object i(sh8 sh8Var, Object obj) {
        return o(sh8Var, obj);
    }

    @Override // defpackage.zf8
    public void k() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.zf8
    public void l(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = BuildConfig.FLAVOR;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.b).setResultCode(i);
    }

    @Override // defpackage.ik3
    public Object n(fh8 fh8Var, Object obj) {
        int i;
        p36 p36Var = (p36) this.b;
        int i2 = 0;
        if (fh8Var.w != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (fh8Var.x != null) {
            i2 = 1;
        }
        int i3 = i + i2;
        if (fh8Var.i) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        return new f46(p36Var, fh8Var);
                    }
                } else {
                    return new d46(p36Var, fh8Var);
                }
            } else {
                return new a46(p36Var, fh8Var);
            }
        } else if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    return new c56(p36Var, fh8Var);
                }
            } else {
                return new z46(p36Var, fh8Var);
            }
        } else {
            return new v46(p36Var, fh8Var);
        }
        lq4.t(fh8Var, "Unsupported property: ");
        return null;
    }

    @Override // defpackage.ik3
    public Object o(rv4 rv4Var, Object obj) {
        return new s36((p36) this.b, rv4Var);
    }

    @Override // defpackage.ik3
    public Object q(zr2 zr2Var, Object obj) {
        return o(zr2Var, obj);
    }

    public gc4 s(yc1 yc1Var, ArrayList arrayList, int i, List list) {
        if (i >= arrayList.size()) {
            LinkedHashSet S0 = lk9.S0((Set) yc1Var.d, list);
            fr5.B("DefaultFeatureGroupResolver", "getFeatureListResolvedByPriority: features = " + S0 + ", useCases = " + ((List) yc1Var.g));
            int i2 = 1;
            if (((fi1) this.b).g(new dxb(i2, S0), yc1Var)) {
                return new cc4(new dxb(i2, S0));
            }
            return dc4.a;
        }
        int i3 = i + 1;
        gc4 s = s(yc1Var, arrayList, i3, yw2.g1(list, arrayList.get(i)));
        if (s instanceof cc4) {
            return s;
        }
        return s(yc1Var, arrayList, i3, list);
    }

    public String toString() {
        switch (this.a) {
            case 12:
                StringBuilder sb = new StringBuilder();
                mc6 mc6Var = (mc6) this.b;
                sb.append(mc6Var);
                sb.append(": ");
                mm6 mm6Var = mc6Var.l;
                d56 d56Var = mc6.p[0];
                sb.append(((Map) mm6Var.w()).keySet());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u() {
        View view = (View) this.b;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public boolean v() {
        if (((AtomicReference) this.b).get() != kya.a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object w(zl9 zl9Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        kp2 kp2Var = new kp2(zl9Var, 0 == true ? 1 : 0, 1);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), kp2Var, e93Var);
    }

    public void x() {
        ae7 ae7Var = (ae7) this.b;
        sp5 D = cx7.D(0, ae7Var.c);
        int i = D.a;
        int i2 = D.b;
        if (i <= i2) {
            while (true) {
                ((y63) ae7Var.a[i]).b.i(s4b.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ae7Var.g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object y(mc9 mc9Var, y0b y0bVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        uq1 uq1Var = new uq1((Object) mc9Var, (Object) y0bVar, (e93) (0 == true ? 1 : 0), 24);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), uq1Var, e93Var);
    }

    public void z() {
        View view;
        View view2 = (View) this.b;
        if (view2 != null) {
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new lk4(9, view));
            }
        }
    }

    @Override // defpackage.vx6
    public void a(lx6 lx6Var, boolean z) {
        ((b) this.b).t(lx6Var);
    }

    @Override // defpackage.e0c
    public String b() {
        IDynamicParams iDynamicParams = (IDynamicParams) ((q13) this.b).d;
        return iDynamicParams != null ? iDynamicParams.getUserUniqueID() : BuildConfig.FLAVOR;
    }

    @Override // defpackage.e0c
    public String c() {
        IDynamicParams iDynamicParams = (IDynamicParams) ((q13) this.b).d;
        return iDynamicParams != null ? iDynamicParams.getSsid() : BuildConfig.FLAVOR;
    }

    public /* synthetic */ mbc(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ mbc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public mbc(int i) {
        this.a = i;
        switch (i) {
            case 13:
                this.b = new ConcurrentHashMap();
                return;
            case 19:
                this.b = new AtomicReference(kya.a);
                return;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                this.b = new ArrayList();
                return;
            default:
                this.b = new ae7(0, new y63[16]);
                return;
        }
    }

    public mbc(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = 11;
        if (Build.VERSION.SDK_INT >= 25) {
            this.b = new wn5(uri, clipDescription, uri2);
        } else {
            this.b = new st2(uri, clipDescription, uri2, 18);
        }
    }
}
