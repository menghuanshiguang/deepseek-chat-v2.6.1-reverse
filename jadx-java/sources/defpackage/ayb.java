package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.IOException;
import java.lang.reflect.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ayb implements w63, s44, qq5, ew4, c1c, ifc, rzb {
    public static volatile ayb c;
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Type inference failed for: r3v8, types: [c1c, u4c, java.lang.Object] */
    public ayb(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new ae7(0, new zp0[16]);
                return;
            case 11:
                this.b = (ExtraCroppingQuirk) jt3.a.J(ExtraCroppingQuirk.class);
                return;
            case 13:
                this.b = new Stack();
                return;
            case 17:
                if (lec.g()) {
                    ?? obj = new Object();
                    obj.i = 0L;
                    obj.k = 102400.0d;
                    obj.l = new l3c(obj, 0);
                    this.b = obj;
                    return;
                }
                this.b = new ef(11);
                return;
            case 21:
                this.b = new ArrayDeque(16);
                return;
            default:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.b = new i3(this);
                    return;
                } else {
                    this.b = new i3(this);
                    return;
                }
        }
    }

    public static ayb i() {
        if (c == null) {
            synchronized (ayb.class) {
                try {
                    if (c == null) {
                        ayb aybVar = new ayb(0, false);
                        aybVar.b = new CopyOnWriteArraySet();
                        c = aybVar;
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public static ayb k(Context context, Handler handler) {
        ayb aybVar = new ayb(18, false);
        ArrayList arrayList = new ArrayList(3);
        aybVar.b = arrayList;
        if (bc.m(context)) {
            arrayList.add(new wzb(handler, 15000L, 1));
        }
        return aybVar;
    }

    public void A() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + C());
    }

    public void B(long j) {
        long C = C();
        if (C != j) {
            if (C != -1) {
                if (C == -2) {
                    C = -2;
                } else {
                    return;
                }
            }
            StringBuilder B = yq9.B(j, "expected non-string scope or scope ", " but found ");
            B.append(C);
            throw new IOException(B.toString());
        }
    }

    public long C() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    @Override // defpackage.qq5
    public int D(char[] cArr, int i, int i2) {
        return ((vp1) this.b).a(cArr, i, i2);
    }

    @Override // defpackage.c1c
    /* renamed from: a, reason: collision with other method in class */
    public void mo11a() {
        switch (this.a) {
            case 17:
                ((c1c) this.b).mo11a();
                return;
            default:
                StringBuilder sb = new StringBuilder("[ScheduleTaskManager] execute, task size=");
                ArrayList arrayList = (ArrayList) this.b;
                sb.append(arrayList.size());
                si7.b(sb.toString());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    wzb wzbVar = (wzb) it.next();
                    try {
                        wzbVar.getClass();
                        wzbVar.a.post(wzbVar);
                    } catch (Throwable unused) {
                    }
                }
                return;
        }
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        fca fcaVar;
        fca fcaVar2 = (fca) this.b;
        fcaVar2.p();
        fcaVar2.u.c();
        a47 a47Var = fcaVar2.b;
        Iterator it = a47Var.o().iterator();
        while (it.hasNext() && (fcaVar = (fca) it.next()) != fcaVar2) {
            fcaVar.p();
            fcaVar.u.c();
        }
        synchronized (a47Var.b) {
            ((LinkedHashSet) a47Var.e).remove(fcaVar2);
        }
    }

    @Override // defpackage.s44
    public void b(yy2 yy2Var) {
        e43 e43Var = new e43("EmojiCompatInitializer");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), e43Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new w(this, yy2Var, threadPoolExecutor, 11));
    }

    @Override // defpackage.c1c
    public Map c(String str) {
        return ((c1c) this.b).c(str);
    }

    @Override // defpackage.c1c
    public void clear() {
        ((c1c) this.b).clear();
    }

    @Override // defpackage.c1c
    public Map d() {
        return ((c1c) this.b).d();
    }

    @Override // defpackage.c1c
    public Map e() {
        return ((c1c) this.b).e();
    }

    @Override // defpackage.c1c
    public Map f() {
        return ((c1c) this.b).f();
    }

    @Override // defpackage.c1c
    public void g(long j, String str, String str2, String str3, JSONObject jSONObject, JSONObject jSONObject2) {
        if (lec.b) {
            sy7.q("APM-Traffic-Detail", "BizTrafficStats.trafficStats " + j + ", " + str + ", " + str2);
        }
        ((c1c) this.b).g(j, str, str2, str3, jSONObject, jSONObject2);
    }

    @Override // defpackage.c1c
    public Map h() {
        return ((c1c) this.b).h();
    }

    @Override // defpackage.ifc
    public String j(Object obj, Object obj2, ex2 ex2Var) {
        String str = (String) obj;
        String str2 = (String) obj2;
        if (ex2Var == null) {
            return str;
        }
        return (String) ex2Var.I0(str, str2, new ayb(19, ex2Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005f -> B:10:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(rr8 rr8Var, f93 f93Var) {
        yp0 yp0Var;
        int i;
        int i2;
        Object[] objArr;
        rr8 rr8Var2;
        int i3;
        if (f93Var instanceof yp0) {
            yp0Var = (yp0) f93Var;
            int i4 = yp0Var.j;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                yp0Var.j = i4 - Integer.MIN_VALUE;
                Object obj = yp0Var.h;
                i = yp0Var.j;
                if (i == 0) {
                    if (i == 1) {
                        i2 = yp0Var.g;
                        i3 = yp0Var.f;
                        objArr = yp0Var.e;
                        rr8 rr8Var3 = yp0Var.d;
                        mv7.q(obj);
                        rr8Var2 = rr8Var3;
                        i3++;
                        if (i3 < i2) {
                            zp0 zp0Var = (zp0) objArr[i3];
                            xp0 xp0Var = new xp0(0, rr8Var2);
                            yp0Var.d = rr8Var2;
                            yp0Var.e = objArr;
                            yp0Var.f = i3;
                            yp0Var.g = i2;
                            yp0Var.j = 1;
                            Object w = i93.w(zp0Var, xp0Var, yp0Var);
                            ha3 ha3Var = ha3.a;
                            if (w == ha3Var) {
                                return ha3Var;
                            }
                            i3++;
                            if (i3 < i2) {
                                return s4b.a;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ae7 ae7Var = (ae7) this.b;
                    Object[] objArr2 = ae7Var.a;
                    i2 = ae7Var.c;
                    objArr = objArr2;
                    rr8Var2 = rr8Var;
                    i3 = 0;
                    if (i3 < i2) {
                    }
                }
            }
        }
        yp0Var = new yp0(this, f93Var);
        Object obj2 = yp0Var.h;
        i = yp0Var.j;
        if (i == 0) {
        }
    }

    public void n(float f, float f2, float f3, float f4, int i) {
        ((st2) this.b).s().m(f, f2, f3, f4, i);
    }

    public h3 o(int i) {
        return null;
    }

    @Override // defpackage.ew4
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
    }

    public h63 p(Object obj, v26 v26Var, Activity activity, ua4 ua4Var) {
        g63 g63Var = new g63(v26Var, ua4Var);
        ClassLoader classLoader = (ClassLoader) this.b;
        Object newProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{classLoader.loadClass("java.util.function.Consumer")}, g63Var);
        obj.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, classLoader.loadClass("java.util.function.Consumer")).invoke(obj, activity, newProxyInstance);
        return new h63(obj.getClass().getMethod("removeWindowLayoutInfoListener", classLoader.loadClass("java.util.function.Consumer")), obj, newProxyInstance);
    }

    public void q(xu0 xu0Var) {
        if (xu0Var.m()) {
            int size = xu0Var.size();
            int[] iArr = m19.h;
            int binarySearch = Arrays.binarySearch(iArr, size);
            if (binarySearch < 0) {
                binarySearch = (-(binarySearch + 1)) - 1;
            }
            int i = iArr[binarySearch + 1];
            Stack stack = (Stack) this.b;
            if (!stack.isEmpty() && ((xu0) stack.peek()).size() < i) {
                int i2 = iArr[binarySearch];
                xu0 xu0Var2 = (xu0) stack.pop();
                while (!stack.isEmpty() && ((xu0) stack.peek()).size() < i2) {
                    xu0Var2 = new m19((xu0) stack.pop(), xu0Var2);
                }
                m19 m19Var = new m19(xu0Var2, xu0Var);
                while (!stack.isEmpty()) {
                    int[] iArr2 = m19.h;
                    int binarySearch2 = Arrays.binarySearch(iArr2, m19Var.b);
                    if (binarySearch2 < 0) {
                        binarySearch2 = (-(binarySearch2 + 1)) - 1;
                    }
                    if (((xu0) stack.peek()).size() >= iArr2[binarySearch2 + 1]) {
                        break;
                    } else {
                        m19Var = new m19((xu0) stack.pop(), m19Var);
                    }
                }
                stack.push(m19Var);
                return;
            }
            stack.push(xu0Var);
            return;
        }
        if (xu0Var instanceof m19) {
            m19 m19Var2 = (m19) xu0Var;
            q(m19Var2.c);
            q(m19Var2.d);
        } else {
            String valueOf = String.valueOf(xu0Var.getClass());
            nl9.s(iz1.r(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
        }
    }

    public h3 r(int i) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object s(cp4 cp4Var, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        kp2 kp2Var = new kp2(cp4Var, 0 == true ? 1 : 0, 17);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(jd4.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), kp2Var, e93Var);
    }

    public void t(float f, float f2, float f3, float f4) {
        st2 st2Var = (st2) this.b;
        vl1 s = st2Var.s();
        float intBitsToFloat = Float.intBitsToFloat((int) (st2Var.x() >> 32)) - (f3 + f);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (st2Var.x() & 4294967295L)) - (f4 + f2);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < l11l111lI1l.l111l1111lI1l || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < l11l111lI1l.l111l1111lI1l) {
            tm5.a("Width and height must be greater than or equal to zero");
        }
        st2Var.I(floatToRawIntBits);
        s.n(f, f2);
    }

    public boolean u(int i, int i2, Bundle bundle) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object v(bkc bkcVar, e93 e93Var) {
        fd5 fd5Var = (fd5) this.b;
        m56 m56Var = null;
        kp2 kp2Var = new kp2(bkcVar, 0 == true ? 1 : 0, 18);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(ph9.class)))));
        } catch (Throwable unused) {
        }
        return fd5Var.e(new y0b(b, m56Var), kp2Var, e93Var);
    }

    public void w(long j, float f) {
        vl1 s = ((st2) this.b).s();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        s.n(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        s.b(f);
        s.n(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void x(long j, float f, float f2) {
        vl1 s = ((st2) this.b).s();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        s.n(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        s.a(f, f2);
        s.n(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void y(float f, float f2) {
        ((st2) this.b).s().n(f, f2);
    }

    public Object z(e93 e93Var, ge4 ge4Var, ou4 ou4Var, String str, String str2, boolean z) {
        m56 m56Var;
        fd5 fd5Var = (fd5) this.b;
        za2 za2Var = new za2(null, ge4Var, ou4Var, str, str2, z);
        v26 b = au8.a.b(ch9.class);
        try {
            t56 t56Var = t56.c;
            m56Var = au8.d(ch9.class, btb.v(au8.d(zh9.class, btb.v(au8.c(o6b.class)))));
        } catch (Throwable unused) {
            m56Var = null;
        }
        return fd5Var.e(new y0b(b, m56Var), za2Var, e93Var);
    }

    @Override // defpackage.ifc
    public boolean c(Object obj, Object obj2) {
        return bgc.n((String) obj, (String) obj2);
    }

    @Override // defpackage.c1c
    public void d(String str) {
        ((c1c) this.b).d(str);
    }

    @Override // defpackage.c1c
    public void e(double d) {
        ((c1c) this.b).e(d);
    }

    @Override // defpackage.c1c
    public void f(double d) {
        ((c1c) this.b).f(d);
    }

    @Override // defpackage.c1c
    public void h(String str, JSONObject jSONObject) {
        ((c1c) this.b).h(str, jSONObject);
    }

    @Override // defpackage.c1c
    public Map c() {
        return ((c1c) this.b).c();
    }

    @Override // defpackage.ifc
    /* renamed from: d */
    public boolean mo13d(Object obj) {
        return bgc.x((String) obj);
    }

    @Override // defpackage.c1c
    public long b() {
        return ((c1c) this.b).b();
    }

    @Override // defpackage.c1c
    public void b(String str) {
        ((c1c) this.b).b(str);
    }

    @Override // defpackage.c1c
    public Map g() {
        return ((c1c) this.b).g();
    }

    @Override // defpackage.ifc
    public String a() {
        return ((ex2) this.b).S0("openudid");
    }

    @Override // defpackage.ifc
    public void a(Object obj) {
        ((ex2) this.b).N0("openudid", (String) obj);
    }

    @Override // defpackage.c1c
    public void a(JSONObject jSONObject) {
        ((c1c) this.b).a(jSONObject);
    }

    @Override // defpackage.rzb
    /* renamed from: a, reason: collision with other method in class */
    public pgc mo10a() {
        nhc nhcVar = (nhc) ((nhc) this.b).clone();
        JSONObject optJSONObject = nhcVar.n().optJSONObject("params");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        try {
            optJSONObject.put("$page_duration", nhcVar.s);
        } catch (Throwable th) {
            ((gn6) gn6.j()).e(null, "[Navigator] JSON handle failed", th, new Object[0]);
        }
        pgc pgcVar = new pgc("$bav2b_page_leave");
        pgcVar.c(0L);
        pgcVar.o = optJSONObject;
        return pgcVar;
    }

    public /* synthetic */ ayb(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ ayb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public ayb(Context context) {
        this.a = 8;
        this.b = context.getApplicationContext();
    }

    public ayb(un0 un0Var) {
        this.a = 10;
        this.b = new vp1(un0Var, wp1.a);
    }

    public void l(int i, h3 h3Var, String str, Bundle bundle) {
    }
}
