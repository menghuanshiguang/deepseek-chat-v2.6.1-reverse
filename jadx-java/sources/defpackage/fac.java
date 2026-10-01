package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Rational;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.c;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.network.RangersHttpTimeoutException;
import com.bytedance.applog.store.kv.IKVStore;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.zip.GZIPInputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class fac implements vx6, rq7, yh0, e83, d7, t7b, ch5, ch3, gf8, h76, rm, wv8 {
    public static volatile fac b;
    public Object a;

    public fac(id7 id7Var) {
        this.a = id7Var;
        pe0 pe0Var = zfa.B0;
        Class cls = (Class) id7Var.m(pe0Var, null);
        if (cls != null && !cls.equals(nf5.class)) {
            nk7.o("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        id7Var.j(u7b.N0, w7b.a);
        id7Var.j(pe0Var, nf5.class);
        pe0 pe0Var2 = zfa.A0;
        if (id7Var.m(pe0Var2, null) == null) {
            id7Var.j(pe0Var2, nf5.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [fac, java.lang.Object] */
    public static fac n() {
        if (b == null) {
            synchronized (fac.class) {
                try {
                    if (b == null) {
                        ?? obj = new Object();
                        obj.a = new ConcurrentHashMap();
                        b = obj;
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public static String p() {
        WeakReference weakReference;
        Activity activity;
        fyb fybVar = (fyb) j5c.a(fyb.class);
        if (fybVar != null && do1.v && (weakReference = fybVar.b) != null && (activity = (Activity) weakReference.get()) != null) {
            return activity.getClass().getCanonicalName();
        }
        return BuildConfig.FLAVOR;
    }

    @Override // defpackage.t7b
    public u7b E() {
        return new of5(yu7.a((id7) this.a));
    }

    @Override // defpackage.gf8
    public void G(int i, String str, String str2) {
        for (gf8 gf8Var : (gf8[]) this.a) {
            gf8Var.G(i, str, str2);
        }
    }

    @Override // defpackage.vx6
    public boolean W(lx6 lx6Var) {
        c cVar = (c) this.a;
        if (lx6Var != cVar.c) {
            ((h8a) lx6Var).A.getClass();
            vx6 vx6Var = cVar.e;
            if (vx6Var != null) {
                return vx6Var.W(lx6Var);
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.vx6
    public void a(lx6 lx6Var, boolean z) {
        if (lx6Var instanceof h8a) {
            ((h8a) lx6Var).z.k().c(false);
        }
        vx6 vx6Var = ((c) this.a).e;
        if (vx6Var != null) {
            vx6Var.a(lx6Var, z);
        }
    }

    @Override // defpackage.wv8
    public void accept(Object obj, Object obj2) {
        cga cgaVar = (cga) obj2;
        ajc ajcVar = (ajc) ((fjc) obj).q();
        qga qgaVar = (qga) this.a;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(ajcVar.c);
        int i = lic.a;
        if (qgaVar == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            qgaVar.writeToParcel(obtain, 0);
        }
        try {
            ajcVar.b.transact(1, obtain, null, 1);
            obtain.recycle();
            cgaVar.b(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.ch3
    public Iterable c(Object obj) {
        dt2 dt2Var;
        da7 da7Var;
        c16 c16Var = (c16) this.a;
        Collection b2 = ((da7) obj).x().b();
        ArrayList arrayList = new ArrayList();
        Iterator it = b2.iterator();
        while (it.hasNext()) {
            dt2 a = ((p76) it.next()).M().a();
            hc6 hc6Var = null;
            if (a != null) {
                dt2Var = a.z1();
            } else {
                dt2Var = null;
            }
            if (dt2Var instanceof da7) {
                da7Var = (da7) dt2Var;
            } else {
                da7Var = null;
            }
            if (da7Var != null && (hc6Var = c16Var.a(da7Var)) == null) {
                hc6Var = da7Var;
            }
            if (hc6Var != null) {
                arrayList.add(hc6Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.yh0
    public void d(a53 a53Var) {
        boolean z;
        if (a53Var.b == 0) {
            z = true;
        } else {
            z = false;
        }
        i05 i05Var = (i05) this.a;
        if (z) {
            i05Var.l(null, i05Var.w);
            return;
        }
        i19 i19Var = i05Var.o;
        if (i19Var != null) {
            ((q05) i19Var.b).c(a53Var);
        }
    }

    public upa e() {
        Boolean bool;
        Long l;
        Long l2;
        Integer num;
        Long l3;
        String string = ((IKVStore) this.a).getString(l111l1111llIl.l11l111l1lll, BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            String optString = jSONObject.optString("id", null);
            String optString2 = jSONObject.optString("req_id", null);
            if (jSONObject.has("is_track_limited")) {
                bool = Boolean.valueOf(jSONObject.optBoolean("is_track_limited"));
            } else {
                bool = null;
            }
            if (jSONObject.has("take_ms")) {
                l = Long.valueOf(jSONObject.optLong("take_ms", -1L));
            } else {
                l = null;
            }
            if (jSONObject.has("time")) {
                l2 = Long.valueOf(jSONObject.optLong("time", -1L));
            } else {
                l2 = null;
            }
            if (jSONObject.has("query_times")) {
                num = Integer.valueOf(jSONObject.optInt("query_times", -1));
            } else {
                num = null;
            }
            if (jSONObject.has("hw_id_version_code")) {
                l3 = Long.valueOf(jSONObject.optLong("hw_id_version_code", -1L));
            } else {
                l3 = null;
            }
            return new upa(optString, optString2, bool, l, l2, num, l3);
        } catch (Throwable th) {
            gn6.j().c(1, "Oaid#Create model failed", th, new Object[0]);
            return null;
        }
    }

    @Override // defpackage.d7
    public void f(Object obj) {
        int i;
        Map map = (Map) obj;
        uq4 uq4Var = (uq4) this.a;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((Boolean) arrayList.get(i2)).booleanValue()) {
                i = 0;
            } else {
                i = -1;
            }
            iArr[i2] = i;
        }
        qq4 qq4Var = (qq4) uq4Var.F.pollFirst();
        if (qq4Var == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = qq4Var.a;
            if (uq4Var.c.K(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    @Override // defpackage.ch5
    public Object g(Size size) {
        ((id7) this.a).j(dh5.n0, size);
        return this;
    }

    @Override // defpackage.rm
    public mg4 get(int i) {
        return ((yg4[]) this.a)[i];
    }

    @Override // defpackage.e83
    public boolean i(c83 c83Var) {
        return c83Var.C((c83) this.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00e3  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.rq7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public znb j(View view, znb znbVar) {
        int i;
        int i2;
        boolean z;
        View view2;
        znb znbVar2;
        WindowInsets b2;
        nnb gnbVar;
        boolean z2;
        Rect rect;
        boolean z3;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        znb a;
        int i6;
        int i7;
        boolean z4;
        View view3;
        View view4;
        boolean z5;
        View view5;
        int color;
        wnb wnbVar = znbVar.a;
        int i8 = wnbVar.n().b;
        b bVar = (b) this.a;
        Context context = bVar.k;
        int i9 = wnbVar.n().b;
        ActionBarContextView actionBarContextView = bVar.u;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) bVar.u.getLayoutParams();
            if (bVar.u.isShown()) {
                if (bVar.c1 == null) {
                    bVar.c1 = new Rect();
                    bVar.d1 = new Rect();
                }
                Rect rect2 = bVar.c1;
                Rect rect3 = bVar.d1;
                rect2.set(wnbVar.n().a, wnbVar.n().b, wnbVar.n().c, wnbVar.n().d);
                ViewGroup viewGroup = bVar.z;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z6 = tgb.a;
                    sgb.a(viewGroup, rect2, rect3);
                    z3 = true;
                } else {
                    if (!tgb.a) {
                        tgb.a = true;
                        rect = rect3;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            tgb.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                tgb.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    } else {
                        rect = rect3;
                    }
                    Method method = tgb.b;
                    if (method != null) {
                        try {
                            objArr = new Object[2];
                            objArr[0] = rect2;
                            z3 = true;
                        } catch (Exception e) {
                            e = e;
                            z3 = true;
                        }
                        try {
                            objArr[1] = rect;
                            method.invoke(viewGroup, objArr);
                        } catch (Exception e2) {
                            e = e2;
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                            i3 = rect2.top;
                            i4 = rect2.left;
                            i5 = rect2.right;
                            ViewGroup viewGroup2 = bVar.z;
                            WeakHashMap weakHashMap = wfb.a;
                            a = qfb.a(viewGroup2);
                            if (a != null) {
                            }
                            if (a != null) {
                            }
                            if (marginLayoutParams.topMargin != i3) {
                            }
                            marginLayoutParams.topMargin = i3;
                            marginLayoutParams.leftMargin = i4;
                            marginLayoutParams.rightMargin = i5;
                            z4 = z3;
                            if (i3 <= 0) {
                            }
                            i = 8;
                            view3 = bVar.B;
                            if (view3 != null) {
                            }
                            view4 = bVar.B;
                            if (view4 == null) {
                            }
                            if (z5) {
                                view5 = bVar.B;
                                if ((view5.getWindowSystemUiVisibility() & 8192) == 0) {
                                }
                                view5.setBackgroundColor(color);
                            }
                            if (!bVar.G) {
                                i9 = 0;
                            }
                            z2 = z4;
                            z = z5;
                            i2 = 0;
                            if (z2) {
                            }
                            view2 = bVar.B;
                            if (view2 != null) {
                            }
                            if (i8 == i9) {
                            }
                            WeakHashMap weakHashMap2 = wfb.a;
                            b2 = znbVar2.b();
                            if (b2 == null) {
                            }
                        }
                    } else {
                        z3 = true;
                    }
                }
                i3 = rect2.top;
                i4 = rect2.left;
                i5 = rect2.right;
                ViewGroup viewGroup22 = bVar.z;
                WeakHashMap weakHashMap3 = wfb.a;
                a = qfb.a(viewGroup22);
                if (a != null) {
                    i6 = 0;
                } else {
                    i6 = a.a.n().a;
                }
                if (a != null) {
                    i7 = 0;
                } else {
                    i7 = a.a.n().c;
                }
                if (marginLayoutParams.topMargin != i3 && marginLayoutParams.leftMargin == i4 && marginLayoutParams.rightMargin == i5) {
                    z4 = false;
                } else {
                    marginLayoutParams.topMargin = i3;
                    marginLayoutParams.leftMargin = i4;
                    marginLayoutParams.rightMargin = i5;
                    z4 = z3;
                }
                if (i3 <= 0 && bVar.B == null) {
                    View view6 = new View(context);
                    bVar.B = view6;
                    i = 8;
                    view6.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i6;
                    layoutParams.rightMargin = i7;
                    bVar.z.addView(bVar.B, -1, layoutParams);
                } else {
                    i = 8;
                    view3 = bVar.B;
                    if (view3 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
                        int i10 = marginLayoutParams2.height;
                        int i11 = marginLayoutParams.topMargin;
                        if (i10 != i11 || marginLayoutParams2.leftMargin != i6 || marginLayoutParams2.rightMargin != i7) {
                            marginLayoutParams2.height = i11;
                            marginLayoutParams2.leftMargin = i6;
                            marginLayoutParams2.rightMargin = i7;
                            bVar.B.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                view4 = bVar.B;
                if (view4 == null) {
                    z5 = z3;
                } else {
                    z5 = false;
                }
                if (z5 && view4.getVisibility() != 0) {
                    view5 = bVar.B;
                    if ((view5.getWindowSystemUiVisibility() & 8192) == 0) {
                        color = context.getColor(R.color.abc_decor_view_status_guard_light);
                    } else {
                        color = context.getColor(R.color.abc_decor_view_status_guard);
                    }
                    view5.setBackgroundColor(color);
                }
                if (!bVar.G && z5) {
                    i9 = 0;
                }
                z2 = z4;
                z = z5;
                i2 = 0;
            } else {
                z2 = true;
                i = 8;
                i2 = 0;
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z = false;
                } else {
                    z = false;
                    z2 = false;
                }
            }
            if (z2) {
                bVar.u.setLayoutParams(marginLayoutParams);
            }
        } else {
            i = 8;
            i2 = 0;
            z = false;
        }
        view2 = bVar.B;
        if (view2 != null) {
            if (z) {
                i = i2;
            }
            view2.setVisibility(i);
        }
        if (i8 == i9) {
            int i12 = wnbVar.n().a;
            int i13 = wnbVar.n().c;
            int i14 = wnbVar.n().d;
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 36) {
                gnbVar = new mnb(znbVar);
            } else if (i15 >= 35) {
                gnbVar = new lnb(znbVar);
            } else if (i15 >= 34) {
                gnbVar = new knb(znbVar);
            } else if (i15 >= 31) {
                gnbVar = new jnb(znbVar);
            } else if (i15 >= 30) {
                gnbVar = new inb(znbVar);
            } else if (i15 >= 29) {
                gnbVar = new hnb(znbVar);
            } else {
                gnbVar = new gnb(znbVar);
            }
            gnbVar.h(no5.b(i12, i9, i13, i14));
            znbVar2 = gnbVar.b();
        } else {
            znbVar2 = znbVar;
        }
        WeakHashMap weakHashMap22 = wfb.a;
        b2 = znbVar2.b();
        if (b2 == null) {
            WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(b2);
            if (!onApplyWindowInsets.equals(b2)) {
                return znb.c(onApplyWindowInsets, view);
            }
            return znbVar2;
        }
        return znbVar2;
    }

    @Override // defpackage.h76
    public i76 l(te7 te7Var) {
        if ("b".equals(te7Var.c())) {
            return new vn8(this, 2);
        }
        return null;
    }

    @Override // defpackage.ch5
    public Object m(int i) {
        ((id7) this.a).j(dh5.k0, Integer.valueOf(i));
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject o(String str) {
        JSONObject jSONObject = (JSONObject) ((ConcurrentHashMap) this.a).get(str);
        if (jSONObject != null) {
            LinkedList linkedList = new LinkedList();
            Iterator<String> keys = jSONObject.keys();
            if (keys != null) {
                while (keys.hasNext()) {
                    linkedList.add(keys.next());
                }
                try {
                    jSONObject = new JSONObject(jSONObject, (String[]) linkedList.toArray(new String[0]));
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (jSONObject != null) {
                    return new JSONObject();
                }
                return jSONObject;
            }
        }
        jSONObject = null;
        if (jSONObject != null) {
        }
    }

    public nf5 q() {
        Integer valueOf = Integer.valueOf(l1l11lI1l.l111l11111lIl);
        id7 id7Var = (id7) this.a;
        Integer num = (Integer) id7Var.m(of5.e, null);
        if (num != null) {
            id7Var.j(ug5.g0, num);
        } else {
            lf5 lf5Var = nf5.B;
            pe0 pe0Var = of5.f;
            if (Objects.equals(id7Var.m(pe0Var, null), 2)) {
                id7Var.j(ug5.g0, 32);
            } else if (Objects.equals(id7Var.m(pe0Var, null), 3)) {
                id7Var.j(ug5.g0, 32);
                id7Var.j(ug5.h0, valueOf);
            } else if (Objects.equals(id7Var.m(pe0Var, null), 1)) {
                id7Var.j(ug5.g0, 4101);
                id7Var.j(ug5.i0, l24.c);
            } else {
                id7Var.j(ug5.g0, valueOf);
            }
        }
        of5 of5Var = new of5(yu7.a(id7Var));
        bh5.a(of5Var);
        nf5 nf5Var = new nf5(of5Var);
        Size size = (Size) id7Var.m(dh5.n0, null);
        if (size != null) {
            nf5Var.u = new Rational(size.getWidth(), size.getHeight());
        }
        si7.m((Executor) id7Var.m(vr5.t0, kz0.o0()), "The IO executor can't be null");
        pe0 pe0Var2 = of5.c;
        if (id7Var.a.containsKey(pe0Var2)) {
            Integer num2 = (Integer) id7Var.r(pe0Var2);
            if (num2 != null && (num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                if (num2.intValue() == 3 && id7Var.m(of5.k, null) == null) {
                    nl9.s("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                    return null;
                }
            } else {
                nl9.p(num2, "The flash mode is not allowed to set: ");
                return null;
            }
        }
        return nf5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object r(pp2 pp2Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.a;
        m56 m56Var = null;
        kp2 kp2Var = new kp2(pp2Var, 0 == true ? 1 : 0, 0);
        v26 b2 = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(op2.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b2, m56Var), kp2Var, e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02a9 A[Catch: all -> 0x02c9, TRY_LEAVE, TryCatch #7 {all -> 0x02c9, blocks: (B:100:0x0297, B:102:0x02a9, B:106:0x02c1, B:107:0x02c8, B:108:0x02cb, B:109:0x02cd), top: B:99:0x0297 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02cb A[Catch: all -> 0x02c9, TryCatch #7 {all -> 0x02c9, blocks: (B:100:0x0297, B:102:0x02a9, B:106:0x02c1, B:107:0x02c8, B:108:0x02cb, B:109:0x02cd), top: B:99:0x0297 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] t(byte b2, String str, JSONObject jSONObject, HashMap hashMap, byte b3, int i) {
        InputStream inputStream;
        DataOutputStream dataOutputStream;
        BufferedReader bufferedReader;
        String str2;
        byte[] bArr;
        byte[] bArr2;
        JSONObject jSONObject2;
        List<String> list;
        int i2;
        cdc cdcVar = (cdc) this.a;
        cdcVar.b.h();
        g8c g8cVar = cdcVar.b;
        gn6 gn6Var = g8cVar.t;
        gn6 gn6Var2 = g8cVar.t;
        int i3 = 1;
        ByteArrayOutputStream byteArrayOutputStream = null;
        gn6Var.a(11, null, "Start request http url: {}", str);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        System.currentTimeMillis();
        UUID.randomUUID().toString();
        byte[] bArr3 = new byte[0];
        try {
            URL url = new URL(str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            if (i > 0) {
                httpURLConnection.setConnectTimeout(i);
                httpURLConnection.setReadTimeout(i);
            }
            if (b2 == 0) {
                httpURLConnection.setDoOutput(false);
                str2 = "GET";
            } else if (b2 == 1) {
                httpURLConnection.setDoOutput(true);
                str2 = l11l11l1l1Il.l111l1111l1Il;
            } else {
                gn6Var2.h(11, null, "Unknown method", new Object[0]);
                return null;
            }
            httpURLConnection.setRequestMethod(str2);
            if (!hashMap.isEmpty()) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (!TextUtils.isEmpty((CharSequence) entry.getKey()) && !TextUtils.isEmpty((CharSequence) entry.getValue())) {
                        i2 = i3;
                        httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    } else {
                        i2 = i3;
                        gn6Var2.d(11, null, "Header key is empty", new Object[0]);
                    }
                    i3 = i2;
                }
            }
            int i4 = i3;
            httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            if (jSONObject != null) {
                bArr = cdcVar.c.o0(jSONObject.toString());
            } else {
                bArr = null;
            }
            if (bArr != null && bArr.length > 0) {
                dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                try {
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                } catch (Throwable th) {
                    th = th;
                    inputStream = null;
                    bufferedReader = null;
                    try {
                        gn6Var2.c(11, "Send request failed", th, new Object[0]);
                        g8cVar.c().h(th, "httpRequestInner");
                        if (!(th instanceof mn8)) {
                        }
                    } finally {
                        bgc.j(dataOutputStream);
                        bgc.j(bufferedReader);
                        bgc.j(inputStream);
                        bgc.j(byteArrayOutputStream);
                    }
                }
            } else {
                dataOutputStream = null;
            }
            int responseCode = httpURLConnection.getResponseCode();
            System.currentTimeMillis();
            Integer valueOf = Integer.valueOf(responseCode);
            String responseMessage = httpURLConnection.getResponseMessage();
            Object[] objArr = new Object[2];
            objArr[0] = valueOf;
            objArr[i4] = responseMessage;
            gn6Var2.a(11, null, "http response:{} message:{}", objArr);
            kh7.i(g8cVar.i(), url, elapsedRealtime, responseCode, httpURLConnection.getResponseMessage());
            if (responseCode == 200) {
                if (b3 == 0) {
                    InputStream inputStream2 = httpURLConnection.getInputStream();
                    if ("gzip".equalsIgnoreCase(httpURLConnection.getContentEncoding())) {
                        bufferedReader = new BufferedReader(new InputStreamReader(new GZIPInputStream(inputStream2)));
                    } else {
                        bufferedReader = new BufferedReader(new InputStreamReader(inputStream2));
                    }
                    try {
                        StringBuilder sb = new StringBuilder(inputStream2.available());
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            sb.append(readLine);
                            sb.append("\n");
                        }
                        Object[] objArr2 = new Object[i4];
                        objArr2[0] = sb.toString();
                        gn6Var2.a(11, null, "http responseBody: {}", objArr2);
                        JSONObject jSONObject3 = new JSONObject(sb.toString());
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        StringBuilder sb2 = new StringBuilder();
                        if (headerFields != null && headerFields.containsKey("Set-Cookie") && (list = headerFields.get("Set-Cookie")) != null) {
                            Iterator<String> it = list.iterator();
                            while (it.hasNext()) {
                                sb2.append(it.next());
                                sb2.append(";");
                            }
                        }
                        jSONObject3.put("Set-Cookie", sb2.toString());
                        Map<String, List<String>> headerFields2 = httpURLConnection.getHeaderFields();
                        if (headerFields2.isEmpty()) {
                            jSONObject2 = null;
                        } else {
                            jSONObject2 = new JSONObject();
                            for (String str3 : headerFields2.keySet()) {
                                if (bgc.w(str3)) {
                                    try {
                                        jSONObject2.put(str3, headerFields2.get(str3));
                                    } catch (Throwable unused) {
                                    }
                                }
                            }
                        }
                        String optString = jSONObject2.optString("x-tt-logid");
                        if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(str) && str.contains("/service/2/device_register/") && !lhc.m(jSONObject3)) {
                            try {
                                jSONObject3.put("x-tt-logid", optString);
                            } catch (JSONException e) {
                                gn6Var2.e(null, "parseResponseLogId failed", e, new Object[0]);
                                g8cVar.c().h(e, "parseResponseLogId");
                            }
                        }
                        bArr2 = jSONObject3.toString().getBytes(l1l11lI1I1l.l111l11IlIlIl);
                        inputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream = null;
                        gn6Var2.c(11, "Send request failed", th, new Object[0]);
                        g8cVar.c().h(th, "httpRequestInner");
                        if (!(th instanceof mn8)) {
                        }
                    }
                } else {
                    InputStream inputStream3 = httpURLConnection.getInputStream();
                    if ("gzip".equalsIgnoreCase(httpURLConnection.getContentEncoding())) {
                        inputStream = new GZIPInputStream(inputStream3);
                    } else {
                        inputStream = inputStream3;
                    }
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            byte[] bArr4 = new byte[1024];
                            while (true) {
                                int read = inputStream.read(bArr4);
                                if (read == -1) {
                                    break;
                                }
                                byteArrayOutputStream2.write(bArr4, 0, read);
                            }
                            byte[] byteArray = byteArrayOutputStream2.toByteArray();
                            gn6Var2.a(11, null, "http responseBody byte length: {}", Integer.valueOf(byteArray.length));
                            bArr2 = byteArray;
                            bufferedReader = null;
                            byteArrayOutputStream = byteArrayOutputStream2;
                        } catch (Throwable th3) {
                            th = th3;
                            bufferedReader = null;
                            byteArrayOutputStream = byteArrayOutputStream2;
                            gn6Var2.c(11, "Send request failed", th, new Object[0]);
                            g8cVar.c().h(th, "httpRequestInner");
                            if (!(th instanceof mn8)) {
                                th.getMessage();
                                System.currentTimeMillis();
                                if (!(th instanceof SocketTimeoutException)) {
                                    bgc.j(dataOutputStream);
                                    bgc.j(bufferedReader);
                                    bgc.j(inputStream);
                                    bgc.j(byteArrayOutputStream);
                                    return bArr3;
                                }
                                throw new RangersHttpTimeoutException("Request timeout");
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        bufferedReader = null;
                    }
                }
                bgc.j(dataOutputStream);
                bgc.j(bufferedReader);
                bgc.j(inputStream);
                bgc.j(byteArrayOutputStream);
                return bArr2;
            }
            httpURLConnection.getResponseMessage();
            throw new mn8(responseCode, httpURLConnection.getResponseMessage());
        } catch (Throwable th5) {
            th = th5;
            inputStream = null;
            dataOutputStream = null;
            bufferedReader = null;
        }
    }

    @Override // defpackage.h76
    public h76 u(is2 is2Var, te7 te7Var) {
        return null;
    }

    @Override // defpackage.ma4
    public id7 v() {
        return (id7) this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        if (((java.lang.Boolean) defpackage.xta.D(r17, defpackage.wh5.f)).booleanValue() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r1.equals(r19.toString()) != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0135, code lost:
    
        if (r12 <= 1.0d) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x013e, code lost:
    
        if (r12 == 1.0d) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gx6 w(th5 th5Var, fx6 fx6Var, gv9 gv9Var, v79 v79Var) {
        gx6 gx6Var;
        zm0 zm0Var;
        Boolean bool;
        boolean z;
        gv9 gv9Var2;
        int i;
        int i2;
        int i3;
        int i4;
        v79 v79Var2;
        int abs;
        boolean z2;
        boolean z3;
        int i5 = th5Var.j;
        int i6 = th5Var.r;
        if (tq0.d(i5)) {
            sr5 d = ((so8) this.a).d();
            if (d != null) {
                gx6Var = d.b(fx6Var);
            } else {
                gx6Var = null;
            }
            if (gx6Var != null) {
                ze5 ze5Var = gx6Var.a;
                if (ze5Var instanceof zm0) {
                    zm0Var = (zm0) ze5Var;
                } else {
                    zm0Var = null;
                }
                if (zm0Var != null) {
                    Bitmap.Config config = zm0Var.a.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    if (bp5.E(config)) {
                    }
                }
                String str = (String) fx6Var.b.get("coil#size");
                if (str == null) {
                    Object obj = gx6Var.b.get("coil#is_sampled");
                    if (obj instanceof Boolean) {
                        bool = (Boolean) obj;
                    } else {
                        bool = null;
                    }
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    if (z || (!gr5.b(gv9Var, gv9.c) && i6 != 2)) {
                        int j = ze5Var.j();
                        int i7 = ze5Var.i();
                        if (ze5Var instanceof zm0) {
                            gv9Var2 = (gv9) xta.D(th5Var, uh5.b);
                        } else {
                            gv9Var2 = gv9.c;
                        }
                        vu3 vu3Var = gv9Var.a;
                        if (vu3Var instanceof tu3) {
                            i = ((tu3) vu3Var).a;
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        vu3 vu3Var2 = gv9Var2.a;
                        if (vu3Var2 instanceof tu3) {
                            i2 = ((tu3) vu3Var2).a;
                        } else {
                            i2 = Integer.MAX_VALUE;
                        }
                        int min = Math.min(i, i2);
                        vu3 vu3Var3 = gv9Var.b;
                        if (vu3Var3 instanceof tu3) {
                            i3 = ((tu3) vu3Var3).a;
                        } else {
                            i3 = Integer.MAX_VALUE;
                        }
                        vu3 vu3Var4 = gv9Var2.b;
                        if (vu3Var4 instanceof tu3) {
                            i4 = ((tu3) vu3Var4).a;
                        } else {
                            i4 = Integer.MAX_VALUE;
                        }
                        int min2 = Math.min(i3, i4);
                        double d2 = min / j;
                        double d3 = min2 / i7;
                        if (min != Integer.MAX_VALUE && min2 != Integer.MAX_VALUE) {
                            v79Var2 = v79Var;
                        } else {
                            v79Var2 = v79.b;
                        }
                        int ordinal = v79Var2.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                if (d2 < d3) {
                                    abs = Math.abs(min - j);
                                    z2 = true;
                                    if (abs > 1) {
                                        int G = wa1.G(i6);
                                        if (G != 0) {
                                            if (G != 1) {
                                                l33.e();
                                                return null;
                                            }
                                        }
                                        if (!z3) {
                                            return gx6Var;
                                        }
                                    }
                                    z3 = z2;
                                    if (!z3) {
                                    }
                                } else {
                                    abs = Math.abs(min2 - i7);
                                    d2 = d3;
                                    z2 = true;
                                    if (abs > 1) {
                                    }
                                    z3 = z2;
                                    if (!z3) {
                                    }
                                }
                            } else {
                                l33.e();
                                return null;
                            }
                        } else if (d2 > d3) {
                            abs = Math.abs(min - j);
                            z2 = true;
                            if (abs > 1) {
                            }
                            z3 = z2;
                            if (!z3) {
                            }
                        } else {
                            abs = Math.abs(min2 - i7);
                            d2 = d3;
                            z2 = true;
                            if (abs > 1) {
                            }
                            z3 = z2;
                            if (!z3) {
                            }
                        }
                    }
                    z2 = true;
                    z3 = z2;
                    if (!z3) {
                    }
                }
            }
        }
        return null;
    }

    public fx6 x(th5 th5Var, Object obj, xu7 xu7Var, d2c d2cVar) {
        String str;
        String str2;
        String L;
        int i = th5Var.j;
        Map map = th5Var.e;
        if (i != 4) {
            List list = ((so8) this.a).d.c;
            int size = list.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    pz7 pz7Var = (pz7) list.get(i2);
                    xg xgVar = (xg) pz7Var.a;
                    if (((v26) pz7Var.b).e(obj)) {
                        switch (xgVar.a) {
                            case 0:
                                c7b c7bVar = (c7b) obj;
                                if (gr5.b(c7bVar.c, "android.resource")) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(c7bVar);
                                    sb.append(':');
                                    Configuration configuration = xu7Var.a.getResources().getConfiguration();
                                    Bitmap.Config[] configArr = xbb.a;
                                    sb.append(configuration.uiMode & 48);
                                    str = sb.toString();
                                    break;
                                }
                                break;
                            case 1:
                                pv pvVar = (pv) obj;
                                int G = wa1.G(pvVar.c);
                                if (G != 0) {
                                    if (G != 1) {
                                        if (G == 2) {
                                            str2 = "raw";
                                        } else {
                                            l33.e();
                                            break;
                                        }
                                    } else {
                                        str2 = "preview";
                                    }
                                } else {
                                    str2 = "thumbnail";
                                }
                                str = oq3.G(pvVar.a, "-", str2);
                                break;
                            case 2:
                                c7b c7bVar2 = (c7b) obj;
                                String str3 = c7bVar2.c;
                                if ((str3 == null || str3.equals("file")) && c7bVar2.e != null) {
                                    Bitmap.Config[] configArr2 = xbb.a;
                                    if ((!gr5.b(c7bVar2.c, "file") || !gr5.b(yw2.R0(zw7.M(c7bVar2)), "android_asset")) && ((Boolean) xta.E(xu7Var, uh5.c)).booleanValue() && (L = zw7.L(c7bVar2)) != null) {
                                        xd4 xd4Var = xu7Var.f;
                                        String str4 = l28.b;
                                        Long l = xd4Var.p(zz.n(L)).f;
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append(c7bVar2);
                                        sb2.append('-');
                                        sb2.append(l);
                                        str = sb2.toString();
                                        break;
                                    }
                                }
                                break;
                            case 3:
                                str = x00.j0(MessageDigest.getInstance("SHA-256").digest(((xv8) obj).a.getBytes(wp1.a)), new if8(29), 30);
                                break;
                            default:
                                str = ((c7b) obj).a;
                                break;
                        }
                        str = null;
                        if (str != null) {
                        }
                    }
                    i2++;
                } else {
                    str = null;
                }
            }
            if (str != null) {
                if (!((List) xta.D(th5Var, uh5.a)).isEmpty()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    linkedHashMap.put("coil#size", xu7Var.b.toString());
                    return new fx6(str, linkedHashMap);
                }
                return new fx6(str, map);
            }
        }
        return null;
    }

    public Object y(ho1 ho1Var, mu4 mu4Var) {
        zu9 zu9Var;
        sf9 sf9Var;
        int i;
        if (((ex2) this.a) == null) {
            xc8.b("Called runAndWatch on a manager that has been disposed of");
        }
        ex2 ex2Var = (ex2) this.a;
        if ((ex2Var instanceof zu9) && (sf9Var = (zu9Var = (zu9) ex2Var).i) != null && !sf9Var.equals(ho1Var)) {
            ac7 ac7Var = new ac7();
            sf9 sf9Var2 = zu9Var.i;
            if (sf9Var2 == null) {
                xc8.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            qd7 qd7Var = zu9Var.g;
            ArrayList arrayList = ac7Var.f;
            if (qd7Var == null) {
                arrayList.add(new xb7(sf9Var2, zu9Var.e));
            } else {
                Object[] objArr = qd7Var.b;
                long[] jArr = qd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8;
                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                            int i5 = 0;
                            while (i5 < i4) {
                                if ((j & 255) < 128) {
                                    i = i3;
                                    arrayList.add(new xb7(sf9Var2, objArr[(i2 << 3) + i5]));
                                } else {
                                    i = i3;
                                }
                                j >>= i;
                                i5++;
                                i3 = i;
                            }
                            if (i4 != i3) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            ac7Var.b1();
            zu9Var.e1();
            this.a = ac7Var;
        }
        ex2 ex2Var2 = (ex2) this.a;
        my9 u = ry9.j().u(ex2Var2.p1(ho1Var));
        ex2Var2.W0(ho1Var);
        try {
            my9 j2 = u.j();
            try {
                Object w = mu4Var.w();
                u.c();
                ex2Var2.b1();
                return w;
            } finally {
                my9.q(j2);
            }
        } catch (Throwable th) {
            u.c();
            throw th;
        }
    }

    @Override // defpackage.h76
    public void b() {
    }

    @Override // defpackage.h76
    public void h(te7 te7Var, Object obj) {
    }

    @Override // defpackage.h76
    public void k(te7 te7Var, ls2 ls2Var) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fac(int i) {
        this(id7.c());
        switch (i) {
            case 11:
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                this.a = i8c.a(lec.a, "monitor_config");
                return;
            default:
                this.a = (SmallDisplaySizeQuirk) jt3.a.J(SmallDisplaySizeQuirk.class);
                return;
        }
    }

    public /* synthetic */ fac(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.h76
    public void s(te7 te7Var, is2 is2Var, te7 te7Var2) {
    }
}
