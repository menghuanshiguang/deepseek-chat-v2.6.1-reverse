package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.media.AudioRecord;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.wcdb.base.WCDBException;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i9c implements j76, h76, i76, km2, oc8, mrb, bs2 {
    public static i9c f;
    public static final int[] g = {12344};
    public static final e7a h = new Object();
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public i9c(Typeface typeface, u37 u37Var) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        this.a = 25;
        this.e = typeface;
        this.b = u37Var;
        this.d = new v37(1024);
        int a = u37Var.a(6);
        if (a != 0) {
            int i6 = a + u37Var.a;
            i = ((ByteBuffer) u37Var.d).getInt(((ByteBuffer) u37Var.d).getInt(i6) + i6);
        } else {
            i = 0;
        }
        this.c = new char[i * 2];
        int a2 = u37Var.a(6);
        if (a2 != 0) {
            int i7 = a2 + u37Var.a;
            i2 = ((ByteBuffer) u37Var.d).getInt(((ByteBuffer) u37Var.d).getInt(i7) + i7);
        } else {
            i2 = 0;
        }
        for (int i8 = 0; i8 < i2; i8++) {
            p2b p2bVar = new p2b(this, i8);
            t37 b = p2bVar.b();
            int a3 = b.a(4);
            if (a3 != 0) {
                i3 = ((ByteBuffer) b.d).getInt(a3 + b.a);
            } else {
                i3 = 0;
            }
            Character.toChars(i3, (char[]) this.c, i8 * 2);
            t37 b2 = p2bVar.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i9 = a4 + b2.a;
                i4 = ((ByteBuffer) b2.d).getInt(((ByteBuffer) b2.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            if (i4 > 0) {
                z = true;
            } else {
                z = false;
            }
            si7.j("invalid metadata codepoint length", z);
            v37 v37Var = (v37) this.d;
            t37 b3 = p2bVar.b();
            int a5 = b3.a(16);
            if (a5 != 0) {
                int i10 = a5 + b3.a;
                i5 = ((ByteBuffer) b3.d).getInt(((ByteBuffer) b3.d).getInt(i10) + i10);
            } else {
                i5 = 0;
            }
            v37Var.a(p2bVar, 0, i5 - 1);
        }
    }

    public static u61 r(u61 u61Var) {
        return u61.a(u61Var, null, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2093055);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(2:3|(10:5|6|7|8|(1:(2:11|12)(2:25|26))(5:27|(2:29|(1:30))|34|35|(1:37)(1:38))|13|14|(2:16|(1:17))|21|22))|8|(0)(0)|13|14|(0)|21|22) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0037, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00be, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c5, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00cd, code lost:
    
        if (r6.i() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00cf, code lost:
    
        r0 = r7.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d1, code lost:
    
        r1 = r0.getValue();
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(i9c i9cVar, y51 y51Var, ny0 ny0Var, f93 f93Var) {
        uy0 uy0Var;
        int i;
        Object value;
        ny0 ny0Var2;
        Object value2;
        Object value3;
        l61 l61Var = (l61) i9cVar.d;
        s61 s61Var = l61Var.r;
        try {
            if (f93Var instanceof uy0) {
                uy0Var = (uy0) f93Var;
                int i2 = uy0Var.g;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    uy0Var.g = i2 - Integer.MIN_VALUE;
                    uy0 uy0Var2 = uy0Var;
                    Object obj = uy0Var2.e;
                    i = uy0Var2.g;
                    if (i == 0) {
                        if (i == 1) {
                            ny0Var2 = uy0Var2.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (l61Var.i()) {
                            n2a n2aVar = s61Var.l;
                            do {
                                value2 = n2aVar.getValue();
                            } while (!n2aVar.i(value2, u61.a((u61) value2, null, false, 0, false, null, null, null, null, 0, 0, null, true, null, null, null, null, null, null, null, null, 2084863)));
                        }
                        f0 f0Var = new f0(i9cVar, y51Var, ny0Var, null, 17);
                        uy0Var2.d = ny0Var;
                        uy0Var2.g = 1;
                        Object B = uj7.B(10000L, f0Var, uy0Var2);
                        ha3 ha3Var = ha3.a;
                        if (B == ha3Var) {
                            return ha3Var;
                        }
                        ny0Var2 = ny0Var;
                    }
                    i9cVar.D(ny0Var2);
                    if (l61Var.i()) {
                        n2a n2aVar2 = s61Var.l;
                        do {
                            value3 = n2aVar2.getValue();
                        } while (!n2aVar2.i(value3, r((u61) value3)));
                    }
                    return s4b.a;
                }
            }
            if (i == 0) {
            }
            i9cVar.D(ny0Var2);
            if (l61Var.i()) {
            }
            return s4b.a;
        } catch (Throwable th) {
            if (l61Var.i()) {
                n2a n2aVar3 = s61Var.l;
                do {
                    value = n2aVar3.getValue();
                } while (!n2aVar3.i(value, r((u61) value)));
            }
            throw th;
        }
        uy0Var = new uy0(i9cVar, f93Var);
        uy0 uy0Var22 = uy0Var;
        Object obj2 = uy0Var22.e;
        i = uy0Var22.g;
    }

    public static final ck9 w(i9c i9cVar) {
        Integer y;
        ck9 ck9Var = new ck9();
        ns nsVar = (ns) i9cVar.b;
        Iterator it = nsVar.q.values().iterator();
        while (it.hasNext()) {
            Integer num = ((yo2) it.next()).g;
            if (num != null) {
                int intValue = num.intValue();
                ck9Var.add(Integer.valueOf(intValue));
                mr mrVar = (mr) nsVar.f.get(Integer.valueOf(intValue));
                if (mrVar != null && (y = mrVar.y()) != null) {
                    ck9Var.add(Integer.valueOf(y.intValue()));
                }
            }
        }
        return lk9.n0(ck9Var);
    }

    public static void y(i9c i9cVar, dh7 dh7Var) {
        i9cVar.getClass();
        if (((LinkedHashSet) i9cVar.d).add(dh7Var)) {
            hh7 hh7Var = (hh7) i9cVar.c;
            hh7Var.getClass();
            if (dh7Var.c == null) {
                hh7Var.e.addFirst(dh7Var);
                dh7Var.c = i9cVar;
                hh7Var.b();
                return;
            }
            nk7.n(dh7Var, "Handler '", "' is already registered with a dispatcher");
        }
    }

    public void A(wq7 wq7Var, int i) {
        if (i != 1 && i != 0) {
            t00.h(yq9.w(i, "Unsupported priority value: "));
        } else if (((LinkedHashSet) this.e).add(wq7Var)) {
            ((hh7) this.c).a(this, wq7Var, i);
        }
    }

    public void B(String str) {
        this.d = ((String) this.d) + '/' + str;
    }

    public void C(String str, String str2) {
        String str3;
        if (((String) this.e).length() == 0) {
            str3 = "?";
        } else {
            str3 = "&";
        }
        this.e = ((String) this.e) + str3 + str + '=' + str2;
    }

    public void D(ny0 ny0Var) {
        Object value;
        u61 u61Var;
        d91 d91Var;
        Boolean bool;
        n51 n51Var;
        l61 l61Var = (l61) this.d;
        if (l61Var.i()) {
            if (l61Var.i()) {
                z51 z51Var = l61Var.a;
                if (z51Var.l == null && (n51Var = z51Var.d) != null) {
                    d91 d91Var2 = ny0Var.a;
                    if (d91Var2 != null) {
                        z51Var.e = d91Var2.a;
                    }
                    try {
                        pvb.e.r(n51Var, ny0Var);
                    } catch (Exception | LinkageError unused) {
                    }
                }
            }
            if (l61Var.i()) {
                n2a n2aVar = l61Var.r.l;
                do {
                    value = n2aVar.getValue();
                    u61Var = (u61) value;
                    d91 d91Var3 = ny0Var.a;
                    if (d91Var3 == null) {
                        d91Var3 = u61Var.l;
                    }
                    d91Var = d91Var3;
                    bool = ny0Var.b;
                    if (bool == null) {
                        bool = u61Var.o;
                    }
                } while (!n2aVar.i(value, u61.a(u61Var, null, false, 0, false, null, null, null, null, 0, 0, d91Var, false, null, bool, null, null, null, null, null, null, 2078719)));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object E(List list, boolean z, e93 e93Var) {
        lm2 lm2Var;
        int i;
        if (e93Var instanceof lm2) {
            lm2Var = (lm2) e93Var;
            int i2 = lm2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lm2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = lm2Var.d;
                i = lm2Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    aa3 aa3Var = (aa3) this.b;
                    nm2 nm2Var = new nm2(this, z, list, (e93) null);
                    lm2Var.f = 1;
                    obj = zj3.r0(aa3Var, nm2Var, lm2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return (tj7) obj;
            }
        }
        lm2Var = new lm2(this, (f93) e93Var);
        Object obj2 = lm2Var.d;
        i = lm2Var.f;
        if (i == 0) {
        }
        return (tj7) obj2;
    }

    public int F(int i, tg7 tg7Var) {
        if (!(tg7Var instanceof vw2) && !((l56) this.b).a().i(i)) {
            return 1;
        }
        return 2;
    }

    public upa G() {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        Set z1 = yw2.z1((LinkedHashSet) this.d);
        int F0 = ps6.F0(zw2.x(linkedHashSet, 10));
        int i = 16;
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        for (Object obj : linkedHashSet) {
            linkedHashMap.put(obj, ((g21) obj).d());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!((Set) entry.getValue()).isEmpty()) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        int F02 = ps6.F0(zw2.x(linkedHashSet, 10));
        if (F02 >= 16) {
            i = F02;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
        for (Object obj2 : linkedHashSet) {
            linkedHashMap3.put(obj2, ((g21) obj2).c());
        }
        return new upa(this, z1, linkedHashMap2, linkedHashMap3);
    }

    public void H(gh7 gh7Var, bh7 bh7Var) {
        hh7 hh7Var = (hh7) this.c;
        if (hh7Var.g == 0) {
            dh7 c = hh7Var.c(-1);
            hh7Var.f = c;
            hh7Var.g = -1;
            hh7Var.h = gh7Var;
            if (bh7Var != null) {
                if (c != null) {
                    c.d(bh7Var);
                }
                n2a n2aVar = hh7Var.a;
                jh7 jh7Var = new jh7(bh7Var);
                n2aVar.getClass();
                n2aVar.m(null, jh7Var);
            }
        }
    }

    public synchronized ExecutorService I() {
        try {
            if (((ThreadPoolExecutor) this.b) == null) {
                this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new jbb(kbb.f + " Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (ThreadPoolExecutor) this.b;
    }

    public eq4 J(String str) {
        qr4 qr4Var = (qr4) ((HashMap) this.c).get(str);
        if (qr4Var != null) {
            return qr4Var.c;
        }
        return null;
    }

    public eq4 K(String str) {
        for (qr4 qr4Var : ((HashMap) this.c).values()) {
            if (qr4Var != null) {
                eq4 eq4Var = qr4Var.c;
                if (!str.equals(eq4Var.e)) {
                    eq4Var = eq4Var.v.c.K(str);
                }
                if (eq4Var != null) {
                    return eq4Var;
                }
            }
        }
        return null;
    }

    public void L(ho8 ho8Var) {
        ho8Var.b.decrementAndGet();
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        synchronized (this) {
            if (!arrayDeque.remove(ho8Var)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        Y();
    }

    public ArrayList M() {
        ArrayList arrayList = new ArrayList();
        for (qr4 qr4Var : ((HashMap) this.c).values()) {
            if (qr4Var != null) {
                arrayList.add(qr4Var);
            }
        }
        return arrayList;
    }

    public ArrayList N() {
        ArrayList arrayList = new ArrayList();
        for (qr4 qr4Var : ((HashMap) this.c).values()) {
            if (qr4Var != null) {
                arrayList.add(qr4Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public void O(Object obj, ix5 ix5Var, wg9 wg9Var) {
        an anVar = (an) this.c;
        Object g0 = anVar.g0(obj);
        if (g0 == null) {
            return;
        }
        if (g0 instanceof Map) {
            fs6 fs6Var = (fs6) this.e;
            if (fs6Var != null) {
                fs6Var.r((Map) g0, ix5Var, wg9Var);
                return;
            } else {
                ((mz5) this.d).e(g0, ix5Var, wg9Var);
                return;
            }
        }
        wg9Var.y("Value returned by 'any-getter' " + anVar.G() + "() not java.util.Map but " + g0.getClass().getName());
        throw null;
    }

    public da7 P(is2 is2Var, List list) {
        return (da7) ((jm6) this.e).h(new zl7(is2Var, list));
    }

    public EGLContext Q() {
        EGLContext eGLContext = (EGLContext) this.c;
        if (eGLContext != null) {
            return eGLContext;
        }
        gr5.q("context");
        throw null;
    }

    public EGLDisplay R() {
        EGLDisplay eGLDisplay = (EGLDisplay) this.b;
        if (eGLDisplay != null) {
            return eGLDisplay;
        }
        gr5.q("display");
        throw null;
    }

    public List S() {
        ArrayList arrayList;
        if (((ArrayList) this.b).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.b)) {
            arrayList = new ArrayList((ArrayList) this.b);
        }
        return arrayList;
    }

    @Override // defpackage.bs2
    public as2 T(is2 is2Var) {
        di8 di8Var = (di8) ((LinkedHashMap) this.e).get(is2Var);
        if (di8Var == null) {
            return null;
        }
        return new as2((lvb) this.b, di8Var, (sr0) this.c, (xz9) ((ut9) this.d).h(is2Var));
    }

    public char U(int i) {
        sp5 sp5Var = (sp5) this.e;
        if (i < sp5Var.a || i > sp5Var.b) {
            return (char) 0;
        }
        return ((CharSequence) this.d).charAt(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object V(ns nsVar, e93 e93Var) {
        om2 om2Var;
        Object obj;
        int i;
        ns nsVar2;
        String str;
        long j;
        if (e93Var instanceof om2) {
            om2Var = (om2) e93Var;
            int i2 = om2Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                om2Var.i = i2 - Integer.MIN_VALUE;
                om2 om2Var2 = om2Var;
                obj = om2Var2.g;
                i = om2Var2.i;
                int i3 = 2;
                e93 e93Var2 = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j = om2Var2.f;
                            str = om2Var2.e;
                            try {
                                mv7.q(obj);
                                return (fl6) obj;
                            } catch (WCDBException e) {
                                e = e;
                                l10.P(SystemClock.elapsedRealtime() - j, str, "db_error", e.getMessage());
                                return new Object();
                            } catch (yna e2) {
                                e = e2;
                                l10.P(SystemClock.elapsedRealtime() - j, str, "timeout", e.getMessage());
                                return new Object();
                            }
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ns nsVar3 = om2Var2.d;
                    mv7.q(obj);
                    nsVar2 = nsVar3;
                } else {
                    mv7.q(obj);
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    vg2 vg2Var = new vg2(nsVar, e93Var2, i3);
                    om2Var2.d = nsVar;
                    om2Var2.i = 1;
                    obj = zj3.r0(f45Var, vg2Var, om2Var2);
                    if (obj != ha3Var) {
                        nsVar2 = nsVar;
                    }
                    return ha3Var;
                }
                if (((Boolean) obj).booleanValue()) {
                    return el6.a;
                }
                if (nsVar2.p != 5) {
                    new IllegalStateException("schema_version isn't latest");
                    return new Object();
                }
                x8b x8bVar = (x8b) this.d;
                String str2 = nsVar2.a;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    u10 u10Var = new u10(this, x8bVar, str2, nsVar2, null, 14);
                    om2Var2.d = null;
                    om2Var2.e = str2;
                    om2Var2.f = elapsedRealtime;
                    om2Var2.i = 2;
                    obj = uj7.B(3000L, u10Var, om2Var2);
                    if (obj != ha3Var) {
                        str = str2;
                        j = elapsedRealtime;
                        return (fl6) obj;
                    }
                    return ha3Var;
                } catch (WCDBException e3) {
                    e = e3;
                    str = str2;
                    j = elapsedRealtime;
                    l10.P(SystemClock.elapsedRealtime() - j, str, "db_error", e.getMessage());
                    return new Object();
                } catch (yna e4) {
                    e = e4;
                    str = str2;
                    j = elapsedRealtime;
                    l10.P(SystemClock.elapsedRealtime() - j, str, "timeout", e.getMessage());
                    return new Object();
                }
            }
        }
        om2Var = new om2(this, (f93) e93Var);
        om2 om2Var22 = om2Var;
        obj = om2Var22.g;
        i = om2Var22.i;
        int i32 = 2;
        e93 e93Var22 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    public void W(qr4 qr4Var) {
        eq4 eq4Var = qr4Var.c;
        String str = eq4Var.e;
        HashMap hashMap = (HashMap) this.c;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(eq4Var.e, qr4Var);
        if (uq4.J(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + eq4Var);
        }
    }

    public void X(qr4 qr4Var) {
        HashMap hashMap = (HashMap) this.c;
        eq4 eq4Var = qr4Var.c;
        if (eq4Var.C) {
            ((wq4) this.e).h(eq4Var);
        }
        if (hashMap.get(eq4Var.e) == qr4Var && ((qr4) hashMap.put(eq4Var.e, null)) != null && uq4.J(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + eq4Var);
        }
    }

    public void Y() {
        byte[] bArr = kbb.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.c).iterator();
                while (it.hasNext()) {
                    ho8 ho8Var = (ho8) it.next();
                    if (((ArrayDeque) this.d).size() >= 64) {
                        break;
                    }
                    if (ho8Var.b.get() < 5) {
                        it.remove();
                        ho8Var.b.incrementAndGet();
                        arrayList.add(ho8Var);
                        ((ArrayDeque) this.d).add(ho8Var);
                    }
                }
                d0();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ho8 ho8Var2 = (ho8) arrayList.get(i);
            ExecutorService I = I();
            ko8 ko8Var = ho8Var2.c;
            byte[] bArr2 = kbb.a;
            try {
                try {
                    ((ThreadPoolExecutor) I).execute(ho8Var2);
                } catch (Throwable th2) {
                    ko8Var.a.a.L(ho8Var2);
                    throw th2;
                }
            } catch (RejectedExecutionException e) {
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(e);
                ko8Var.i(interruptedIOException);
                ho8Var2.a.R(interruptedIOException);
                ko8Var.a.a.L(ho8Var2);
            }
        }
    }

    public void Z(Exception exc) {
        k01 k01Var;
        o51 o51Var;
        Integer num;
        o51 o51Var2;
        l61 l61Var = (l61) this.d;
        if (l61Var.i() && !(exc instanceof mh9)) {
            if (exc instanceof yna) {
                k01Var = k01.v;
            } else {
                k01Var = k01.u;
            }
            k01 k01Var2 = k01Var;
            boolean z = exc instanceof o51;
            String str = null;
            if (z) {
                o51Var = (o51) exc;
            } else {
                o51Var = null;
            }
            if (o51Var != null) {
                num = o51Var.c;
            } else {
                num = null;
            }
            if (z) {
                o51Var2 = (o51) exc;
            } else {
                o51Var2 = null;
            }
            if (o51Var2 != null) {
                str = o51Var2.d;
            }
            String message = exc.getMessage();
            r81 r81Var = new r81(k01Var2, num, str, message);
            if (r81Var.a()) {
                l61.o(l61Var, new m61(message, null, k01Var2, null, 22), 0, r81Var, 10);
                return;
            }
            if (l61Var.i()) {
                n2a n2aVar = l61Var.r.l;
                while (true) {
                    Object value = n2aVar.getValue();
                    r81 r81Var2 = r81Var;
                    if (!n2aVar.i(value, u61.a((u61) value, null, false, 0, false, null, null, null, null, 0, 0, null, false, r81Var2, null, null, null, null, null, null, null, 2088959))) {
                        r81Var = r81Var2;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.mrb
    public float a() {
        Float f2 = (Float) ((oe1) this.b).a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f2 == null || f2.floatValue() < 1.0f) {
            return 1.0f;
        }
        return f2.floatValue();
    }

    public void a0() {
        EGLDisplay R = R();
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(R, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        EGLSurface eGLSurface2 = (EGLSurface) this.e;
        if (eGLSurface2 != null) {
            EGL14.eglDestroySurface(R(), eGLSurface2);
        }
        this.e = null;
        EGL14.eglDestroyContext(R(), Q());
        EGL14.eglTerminate(R());
    }

    @Override // defpackage.h76
    public void b() {
        switch (this.a) {
            case 3:
                ArrayList arrayList = (ArrayList) this.c;
                if (!arrayList.isEmpty()) {
                    ((HashMap) ((lvb) this.d).c).put((dx6) this.b, arrayList);
                    return;
                }
                return;
            case 7:
                ((q5c) this.c).b();
                ((ArrayList) ((i9c) this.d).b).add(new w53((fo) yw2.j1((ArrayList) this.e)));
                return;
            default:
                q5c q5cVar = (q5c) this.e;
                te7 te7Var = (te7) this.d;
                ArrayList arrayList2 = (ArrayList) this.b;
                scb N = fr5.N(te7Var, (da7) q5cVar.e);
                if (N != null) {
                    ((HashMap) q5cVar.c).put(te7Var, new g2b(rv6.s(arrayList2), N.b()));
                    return;
                }
                if (((hh6) q5cVar.d).X((is2) q5cVar.f) && gr5.b(te7Var.c(), "value")) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next instanceof ro) {
                            arrayList3.add(next);
                        }
                    }
                    List list = (List) q5cVar.g;
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        list.add((fo) ((ro) it2.next()).a);
                    }
                    return;
                }
                return;
        }
    }

    public void b0() {
        AudioRecord audioRecord = (AudioRecord) ((AtomicReference) this.d).getAndSet(null);
        if (audioRecord != null) {
            try {
                if (audioRecord.getState() == 1) {
                    audioRecord.stop();
                }
            } catch (Exception unused) {
            }
            audioRecord.release();
        }
        ((r80) ((gca) this.c).getValue()).a();
    }

    @Override // defpackage.mrb
    public void c(TotalCaptureResult totalCaptureResult) {
        Rect rect;
        if (((q91) this.d) != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            if (request == null) {
                rect = null;
            } else {
                rect = (Rect) request.get(CaptureRequest.SCALER_CROP_REGION);
            }
            Rect rect2 = (Rect) this.e;
            if (rect2 != null && rect2.equals(rect)) {
                ((q91) this.d).a(null);
                this.d = null;
                this.e = null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r10v0, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c0(String str, String str2, e93 e93Var) {
        rm2 rm2Var;
        int i;
        long j;
        String str3;
        String str4;
        ks8 ks8Var;
        ks8 ks8Var2;
        tj7 tj7Var;
        String str5;
        Integer num;
        int i2;
        String str6;
        if (e93Var instanceof rm2) {
            rm2Var = (rm2) e93Var;
            int i3 = rm2Var.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rm2Var.k = i3 - Integer.MIN_VALUE;
                Object obj = rm2Var.i;
                i = rm2Var.k;
                if (i == 0) {
                    if (i == 1) {
                        j = rm2Var.h;
                        ks8 ks8Var3 = rm2Var.g;
                        ks8Var = rm2Var.f;
                        String str7 = rm2Var.e;
                        str3 = rm2Var.d;
                        mv7.q(obj);
                        ks8Var2 = ks8Var3;
                        str4 = str7;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    ?? obj2 = new Object();
                    ?? obj3 = new Object();
                    aa3 aa3Var = (aa3) this.b;
                    kc0 kc0Var = new kc0(this, str, str2, obj2, obj3, null);
                    rm2Var.d = str;
                    rm2Var.e = str2;
                    rm2Var.f = obj2;
                    rm2Var.g = obj3;
                    rm2Var.h = elapsedRealtime;
                    rm2Var.k = 1;
                    obj = zj3.r0(aa3Var, kc0Var, rm2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    j = elapsedRealtime;
                    str3 = str;
                    str4 = str2;
                    ks8Var = obj2;
                    ks8Var2 = obj3;
                }
                tj7Var = (tj7) obj;
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                tj7Var.getClass();
                if (tj7Var instanceof mj7) {
                    str5 = "failure";
                } else {
                    str5 = "replace";
                }
                n75.Companion.getClass();
                String str8 = "stream_close";
                if (!gr5.b(str4, "stream_close")) {
                    str8 = "session_switch";
                    if (!gr5.b(str4, "session_switch") && gr5.b(str4, "manual_reload")) {
                        str8 = "manual_reload";
                    }
                }
                num = (Integer) ks8Var.a;
                int i4 = (int) elapsedRealtime2;
                if (num == null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                str6 = (String) ks8Var2.a;
                if (str6 == null) {
                    str6 = BuildConfig.FLAVOR;
                }
                JSONObject d = etb.d("chat_session_id", str3, "history_result_type", str5);
                d.put("history_request_scenario", str8);
                d.put("session_message_count", i2);
                d.put("message_count", num);
                d.put("time_elapsed", i4);
                d.put("model_type", str6);
                tw.a.p("fetch_history_messages", d);
                return tj7Var;
            }
        }
        rm2Var = new rm2(this, (f93) e93Var);
        Object obj4 = rm2Var.i;
        i = rm2Var.k;
        if (i == 0) {
        }
        tj7Var = (tj7) obj4;
        long elapsedRealtime22 = SystemClock.elapsedRealtime() - j;
        tj7Var.getClass();
        if (tj7Var instanceof mj7) {
        }
        n75.Companion.getClass();
        String str82 = "stream_close";
        if (!gr5.b(str4, "stream_close")) {
        }
        num = (Integer) ks8Var.a;
        int i42 = (int) elapsedRealtime22;
        if (num == null) {
        }
        str6 = (String) ks8Var2.a;
        if (str6 == null) {
        }
        JSONObject d2 = etb.d("chat_session_id", str3, "history_result_type", str5);
        d2.put("history_request_scenario", str82);
        d2.put("session_message_count", i2);
        d2.put("message_count", num);
        d2.put("time_elapsed", i42);
        d2.put("model_type", str6);
        tw.a.p("fetch_history_messages", d2);
        return tj7Var;
    }

    @Override // defpackage.i76
    public h76 d(is2 is2Var) {
        ArrayList arrayList = new ArrayList();
        hh6 hh6Var = (hh6) this.c;
        return new i9c(new q5c(hh6Var, zl0.z((ga7) hh6Var.d, is2Var, (i9c) hh6Var.e), is2Var, arrayList, xz9.y0), this, arrayList);
    }

    public synchronized int d0() {
        return ((ArrayDeque) this.d).size() + ((ArrayDeque) this.e).size();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Type inference failed for: r6v0, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ks8, java.lang.Object] */
    @Override // defpackage.km2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(ns nsVar, mu4 mu4Var, String str, dv4 dv4Var, e93 e93Var) {
        qm2 qm2Var;
        int i;
        String str2;
        String str3;
        ks8 ks8Var;
        ns nsVar2;
        long j;
        ks8 ks8Var2;
        boolean z;
        boolean equals;
        String str4;
        String k;
        if (e93Var instanceof qm2) {
            qm2Var = (qm2) e93Var;
            int i2 = qm2Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qm2Var.l = i2 - Integer.MIN_VALUE;
                qm2 qm2Var2 = qm2Var;
                Object obj = qm2Var2.j;
                i = qm2Var2.l;
                Integer num = null;
                if (i == 0) {
                    if (i == 1) {
                        j = qm2Var2.i;
                        ks8 ks8Var3 = qm2Var2.h;
                        ks8Var = qm2Var2.g;
                        str3 = qm2Var2.f;
                        String str5 = qm2Var2.e;
                        nsVar2 = qm2Var2.d;
                        mv7.q(obj);
                        ks8Var2 = ks8Var3;
                        str2 = str5;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String str6 = nsVar.a;
                    if (dv4Var == null && nsVar.p == 5 && nsVar.f.size() > 1) {
                        num = nsVar.n;
                    }
                    Integer num2 = num;
                    Integer num3 = nsVar.o;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    ?? obj2 = new Object();
                    ?? obj3 = new Object();
                    aa3 aa3Var = (aa3) this.b;
                    str2 = str;
                    tm2 tm2Var = new tm2(this, str6, str2, num2, num3, obj3, dv4Var, obj2, nsVar, mu4Var, null);
                    qm2Var2.d = nsVar;
                    qm2Var2.e = str2;
                    qm2Var2.f = str6;
                    qm2Var2.g = obj2;
                    qm2Var2.h = obj3;
                    qm2Var2.i = elapsedRealtime;
                    qm2Var2.l = 1;
                    obj = zj3.r0(aa3Var, tm2Var, qm2Var2);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    str3 = str6;
                    ks8Var = obj2;
                    nsVar2 = nsVar;
                    j = elapsedRealtime;
                    ks8Var2 = obj3;
                }
                tj7 tj7Var = (tj7) obj;
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                tj7Var.getClass();
                z = tj7Var instanceof mj7;
                if (z) {
                    str4 = "failure";
                } else {
                    String str7 = (String) ks8Var.a;
                    tv1.Companion.getClass();
                    boolean z2 = false;
                    if (str7 == null) {
                        equals = false;
                    } else {
                        equals = str7.equals("REPLACE");
                    }
                    if (!equals) {
                        if (str7 != null) {
                            z2 = str7.equals("MERGE");
                        }
                        if (z2) {
                            str4 = "merge";
                        }
                    }
                    str4 = "replace";
                }
                n75.Companion.getClass();
                String str8 = "stream_close";
                if (!gr5.b(str2, "stream_close")) {
                    str8 = "session_switch";
                    if (!gr5.b(str2, "session_switch") && gr5.b(str2, "manual_reload")) {
                        str8 = "manual_reload";
                    }
                }
                Integer num4 = (Integer) ks8Var2.a;
                int i3 = (int) elapsedRealtime2;
                int b = nsVar2.b();
                k = nsVar2.k();
                if (k == null) {
                    k = BuildConfig.FLAVOR;
                }
                JSONObject d = etb.d("chat_session_id", str3, "history_result_type", str4);
                d.put("history_request_scenario", str8);
                d.put("session_message_count", b);
                d.put("message_count", num4);
                d.put("time_elapsed", i3);
                d.put("model_type", k);
                tw.a.p("fetch_history_messages", d);
                nsVar2.s(z, true);
                return tj7Var;
            }
        }
        qm2Var = new qm2(this, (f93) e93Var);
        qm2 qm2Var22 = qm2Var;
        Object obj4 = qm2Var22.j;
        i = qm2Var22.l;
        Integer num5 = null;
        if (i == 0) {
        }
        tj7 tj7Var2 = (tj7) obj4;
        long elapsedRealtime22 = SystemClock.elapsedRealtime() - j;
        tj7Var2.getClass();
        z = tj7Var2 instanceof mj7;
        if (z) {
        }
        n75.Companion.getClass();
        String str82 = "stream_close";
        if (!gr5.b(str2, "stream_close")) {
        }
        Integer num42 = (Integer) ks8Var2.a;
        int i32 = (int) elapsedRealtime22;
        int b2 = nsVar2.b();
        k = nsVar2.k();
        if (k == null) {
        }
        JSONObject d2 = etb.d("chat_session_id", str3, "history_result_type", str4);
        d2.put("history_request_scenario", str82);
        d2.put("session_message_count", b2);
        d2.put("message_count", num42);
        d2.put("time_elapsed", i32);
        d2.put("model_type", k);
        tw.a.p("fetch_history_messages", d2);
        nsVar2.s(z, true);
        return tj7Var2;
    }

    public Bundle e0(Bundle bundle, String str) {
        HashMap hashMap = (HashMap) this.d;
        if (bundle != null) {
            return (Bundle) hashMap.put(str, bundle);
        }
        return (Bundle) hashMap.remove(str);
    }

    @Override // defpackage.mrb
    public void f(jgb jgbVar) {
        Rect rect = (Rect) this.c;
        if (rect != null) {
            jgbVar.R(CaptureRequest.SCALER_CROP_REGION, rect);
        }
    }

    public co8 f0(ln7 ln7Var, tv2 tv2Var) {
        AtomicReference atomicReference = (AtomicReference) this.d;
        if (((AudioRecord) atomicReference.get()) != null) {
            b0();
        }
        int minBufferSize = AudioRecord.getMinBufferSize(16000, 16, 2);
        AudioRecord audioRecord = new AudioRecord(1, 16000, 16, 2, minBufferSize);
        atomicReference.set(audioRecord);
        if (audioRecord.getState() == 1) {
            hu b0 = kz0.b0(new p91(new c90(audioRecord, minBufferSize, this, new byte[minBufferSize], (e93) null), v54.a, -2, 1), 0);
            vq9 q = y08.q(0, b0.a, b0.b);
            y93 y93Var = (y93) b0.d;
            dh4 dh4Var = (dh4) b0.c;
            f94 f94Var = y08.k;
            zj3.e0(1, y93Var, tv2Var, new cd4(mr9.a, dh4Var, q, f94Var, (e93) null, 3));
            return new co8(q);
        }
        l8c.d();
        return null;
    }

    @Override // defpackage.mrb
    public float g() {
        return 1.0f;
    }

    public Object g0(de7 de7Var, cv4 cv4Var, f93 f93Var) {
        Object d0 = kz0.d0(new ko3(this, de7Var, cv4Var, (e93) null, 2), f93Var);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    @Override // defpackage.h76
    public void h(te7 te7Var, Object obj) {
        ((q5c) this.b).h(te7Var, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h0(ns nsVar, boolean z, e93 e93Var) {
        um2 um2Var;
        int i;
        if (e93Var instanceof um2) {
            um2Var = (um2) e93Var;
            int i2 = um2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                um2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = um2Var.d;
                i = um2Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    aa3 aa3Var = (aa3) this.b;
                    nm2 nm2Var = new nm2(this, nsVar, z, (e93) null);
                    um2Var.f = 1;
                    obj = zj3.r0(aa3Var, nm2Var, um2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return (tj7) obj;
            }
        }
        um2Var = new um2(this, (f93) e93Var);
        Object obj2 = um2Var.d;
        i = um2Var.f;
        if (i == 0) {
        }
        return (tj7) obj2;
    }

    @Override // defpackage.i76
    public void i(Object obj) {
        ArrayList arrayList = (ArrayList) this.b;
        hh6 hh6Var = (hh6) this.c;
        te7 te7Var = (te7) this.d;
        Object g2 = igc.g(obj, (ga7) hh6Var.d);
        if (g2 == null) {
            g2 = new n84("Unsupported annotation argument: " + te7Var);
        }
        arrayList.add(g2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i0(ns nsVar, String str, e93 e93Var) {
        wm2 wm2Var;
        int i;
        if (e93Var instanceof wm2) {
            wm2Var = (wm2) e93Var;
            int i2 = wm2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wm2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = wm2Var.d;
                i = wm2Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    aa3 aa3Var = (aa3) this.b;
                    kl klVar = new kl(this, nsVar, str, (e93) null);
                    wm2Var.f = 1;
                    obj = zj3.r0(aa3Var, klVar, wm2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return (tj7) obj;
            }
        }
        wm2Var = new wm2(this, (f93) e93Var);
        Object obj2 = wm2Var.d;
        i = wm2Var.f;
        if (i == 0) {
        }
        return (tj7) obj2;
    }

    @Override // defpackage.i76
    public void j(is2 is2Var, te7 te7Var) {
        ((ArrayList) this.b).add(new r74(is2Var, te7Var));
    }

    public q5c j0(int i, is2 is2Var, ts8 ts8Var) {
        dx6 dx6Var = new dx6(((dx6) this.b).a + '@' + i);
        lvb lvbVar = (lvb) this.e;
        HashMap hashMap = (HashMap) lvbVar.c;
        List list = (List) hashMap.get(dx6Var);
        if (list == null) {
            list = new ArrayList();
            hashMap.put(dx6Var, list);
        }
        return ((hh6) lvbVar.b).Z(is2Var, ts8Var, list);
    }

    @Override // defpackage.h76
    public void k(te7 te7Var, ls2 ls2Var) {
        ((q5c) this.b).k(te7Var, ls2Var);
    }

    @Override // defpackage.h76
    public i76 l(te7 te7Var) {
        return ((q5c) this.b).l(te7Var);
    }

    @Override // defpackage.mrb
    public Rect m() {
        Rect rect = (Rect) this.c;
        if (rect != null) {
            return rect;
        }
        Rect rect2 = (Rect) ((oe1) this.b).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect2.getClass();
        return rect2;
    }

    @Override // defpackage.mrb
    public void n(float f2, q91 q91Var) {
        ((Rect) ((oe1) this.b).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE)).getClass();
        float width = r0.width() / f2;
        float height = r0.height() / f2;
        float width2 = (r0.width() - width) / 2.0f;
        float height2 = (r0.height() - height) / 2.0f;
        this.c = new Rect((int) width2, (int) height2, (int) (width2 + width), (int) (height2 + height));
        q91 q91Var2 = (q91) this.d;
        if (q91Var2 != null) {
            q91Var2.b(new Exception("There is a new zoomRatio being set"));
        }
        this.e = (Rect) this.c;
        this.d = q91Var;
    }

    @Override // defpackage.j76
    public h76 o(is2 is2Var, ts8 ts8Var) {
        return ((hh6) ((lvb) this.d).b).Z(is2Var, ts8Var, (ArrayList) this.c);
    }

    @Override // defpackage.mrb
    public void p() {
        this.e = null;
        this.c = null;
        q91 q91Var = (q91) this.d;
        if (q91Var != null) {
            q91Var.b(new Exception("Camera is not active."));
            this.d = null;
        }
    }

    @Override // defpackage.i76
    public void q(ls2 ls2Var) {
        ((ArrayList) this.b).add(new i36(ls2Var));
    }

    @Override // defpackage.h76
    public void s(te7 te7Var, is2 is2Var, te7 te7Var2) {
        ((q5c) this.b).s(te7Var, is2Var, te7Var2);
    }

    @Override // defpackage.h76
    public h76 u(is2 is2Var, te7 te7Var) {
        return ((q5c) this.b).u(is2Var, te7Var);
    }

    @Override // defpackage.oc8
    public long v(tp5 tp5Var, long j, wa6 wa6Var, long j2) {
        mu4 mu4Var;
        float f2;
        tp5 tp5Var2 = (tp5) this.e;
        if (tp5Var2 == null) {
            this.e = tp5Var;
        } else if (!tp5Var2.equals(tp5Var) && (mu4Var = (mu4) this.c) != null) {
            mu4Var.w();
        }
        long j3 = ((pp5) ((mu4) this.b).w()).a;
        int i = tp5Var.a + ((int) (j3 >> 32));
        int i2 = tp5Var.b + ((int) (j3 & 4294967295L));
        int i3 = (int) (j2 >> 32);
        int i4 = i3 / 2;
        int i5 = (int) (j >> 32);
        int m = cx7.m(i - i4, 0, i5 - i4);
        int i6 = (int) (j2 & 4294967295L);
        int i7 = i2 - i6;
        if (i6 + i2 <= ((int) (j & 4294967295L)) || i7 < 0) {
            i7 = i2;
        }
        float f3 = 0.5f;
        if (i3 > i5 && i3 != 0) {
            f3 = (i - m) / i3;
        }
        if (i7 == i2) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        ((ou4) this.d).h(new gra(ou7.g(cx7.l(f3, l11l111lI1l.l111l1111lI1l, 1.0f), f2)));
        return (m << 32) | (i7 & 4294967295L);
    }

    public void x(eq4 eq4Var) {
        if (!((ArrayList) this.b).contains(eq4Var)) {
            synchronized (((ArrayList) this.b)) {
                ((ArrayList) this.b).add(eq4Var);
            }
            eq4Var.k = true;
            return;
        }
        nk7.s(eq4Var, "Fragment already added: ");
    }

    public void z(gh7 gh7Var) {
        if (((LinkedHashSet) this.e).add(gh7Var)) {
            ((hh7) this.c).a(this, gh7Var, -1);
        }
    }

    public /* synthetic */ i9c(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public i9c(Context context, int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = context;
                this.c = new gca(new j(11, this));
                this.d = new AtomicReference(null);
                this.e = mu9.b(0, 0, 6);
                return;
            default:
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                this.d = atomicBoolean;
                LinkedList linkedList = new LinkedList();
                this.e = linkedList;
                Context applicationContext = context.getApplicationContext();
                this.b = new ConcurrentHashMap();
                kac kacVar = new kac(applicationContext, this, linkedList, atomicBoolean);
                this.c = kacVar;
                kacVar.start();
                return;
        }
    }

    public i9c(gu6 gu6Var) {
        this.a = 24;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            qt6 qt6Var = gu6Var.b;
            if (qt6Var == null) {
                break;
            }
            boolean equals = qt6Var.equals(zj3.Y);
            uoa uoaVar = new uoa(gu6Var.b, gu6Var.g, gu6Var.h, arrayList.size(), equals ? -1 : arrayList2.size());
            arrayList.add(uoaVar);
            if (!equals) {
                arrayList2.add(uoaVar);
            }
            qt6 qt6Var2 = gu6Var.c;
            gu6Var.b = qt6Var2;
            gu6Var.g = gu6Var.h;
            if (qt6Var2 != null) {
                gu6Var.a();
            }
        }
        this.b = arrayList;
        this.c = arrayList2;
        this.d = gu6Var.d;
        this.e = cx7.D(gu6Var.e, gu6Var.f);
        int size = arrayList.size();
        int i = 0;
        while (true) {
            int i2 = 6;
            String str = BuildConfig.FLAVOR;
            if (i < size) {
                if (((uoa) arrayList.get(i)).d != i) {
                    throw new h22(str, i2);
                }
                i++;
            } else {
                int size2 = arrayList2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    if (((uoa) arrayList2.get(i3)).e != i3) {
                        throw new h22(str, i2);
                    }
                }
                return;
            }
        }
    }

    public i9c(mu4 mu4Var, ou4 ou4Var, int i) {
        this.a = 14;
        ou4Var = (i & 4) != 0 ? new fq2(23) : ou4Var;
        this.b = mu4Var;
        this.c = null;
        this.d = ou4Var;
    }

    public i9c(ns nsVar) {
        this.a = 10;
        this.b = nsVar;
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
    }

    public i9c(ri7 ri7Var, bv0 bv0Var, l61 l61Var) {
        this.a = 9;
        this.b = ri7Var;
        this.c = bv0Var;
        this.d = l61Var;
        this.e = new le7();
    }

    public i9c(pm6 pm6Var, fa7 fa7Var) {
        this.a = 27;
        this.b = pm6Var;
        this.c = fa7Var;
        this.d = pm6Var.b(new yl7(this, 0));
        this.e = pm6Var.b(new yl7(this, 1));
    }

    public i9c(zi8 zi8Var, lvb lvbVar, sr0 sr0Var, ut9 ut9Var) {
        this.a = 28;
        this.b = lvbVar;
        this.c = sr0Var;
        this.d = ut9Var;
        List list = zi8Var.g;
        int F0 = ps6.F0(zw2.x(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0 < 16 ? 16 : F0);
        for (Object obj : list) {
            lvb lvbVar2 = (lvb) this.b;
            int i = ((di8) obj).e;
            linkedHashMap.put(ai0.v(lvbVar2.b(i), lvbVar2.x(i)), obj);
        }
        this.e = linkedHashMap;
    }

    public i9c(ml0 ml0Var, an anVar, mz5 mz5Var) {
        this.a = 4;
        this.c = anVar;
        this.b = ml0Var;
        this.d = mz5Var;
        if (mz5Var instanceof fs6) {
            this.e = (fs6) mz5Var;
        }
    }

    public i9c(jx5 jx5Var) {
        this.a = 19;
        this.b = jx5Var;
    }

    public i9c(hh6 hh6Var) {
        this.a = 2;
        this.c = hh6Var;
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        this.d = newSetFromMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.b = concurrentHashMap;
        e7a e7aVar = h;
        k89 k89Var = new k89(e7aVar, "_root_", true, hh6Var);
        this.e = k89Var;
        newSetFromMap.add(e7aVar);
        concurrentHashMap.put("_root_", k89Var);
    }

    public i9c(int i) {
        this.a = i;
        switch (i) {
            case 20:
                this.b = new ArrayList();
                this.c = new HashMap();
                this.d = new HashMap();
                return;
            default:
                this.c = new ArrayDeque();
                this.d = new ArrayDeque();
                this.e = new ArrayDeque();
                return;
        }
    }

    public i9c(l56 l56Var) {
        this.a = 29;
        this.d = BuildConfig.FLAVOR;
        this.e = BuildConfig.FLAVOR;
        this.b = l56Var;
        this.c = l56Var.a().a();
    }

    public i9c(oe1 oe1Var) {
        this.a = 15;
        this.c = null;
        this.e = null;
        this.b = oe1Var;
    }

    public i9c(n7 n7Var) {
        this.a = 26;
        this.b = n7Var;
        this.c = new hh7();
        new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
    }

    public /* synthetic */ i9c(int i, boolean z) {
        this.a = i;
    }

    public i9c(xf xfVar) {
        this.a = 16;
        this.b = xfVar;
        this.c = new no3(this);
        this.d = new he7();
        this.e = vo7.B(Boolean.FALSE);
    }

    public i9c(lvb lvbVar, dx6 dx6Var) {
        this.a = 3;
        this.e = lvbVar;
        this.a = 3;
        this.d = lvbVar;
        this.b = dx6Var;
        this.c = new ArrayList();
    }

    public i9c(xt5 xt5Var, n1b n1bVar, ac6 ac6Var) {
        this.a = 23;
        this.b = xt5Var;
        this.c = n1bVar;
        this.d = ac6Var;
        this.e = new st2(this, n1bVar);
    }

    public i9c(uq0 uq0Var, u73 u73Var) {
        this.a = 21;
        this.c = uq0Var;
        this.b = u73Var.a;
    }

    public i9c(hh6 hh6Var, te7 te7Var, q5c q5cVar) {
        this.a = 8;
        this.c = hh6Var;
        this.d = te7Var;
        this.e = q5cVar;
        this.b = new ArrayList();
    }

    public i9c(q5c q5cVar, i9c i9cVar, ArrayList arrayList) {
        this.a = 7;
        this.c = q5cVar;
        this.d = i9cVar;
        this.e = arrayList;
        this.b = q5cVar;
    }

    public i9c(js3 js3Var) {
        this.a = 17;
        this.e = js3Var;
        List list = js3Var.e.t;
        int F0 = ps6.F0(zw2.x(list, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0 < 16 ? 16 : F0);
        for (Object obj : list) {
            linkedHashMap.put(w2b.S(js3Var.l.b, ((oi8) obj).d), obj);
        }
        this.b = linkedHashMap;
        js3 js3Var2 = (js3) this.e;
        this.c = js3Var2.l.a.a.c(new f2(5, this, js3Var2));
        pm6 pm6Var = ((js3) this.e).l.a.a;
        h2 h2Var = new h2(20, this);
        pm6Var.getClass();
        this.d = new lm6(pm6Var, h2Var);
    }
}
