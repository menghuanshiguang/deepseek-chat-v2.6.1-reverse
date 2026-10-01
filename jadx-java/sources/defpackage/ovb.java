package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.ICrashFilter;
import com.apm.insight.IOOMCallback;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.apm.insight.log.ILog;
import com.apm.insight.nativecrash.NativeImpl;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Stack;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class ovb implements Thread.UncaughtExceptionHandler {
    public static ovb l = null;
    public static volatile boolean m = false;
    public static volatile ThreadLocal n = new ThreadLocal();
    public static int o = 3;
    public static volatile long p = 10000;
    public static final ArrayList q = new ArrayList();
    public Thread.UncaughtExceptionHandler a;
    public r15 b;
    public z7c c;
    public volatile int d;
    public volatile int e;
    public ConcurrentHashMap f;
    public ConcurrentHashMap g;
    public Stack h;
    public HashMap i;
    public volatile int j;
    public y8 k;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ovb] */
    public static ovb a() {
        if (l == null) {
            ?? obj = new Object();
            obj.d = 0;
            obj.e = 0;
            obj.f = new ConcurrentHashMap();
            obj.g = new ConcurrentHashMap();
            obj.h = new Stack();
            obj.i = new HashMap();
            obj.j = 0;
            y8 y8Var = new y8(18, obj);
            obj.k = y8Var;
            obj.f();
            if (Npth.getConfigManager().isRegisterJavaCrashEnable()) {
                ufc.n().f(y8Var);
                ufc.n().b(y8Var, 5000L);
            }
            l = obj;
        }
        return l;
    }

    public static Throwable c() {
        ArrayList arrayList = q;
        try {
            if (arrayList.size() > 0) {
                try {
                    if (arrayList.get(0) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Throwable unused) {
                }
            }
            if (Looper.getMainLooper() == Looper.myLooper()) {
                Looper.loop();
            }
            return null;
        } catch (Throwable th) {
            return th;
        }
    }

    public static void d(Thread thread, Throwable th, boolean z, long j) {
        CrashType crashType;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) mfc.f.e;
        if (z) {
            crashType = CrashType.LAUNCH;
        } else {
            crashType = CrashType.JAVA;
        }
        CrashType crashType2 = crashType;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Thread thread2 = thread;
            Throwable th2 = th;
            long j2 = j;
            try {
                ((IOOMCallback) it.next()).onCrash(crashType2, th2, thread2, j2);
            } catch (Throwable th3) {
                si7.h(th3);
            }
            th = th2;
            thread = thread2;
            j = j2;
        }
    }

    public static void e(Thread thread, Throwable th, boolean z, nvb nvbVar) {
        CopyOnWriteArrayList<ICrashCallback> copyOnWriteArrayList;
        CrashType crashType;
        if (z) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) mfc.f.a;
            crashType = CrashType.LAUNCH;
        } else {
            copyOnWriteArrayList = (CopyOnWriteArrayList) mfc.f.b;
            crashType = CrashType.JAVA;
        }
        for (ICrashCallback iCrashCallback : copyOnWriteArrayList) {
            long uptimeMillis = SystemClock.uptimeMillis();
            try {
                iCrashCallback.onCrash(crashType, ygc.b(th), thread);
                nvbVar.n("callback_cost_" + iCrashCallback.getClass().getName(), String.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
            } catch (Throwable th2) {
                si7.h(th2);
                nvbVar.n("callback_err_".concat(iCrashCallback.getClass().getName()), String.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
            }
        }
    }

    public static void i() {
        String[] list;
        File f = mi7.f(lbc.a);
        File e = mi7.e();
        String[] list2 = f.list();
        if ((list2 != null && list2.length != 0) || ((list = e.list()) != null && list.length != 0)) {
            long j = p;
            long uptimeMillis = SystemClock.uptimeMillis();
            while (!v5c.b().e && bc.m(lbc.a) && SystemClock.uptimeMillis() - uptimeMillis < j) {
                try {
                    SystemClock.sleep(500L);
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v7, types: [b3c] */
    /* JADX WARN: Type inference failed for: r5v8, types: [itb, java.lang.Object] */
    public final String b(File file, Throwable th, Thread thread, boolean z) {
        ?? r5;
        String absolutePath = file.getAbsolutePath();
        this.g.put(file.getName(), file);
        try {
            file.getParentFile().mkdirs();
            file.createNewFile();
            NativeImpl.l(absolutePath);
        } catch (Throwable unused) {
        }
        String str = null;
        if (z) {
            int v = NativeImpl.v(absolutePath);
            if (v > 0) {
                try {
                    Context context = lbc.a;
                    NativeImpl.c(v, bc.n());
                    NativeImpl.c(v, "\n");
                    NativeImpl.c(v, th.getMessage());
                    NativeImpl.c(v, "\n");
                    NativeImpl.c(v, th.getClass().getName());
                    if (th.getMessage() != null) {
                        NativeImpl.c(v, ": ");
                        NativeImpl.c(v, th.getMessage());
                    }
                    NativeImpl.c(v, "\n");
                    NativeImpl.c(v, thread.getName());
                    NativeImpl.c(v, "\n");
                } catch (Throwable unused2) {
                }
                try {
                    NativeImpl.c(v, "stack:");
                    NativeImpl.c(v, "\n");
                } catch (Throwable unused3) {
                }
                try {
                    ygc.o(v, th);
                } catch (Throwable unused4) {
                }
                NativeImpl.i(v);
            }
        } else {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file, true);
                try {
                    StringBuilder sb = new StringBuilder();
                    Context context2 = lbc.a;
                    sb.append(bc.n());
                    sb.append("\n");
                    fileOutputStream.write(sb.toString().getBytes());
                    fileOutputStream.write((th.getMessage() + "\n").getBytes());
                    fileOutputStream.write((th + "\n").getBytes());
                    fileOutputStream.write((thread.getName() + "\n").getBytes());
                } catch (Throwable unused5) {
                }
                try {
                    fileOutputStream.write("stack:\n".getBytes());
                } catch (Throwable unused6) {
                }
                try {
                    PrintStream printStream = new PrintStream(fileOutputStream);
                    if (Looper.getMainLooper() == Looper.myLooper()) {
                        ?? obj = new Object();
                        obj.a = false;
                        r5 = obj;
                    } else {
                        r5 = new Object();
                    }
                    str = ygc.c(th, printStream, r5);
                    ty7.g(fileOutputStream);
                } catch (Throwable th2) {
                    try {
                        th.printStackTrace(new PrintStream(fileOutputStream));
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.write("err:\n".getBytes());
                            fileOutputStream.write((th2 + "\n").getBytes());
                            fileOutputStream.write((th3 + "\n").getBytes());
                        } catch (Throwable unused7) {
                        }
                    }
                }
                ty7.g(fileOutputStream);
            } catch (Throwable unused8) {
            }
        }
        return str;
    }

    public final void f() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != this) {
            if (defaultUncaughtExceptionHandler != null) {
                si7.b("Put this uncaught exception handler to stack. ".concat(defaultUncaughtExceptionHandler.getClass().getName()));
                this.h.push(defaultUncaughtExceptionHandler);
            }
            this.a = defaultUncaughtExceptionHandler;
            Thread.setDefaultUncaughtExceptionHandler(this);
        }
    }

    public final void g(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        Stack stack = this.h;
        try {
            if (!stack.isEmpty() && (uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) stack.pop()) != null) {
                this.a = uncaughtExceptionHandler;
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.a;
            if (uncaughtExceptionHandler2 != null && uncaughtExceptionHandler2 != this) {
                si7.b("mDefaultHandler != null, call mDefaultHandler.");
                this.a.uncaughtException(thread, th);
                return;
            }
        } catch (Throwable unused) {
        }
        si7.b("Uncaught exception handler null, kill process.");
        Process.killProcess(Process.myPid());
    }

    public final void h() {
        synchronized (this) {
            this.e--;
        }
        long j = p;
        long uptimeMillis = SystemClock.uptimeMillis();
        while (this.e != 0 && SystemClock.uptimeMillis() - uptimeMillis < j) {
            SystemClock.sleep(50L);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:72|(3:258|259|(32:261|75|76|(5:225|226|228|229|(2:235|(5:237|238|19e|122|6)))|78|(3:(1:221)(1:224)|222|223)|81|82|83|84|(1:89)|90|91|(1:93)(1:217)|(2:96|97)|(1:149)(1:216)|150|151|152|153|154|155|156|157|158|(3:200|201|(6:203|(3:187|188|(5:191|192|193|164|(5:(1:168)|169|115|113|6)(4:2d9|174|122|6)))|162|(4:181|182|183|(0)(0))|164|(0)(0)))|160|(0)|162|(5:179|181|182|183|(0)(0))|164|(0)(0)))|74|75|76|(0)|78|(0)|(0)(0)|222|223|81|82|83|84|(2:86|89)|90|91|(0)(0)|(2:96|97)|(0)(0)|150|151|152|153|154|155|156|157|158|(0)|160|(0)|162|(0)|164|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02ee, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02ef, code lost:
    
        r12 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02f4, code lost:
    
        r10 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02f1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x02f2, code lost:
    
        r12 = r10;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x02f6, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02f7, code lost:
    
        r12 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x02fb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x02fc, code lost:
    
        r12 = r10;
        r10 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x02f9, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0151, code lost:
    
        throw new java.lang.ClassCastException();
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0310 A[Catch: all -> 0x0314, TRY_LEAVE, TryCatch #26 {all -> 0x0314, blocks: (B:104:0x030a, B:106:0x0310), top: B:103:0x030a }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x022f A[Catch: all -> 0x022b, TRY_LEAVE, TryCatch #4 {all -> 0x022b, blocks: (B:97:0x0227, B:149:0x022f), top: B:96:0x0227 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x029f A[Catch: all -> 0x0290, TRY_LEAVE, TryCatch #23 {all -> 0x0290, blocks: (B:193:0x0272, B:179:0x029f), top: B:192:0x0272 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0268 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x025c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0233 A[Catch: all -> 0x02f6, TRY_ENTER, TryCatch #9 {all -> 0x02f6, blocks: (B:152:0x0236, B:216:0x0233), top: B:151:0x0236 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x01cf A[Catch: all -> 0x01bf, TRY_ENTER, TryCatch #14 {all -> 0x01bf, blocks: (B:226:0x016b, B:235:0x018f, B:221:0x01cf, B:223:0x01d6, B:224:0x01d3), top: B:225:0x016b }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x01d3 A[Catch: all -> 0x01bf, TryCatch #14 {all -> 0x01bf, blocks: (B:226:0x016b, B:235:0x018f, B:221:0x01cf, B:223:0x01d6, B:224:0x01d3), top: B:225:0x016b }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x016b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0220  */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void uncaughtException(Thread thread, Throwable th) {
        boolean z;
        boolean z2;
        boolean z3;
        CrashType crashType;
        boolean z4;
        boolean z5;
        Throwable th2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        JSONObject jSONObject;
        JSONArray d;
        CrashType crashType2;
        v5c b;
        CrashType crashType3;
        ICrashFilter iCrashFilter;
        boolean z10;
        r15 r15Var;
        z7c z7cVar;
        boolean z11;
        Thread thread2 = thread;
        Throwable th3 = th;
        loop0: do {
            if (this.d < o) {
                if (this.i.remove(thread2) == th3) {
                    si7.b("Jump this uncaught exception.");
                    g(thread2, th3);
                } else {
                    this.i.put(thread2, th3);
                    kvb.a().getClass();
                    boolean z12 = false;
                    try {
                        ILog g = kvb.g();
                        if (g != null) {
                            StringWriter stringWriter = new StringWriter();
                            th3.printStackTrace(new PrintWriter(stringWriter));
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("log_type", "crash");
                            jSONObject2.put("service", "crash");
                            jSONObject2.put("crash_type", CrashType.JAVA);
                            String stringWriter2 = stringWriter.toString();
                            if (stringWriter2.length() > 3000) {
                                stringWriter2 = stringWriter2.substring(0, 3000);
                            }
                            jSONObject2.put("stack", stringWriter2);
                            jSONObject2.put("crash_thread_name", thread2.getName());
                            g.e("APMPlus", jSONObject2.toString());
                        }
                    } catch (Throwable unused) {
                    }
                    this.d++;
                    this.e++;
                    if (m) {
                        n.set(Boolean.TRUE);
                    }
                    m = true;
                    long currentTimeMillis = System.currentTimeMillis();
                    long j = yzb.y;
                    if ((j != -1 && currentTimeMillis - j > lbc.g.getLaunchCrashInterval()) || (lbc.e && lbc.m == 0)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    try {
                        boolean p2 = ygc.p(th3);
                        if (p2 && th3 != null) {
                            int i = 0;
                            for (Throwable th4 = th3; th4 != null; th4 = th4.getCause()) {
                                try {
                                    if (!(th4 instanceof OutOfMemoryError) || (!th4.getMessage().contains("allocate") && !th4.getMessage().contains("thrown"))) {
                                        if (i > 20) {
                                            break;
                                        }
                                        i++;
                                    }
                                } catch (Throwable unused2) {
                                }
                                z11 = true;
                                break;
                            }
                        }
                        z11 = false;
                        z3 = z11;
                        z2 = p2;
                    } catch (Throwable unused3) {
                        z2 = false;
                        z3 = false;
                    }
                    if (z) {
                        try {
                            crashType = CrashType.LAUNCH;
                        } catch (Throwable th5) {
                            th = th5;
                            z6 = false;
                            z4 = z;
                            z5 = z3;
                            th2 = null;
                            try {
                                if (!ygc.p(th)) {
                                }
                                if (z12) {
                                }
                            } catch (Throwable th6) {
                                if (!z12) {
                                    if (z5 && !z6) {
                                        try {
                                            d(thread2, th3, z4, currentTimeMillis);
                                        } catch (Throwable unused4) {
                                            throw th6;
                                        }
                                    }
                                    i();
                                    h();
                                    g(thread2, th3);
                                    throw th6;
                                }
                                synchronized (this) {
                                    this.e--;
                                    this.d--;
                                }
                            }
                        }
                    } else {
                        try {
                            crashType = CrashType.JAVA;
                        } catch (Throwable th7) {
                            th = th7;
                            z4 = z;
                            z5 = z3;
                            th2 = null;
                            z6 = false;
                            if (!ygc.p(th)) {
                            }
                            if (z12) {
                            }
                        }
                    }
                    String c = lbc.c(currentTimeMillis, crashType, z2, false);
                    File file = new File(mi7.f(lbc.a), c);
                    String b2 = b(new File(file, "logEventStack"), th3, thread2, z3);
                    if (!z2 && !z3) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    int i2 = 0;
                    th2 = null;
                    while (true) {
                        try {
                            ArrayList arrayList = q;
                            if (i2 >= arrayList.size()) {
                                break;
                            }
                            try {
                                if (arrayList.get(i2) != null) {
                                    break;
                                }
                                if (!z7) {
                                    try {
                                        throw null;
                                        break loop0;
                                    } catch (Throwable th8) {
                                        int i3 = n2c.a;
                                        mi7.h("NPTH_CATCH", th8);
                                    }
                                }
                                i2++;
                            } catch (Throwable unused5) {
                                if (b2 != null) {
                                    try {
                                    } catch (Throwable th9) {
                                        th = th9;
                                        z6 = false;
                                        z4 = z;
                                        z5 = z3;
                                        if (!ygc.p(th)) {
                                        }
                                        if (z12) {
                                        }
                                    }
                                    if (lbc.g.isCrashIgnored(b2)) {
                                        z8 = z3;
                                        z9 = true;
                                        if (lbc.r) {
                                            try {
                                                int i4 = tvb.a;
                                                try {
                                                    jSONObject = ((n9c) n9c.c.get(r2c.f(c.b))).a;
                                                } catch (Throwable unused6) {
                                                }
                                            } catch (Throwable th10) {
                                                th = th10;
                                                z6 = false;
                                                z12 = z9;
                                                z5 = z8;
                                                z4 = z;
                                                if (!ygc.p(th)) {
                                                }
                                                if (z12) {
                                                }
                                            }
                                            if (jSONObject != null && 1 == ug7.g(jSONObject, 0, "protector_module", "switcher")) {
                                                String[] strArr = vzb.a;
                                                if (jzb.a.b(th3, thread2, b2, c)) {
                                                    try {
                                                        vzb.b.incrementAndGet();
                                                        synchronized (this) {
                                                            this.e--;
                                                            this.d--;
                                                        }
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        z6 = false;
                                                        z5 = z8;
                                                        z12 = true;
                                                        z4 = z;
                                                        if (!ygc.p(th)) {
                                                        }
                                                        if (z12) {
                                                        }
                                                    }
                                                    th3 = c();
                                                }
                                            }
                                        }
                                        d = r2c.d(th3, file);
                                        if (d != null || z9) {
                                            if (!z) {
                                                crashType2 = CrashType.LAUNCH;
                                            } else {
                                                crashType2 = CrashType.JAVA;
                                            }
                                            c = lbc.c(currentTimeMillis, crashType2, z2, true);
                                            File file2 = new File(mi7.f(lbc.a), c);
                                            file.renameTo(file2);
                                            new File(file2, "logEventStack");
                                        }
                                        String str = c;
                                        ou7.l();
                                        b = v5c.b();
                                        b.getClass();
                                        if (!b.e && bc.m(lbc.a)) {
                                            ufc.n().a(b.g);
                                        }
                                        if (tvb.a("exception_modules", "oom_callback") != 1) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z8 && z6) {
                                            try {
                                                d(thread2, th3, z, currentTimeMillis);
                                            } catch (Throwable th12) {
                                                th = th12;
                                                z12 = z9;
                                                z5 = z8;
                                                z4 = z;
                                                if (!ygc.p(th)) {
                                                    si7.d(th);
                                                }
                                                if (z12) {
                                                    if (z5 && !z6) {
                                                        try {
                                                            d(thread2, th3, z4, currentTimeMillis);
                                                        } catch (Throwable unused7) {
                                                            th3 = th2;
                                                        }
                                                    }
                                                    i();
                                                    h();
                                                    g(thread2, th3);
                                                    th3 = th2;
                                                } else {
                                                    synchronized (this) {
                                                        this.e--;
                                                        this.d--;
                                                    }
                                                    th3 = c();
                                                }
                                            }
                                        }
                                        if (!z) {
                                            crashType3 = CrashType.LAUNCH;
                                        } else {
                                            crashType3 = CrashType.JAVA;
                                        }
                                        CrashType crashType4 = crashType3;
                                        si7.b("[uncaughtException] isLaunchCrash=" + z);
                                        kvb.a().d(crashType4, currentTimeMillis, str, d);
                                        currentTimeMillis = currentTimeMillis;
                                        iCrashFilter = (ICrashFilter) lbc.h.e;
                                        if (iCrashFilter != null) {
                                            if (!iCrashFilter.onJavaCrashFilter(th3, thread2)) {
                                                z10 = false;
                                                if (z10) {
                                                    try {
                                                        r15Var = this.b;
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        z5 = z8;
                                                        z4 = z;
                                                    }
                                                    if (r15Var != null && z) {
                                                        z5 = z8;
                                                        z4 = z;
                                                        try {
                                                            r15Var.a(currentTimeMillis, thread2, th3, str, b2, z9);
                                                            si7.b("[uncaughtException] mLaunchCrashDisposer " + th3.toString());
                                                            thread2 = thread;
                                                        } catch (Throwable th14) {
                                                            th = th14;
                                                            thread2 = thread;
                                                            z12 = z9;
                                                            if (!ygc.p(th)) {
                                                            }
                                                            if (z12) {
                                                            }
                                                        }
                                                        if (z9) {
                                                            if (z5 && !z6) {
                                                                d(thread2, th3, z4, currentTimeMillis);
                                                            }
                                                            i();
                                                            h();
                                                            g(thread2, th3);
                                                            th3 = th2;
                                                        } else {
                                                            synchronized (this) {
                                                                this.e--;
                                                                this.d--;
                                                            }
                                                            th3 = c();
                                                        }
                                                    }
                                                }
                                                z5 = z8;
                                                z4 = z;
                                                if (z10 && (z7cVar = this.c) != null) {
                                                    thread2 = thread;
                                                    try {
                                                        z7cVar.b(currentTimeMillis, thread2, th3, str, b2, z9);
                                                        si7.b("[uncaughtException] mLaunchCrashDisposer " + th3.toString());
                                                        if (z9) {
                                                        }
                                                    } catch (Throwable th15) {
                                                        th = th15;
                                                        z12 = z9;
                                                        if (!ygc.p(th)) {
                                                        }
                                                        if (z12) {
                                                        }
                                                    }
                                                }
                                                thread2 = thread;
                                                if (z9) {
                                                }
                                            }
                                        }
                                        z10 = true;
                                        if (z10) {
                                        }
                                        z5 = z8;
                                        z4 = z;
                                        if (z10) {
                                            thread2 = thread;
                                            z7cVar.b(currentTimeMillis, thread2, th3, str, b2, z9);
                                            si7.b("[uncaughtException] mLaunchCrashDisposer " + th3.toString());
                                            if (z9) {
                                            }
                                        }
                                        thread2 = thread;
                                        if (z9) {
                                        }
                                    }
                                }
                                z8 = z3;
                                z9 = false;
                                if (lbc.r) {
                                }
                                d = r2c.d(th3, file);
                                if (d != null) {
                                }
                                if (!z) {
                                }
                                c = lbc.c(currentTimeMillis, crashType2, z2, true);
                                File file22 = new File(mi7.f(lbc.a), c);
                                file.renameTo(file22);
                                new File(file22, "logEventStack");
                                String str2 = c;
                                ou7.l();
                                b = v5c.b();
                                b.getClass();
                                if (!b.e) {
                                    ufc.n().a(b.g);
                                }
                                if (tvb.a("exception_modules", "oom_callback") != 1) {
                                }
                                if (z8) {
                                    d(thread2, th3, z, currentTimeMillis);
                                }
                                if (!z) {
                                }
                                CrashType crashType42 = crashType3;
                                si7.b("[uncaughtException] isLaunchCrash=" + z);
                                kvb.a().d(crashType42, currentTimeMillis, str2, d);
                                currentTimeMillis = currentTimeMillis;
                                iCrashFilter = (ICrashFilter) lbc.h.e;
                                if (iCrashFilter != null) {
                                }
                                z10 = true;
                                if (z10) {
                                }
                                z5 = z8;
                                z4 = z;
                                if (z10) {
                                }
                                thread2 = thread;
                                if (z9) {
                                }
                            }
                        } catch (Throwable th16) {
                            th = th16;
                            z4 = z;
                            z5 = z3;
                            z6 = false;
                            if (!ygc.p(th)) {
                            }
                            if (z12) {
                            }
                        }
                    }
                }
            }
            th3 = null;
        } while (th3 != null);
    }
}
