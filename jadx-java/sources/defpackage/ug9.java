package defpackage;

import android.database.Cursor;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseIntArray;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.ReferenceQueue;
import java.net.BindException;
import java.net.ConnectException;
import java.net.NoRouteToHostException;
import java.net.PortUnreachableException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.SSLException;
import org.apache.http.conn.ConnectTimeoutException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ug9 implements ew4, sh5 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public ug9(int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = new ConcurrentHashMap();
                this.c = new ReferenceQueue();
                return;
            case 12:
                n05 n05Var = n05.c;
                this.b = new SparseIntArray();
                this.c = n05Var;
                return;
            default:
                this.b = new HashMap(64);
                this.c = new AtomicReference();
                return;
        }
    }

    public int a(String str) {
        int i;
        HashMap hashMap = (HashMap) this.b;
        Integer num = (Integer) hashMap.get(str);
        if (num == null) {
            try {
                i = Integer.valueOf(((Cursor) this.c).getColumnIndex(str));
            } catch (Throwable unused) {
                i = -1;
            }
            num = i;
            hashMap.put(str, num);
        }
        return num.intValue();
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Exception, pf5] */
    @Override // defpackage.ew4
    public void a0(Throwable th) {
        switch (this.a) {
            case 2:
                int i = ((iaa) this.b).f;
                if (i == 2 && (th instanceof CancellationException)) {
                    fr5.B("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                    return;
                } else {
                    fr5.k0("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(zo7.x(i)), th);
                    return;
                }
            default:
                cfa cfaVar = (cfa) this.c;
                lvb lvbVar = (lvb) this.b;
                if (!((cx8) lvbVar.c).g) {
                    int b = ((mm1) ((ArrayList) lvbVar.b).get(0)).b();
                    boolean z = th instanceof pf5;
                    hh6 hh6Var = cfaVar.c;
                    if (z) {
                        pf0 pf0Var = new pf0(b, (pf5) th);
                        hh6Var.getClass();
                        kh7.m();
                        ((oe0) hh6Var.f).k.accept(pf0Var);
                    } else {
                        pf0 pf0Var2 = new pf0(b, new Exception("Failed to submit capture request", th));
                        hh6Var.getClass();
                        kh7.m();
                        ((oe0) hh6Var.f).k.accept(pf0Var2);
                    }
                    cfaVar.b.W();
                    return;
                }
                return;
        }
    }

    public void b(String str) {
        StackTraceElement stackTraceElement;
        HashSet hashSet = (HashSet) this.c;
        if (((igc) this.b) != null && !hashSet.contains(str)) {
            hashSet.add(str);
            igc igcVar = (igc) this.b;
            String concat = "apm_".concat(str);
            igcVar.getClass();
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            if (stackTrace != null) {
                try {
                    if (stackTrace.length > 4 && (stackTraceElement = stackTrace[3]) != null) {
                        String className = stackTraceElement.getClassName();
                        String methodName = stackTraceElement.getMethodName();
                        int lineNumber = stackTraceElement.getLineNumber();
                        String t = lk9.t(stackTrace);
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("event_type", "exception");
                        jSONObject.put("timestamp", System.currentTimeMillis());
                        jSONObject.put("class_ref", className);
                        jSONObject.put("method", methodName);
                        jSONObject.put("line_num", lineNumber);
                        jSONObject.put("stack", t);
                        jSONObject.put("exception_type", 1);
                        jSONObject.put("is_core", 1);
                        if (!TextUtils.isEmpty(concat)) {
                            if (concat.length() > 1024) {
                                jSONObject.put("message", concat.substring(0, 1024));
                            } else {
                                jSONObject.put("message", concat);
                            }
                        }
                        lk9.U(jSONObject);
                        u7c.a().b(jSONObject.toString(), concat, true);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
        if (lec.b && str.length() != 0) {
            if (str.length() <= 3072) {
                Log.e("apm_", str);
                return;
            }
            while (str.length() > 3072) {
                String substring = str.substring(0, 3072);
                str = str.replace(substring, BuildConfig.FLAVOR);
                Log.e("apm_", substring);
            }
            Log.e("apm_", str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0084, code lost:
    
        if ((r11 instanceof javax.net.ssl.SSLHandshakeException) != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(Throwable th, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        SlardarConfigManagerImpl slardarConfigManagerImpl;
        if (((igc) this.b) != null && !((HashSet) this.c).contains(str)) {
            ((HashSet) this.c).add(str);
            igc igcVar = (igc) this.b;
            String concat = "apm_".concat(str);
            igcVar.getClass();
            u7c.a().getClass();
            tp tpVar = sp.a;
            if (tpVar.e) {
                if (tpVar.e && (slardarConfigManagerImpl = tpVar.d) != null) {
                    z2 = slardarConfigManagerImpl.getLogTypeSwitch("exception_filter_network");
                } else {
                    z2 = false;
                }
                if (!z2) {
                    try {
                        if (!(th instanceof ConnectTimeoutException) && !(th instanceof SocketTimeoutException) && !(th instanceof BindException) && !(th instanceof ConnectException) && !(th instanceof NoRouteToHostException) && !(th instanceof PortUnreachableException) && !(th instanceof SocketException) && !(th instanceof UnknownHostException) && !(th instanceof NoRouteToHostException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof ConnectTimeoutException)) {
                        }
                        z3 = true;
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                    }
                    z = !z3;
                    if (z) {
                        try {
                            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
                            String className = stackTraceElement.getClassName();
                            String methodName = stackTraceElement.getMethodName();
                            int lineNumber = stackTraceElement.getLineNumber();
                            StringWriter stringWriter = new StringWriter();
                            PrintWriter printWriter = new PrintWriter(stringWriter);
                            th.printStackTrace(printWriter);
                            Throwable cause = th.getCause();
                            if (cause != null) {
                                cause.printStackTrace(printWriter);
                                Throwable cause2 = cause.getCause();
                                if (cause2 != null) {
                                    cause2.printStackTrace(printWriter);
                                }
                            }
                            String stringWriter2 = stringWriter.toString();
                            printWriter.close();
                            if (stringWriter2.length() > 1024) {
                                stringWriter2 = stringWriter2.substring(0, 1024);
                            }
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("event_type", "exception");
                            jSONObject.put("timestamp", System.currentTimeMillis());
                            jSONObject.put("class_ref", className);
                            jSONObject.put("method", methodName);
                            jSONObject.put("line_num", lineNumber);
                            jSONObject.put("stack", stringWriter2);
                            jSONObject.put("exception_type", 0);
                            jSONObject.put("is_core", 1);
                            if (!TextUtils.isEmpty(concat)) {
                                if (concat.length() > 1024) {
                                    jSONObject.put("message", concat.substring(0, 1024));
                                } else {
                                    jSONObject.put("message", concat);
                                }
                            }
                            lk9.U(jSONObject);
                            u7c.a().b(jSONObject.toString(), concat, true);
                        } catch (Throwable th3) {
                            th3.printStackTrace();
                        }
                    }
                }
            }
            z = true;
            if (z) {
            }
        }
        if (!lec.b) {
            th.printStackTrace();
            return;
        }
        return;
        z3 = false;
        z = !z3;
        if (z) {
        }
        if (!lec.b) {
        }
    }

    @Override // defpackage.sh5
    public void d() {
        wd7 wd7Var = (wd7) this.c;
        if (this.b != null && !((Boolean) wd7Var.getValue()).booleanValue()) {
            wd7Var.setValue(Boolean.TRUE);
        }
    }

    public void e(Class cls, mz5 mz5Var) {
        synchronized (this) {
            try {
                if (((HashMap) this.b).put(new g1b(cls, true), mz5Var) == null) {
                    ((AtomicReference) this.c).set(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long f(String str) {
        try {
            return ((Cursor) this.c).getLong(a(str));
        } catch (Throwable unused) {
            return -1L;
        }
    }

    public String g(String str) {
        try {
            return ((Cursor) this.c).getString(a(str));
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public u5b h(eu5 eu5Var) {
        u5b y;
        nu9 nu9Var = eu5Var.f;
        if (nu9Var != null && (y = uj7.y(nu9Var)) != null) {
            return y;
        }
        return (j84) ((gca) this.b).getValue();
    }

    public p76 i(k1b k1bVar, eu5 eu5Var) {
        return (p76) ((jm6) this.c).h(new o1b(k1bVar, eu5Var));
    }

    public ck9 j(a2b a2bVar, List list, eu5 eu5Var) {
        u5b u5bVar;
        boolean z;
        boolean z2;
        boolean z3;
        ck9 ck9Var = new ck9();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            p76 p76Var = (p76) it.next();
            dt2 a = p76Var.M().a();
            if (a instanceof da7) {
                Set set = eu5Var.e;
                u5b S = p76Var.S();
                if (S instanceof yf4) {
                    yf4 yf4Var = (yf4) S;
                    nu9 nu9Var = yf4Var.b;
                    if (!nu9Var.M().c().isEmpty() && nu9Var.M().a() != null) {
                        List<k1b> c = nu9Var.M().c();
                        ArrayList arrayList = new ArrayList(zw2.x(c, 10));
                        for (k1b k1bVar : c) {
                            p1b p1bVar = (p1b) yw2.S0(k1bVar.getIndex(), p76Var.E());
                            if (set != null && set.contains(k1bVar)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (p1bVar == null || z3 || a2bVar.g().d(p1bVar.b()) == null) {
                                p1bVar = new c2a(k1bVar);
                            }
                            arrayList.add(p1bVar);
                        }
                        nu9Var = mi7.N(nu9Var, arrayList, null, 2);
                    }
                    nu9 nu9Var2 = yf4Var.c;
                    if (!nu9Var2.M().c().isEmpty() && nu9Var2.M().a() != null) {
                        List<k1b> c2 = nu9Var2.M().c();
                        ArrayList arrayList2 = new ArrayList(zw2.x(c2, 10));
                        for (k1b k1bVar2 : c2) {
                            p1b p1bVar2 = (p1b) yw2.S0(k1bVar2.getIndex(), p76Var.E());
                            if (set != null && set.contains(k1bVar2)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (p1bVar2 == null || z2 || a2bVar.g().d(p1bVar2.b()) == null) {
                                p1bVar2 = new c2a(k1bVar2);
                            }
                            arrayList2.add(p1bVar2);
                        }
                        nu9Var2 = mi7.N(nu9Var2, arrayList2, null, 2);
                    }
                    u5bVar = kz0.m0(nu9Var, nu9Var2);
                } else if (S instanceof nu9) {
                    nu9 nu9Var3 = (nu9) S;
                    if (!nu9Var3.M().c().isEmpty() && nu9Var3.M().a() != null) {
                        List<k1b> c3 = nu9Var3.M().c();
                        ArrayList arrayList3 = new ArrayList(zw2.x(c3, 10));
                        for (k1b k1bVar3 : c3) {
                            p1b p1bVar3 = (p1b) yw2.S0(k1bVar3.getIndex(), p76Var.E());
                            if (set != null && set.contains(k1bVar3)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (p1bVar3 == null || z || a2bVar.g().d(p1bVar3.b()) == null) {
                                p1bVar3 = new c2a(k1bVar3);
                            }
                            arrayList3.add(p1bVar3);
                        }
                        u5bVar = mi7.N(nu9Var3, arrayList3, null, 2);
                    } else {
                        u5bVar = nu9Var3;
                    }
                } else {
                    l33.e();
                    return null;
                }
                ck9Var.add(a2bVar.h(3, el7.L(u5bVar, el7.w(S))));
            } else if (a instanceof k1b) {
                Set set2 = eu5Var.e;
                if (set2 != null && set2.contains(a)) {
                    ck9Var.add(h(eu5Var));
                } else {
                    ck9Var.addAll(j(a2bVar, ((k1b) a).getUpperBounds(), eu5Var));
                }
            }
        }
        return lk9.n0(ck9Var);
    }

    public mz5 k(du5 du5Var) {
        mz5 mz5Var;
        synchronized (this) {
            mz5Var = (mz5) ((HashMap) this.b).get(new g1b(du5Var));
        }
        return mz5Var;
    }

    public mz5 l(Class cls) {
        mz5 mz5Var;
        synchronized (this) {
            mz5Var = (mz5) ((HashMap) this.b).get(new g1b(cls, false));
        }
        return mz5Var;
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 2:
                naa naaVar = (naa) obj;
                naaVar.getClass();
                ((zn3) ((gf7) this.c).c).c(naaVar);
                return;
            default:
                ((cfa) this.c).b.W();
                return;
        }
    }

    public String toString() {
        String concat;
        switch (this.a) {
            case 8:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.b);
                sb.append(' ');
                ArrayList arrayList = (ArrayList) this.c;
                if (arrayList.isEmpty()) {
                    concat = BuildConfig.FLAVOR;
                } else {
                    concat = "; ".concat(yw2.X0(arrayList, ";", null, null, null, 62));
                }
                sb.append(concat);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ug9(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ ug9(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public ug9(zz zzVar) {
        this.a = 5;
        pm6 pm6Var = new pm6("Type parameter upper bound erasure results");
        this.b = new gca(new yt5(21, this));
        this.c = pm6Var.b(new u(29, this));
    }

    public ug9(Object obj) {
        this.a = 1;
        this.b = obj;
        this.c = Thread.currentThread();
    }

    public /* synthetic */ ug9(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
