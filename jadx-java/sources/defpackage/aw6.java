package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.nativecrash.NativeImpl;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aw6 implements f3c {
    public final /* synthetic */ int a;
    public boolean b;
    public final long c;
    public boolean d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;

    public aw6(kb6 kb6Var) {
        this.a = 0;
        this.e = kb6Var;
        this.f = new st2(13);
        this.g = new sbc(27);
        this.h = new ae7(0, new kb6[16]);
        this.c = 1L;
        this.i = new ae7(0, new zv6[16]);
    }

    public static final boolean a(aw6 aw6Var, kb6 kb6Var, boolean z) {
        y53 y53Var;
        boolean z2;
        g88 placementScope;
        hn5 hn5Var;
        kb6 v;
        kb6 kb6Var2 = (kb6) aw6Var.e;
        boolean z3 = kb6Var.X;
        ob6 ob6Var = kb6Var.F;
        boolean z4 = false;
        if (!z3 && n(kb6Var)) {
            if (kb6Var == kb6Var2) {
                y53Var = (y53) aw6Var.j;
            } else {
                y53Var = null;
            }
            if (z) {
                if (ob6Var.e) {
                    z4 = d(kb6Var, y53Var);
                }
                if ((z4 || ob6Var.f) && gr5.b(kb6Var.J(), Boolean.TRUE)) {
                    kb6Var.K();
                }
            } else {
                if (kb6Var.q()) {
                    z2 = f(kb6Var, y53Var);
                } else {
                    z2 = false;
                }
                if (kb6Var.p() && (kb6Var == kb6Var2 || ((v = kb6Var.v()) != null && v.I() && ob6Var.p.t))) {
                    if (kb6Var == kb6Var2) {
                        if (kb6Var.Y == 3) {
                            kb6Var.f();
                        }
                        kb6 v2 = kb6Var.v();
                        if (v2 == null || (hn5Var = (hn5) v2.E.d) == null || (placementScope = hn5Var.l) == null) {
                            placementScope = nb6.a(kb6Var).getPlacementScope();
                        }
                        placementScope.m(ob6Var.p, 0, 0, l11l111lI1l.l111l1111lI1l);
                    } else {
                        kb6Var.R();
                    }
                    sbc sbcVar = (sbc) aw6Var.g;
                    sbcVar.getClass();
                    if (kb6Var.O > 0) {
                        ((ae7) sbcVar.b).b(kb6Var);
                        kb6Var.N = true;
                    }
                }
                z4 = z2;
            }
            aw6Var.g();
        }
        return z4;
    }

    public static boolean d(kb6 kb6Var, y53 y53Var) {
        y53 y53Var2;
        boolean u0;
        kb6 kb6Var2 = kb6Var.i;
        ob6 ob6Var = kb6Var.F;
        if (kb6Var2 == null) {
            return false;
        }
        if (y53Var != null) {
            if (kb6Var2 != null) {
                u0 = ob6Var.q.u0(y53Var.a);
            }
            u0 = false;
        } else {
            gp6 gp6Var = ob6Var.q;
            if (gp6Var != null) {
                y53Var2 = gp6Var.n;
            } else {
                y53Var2 = null;
            }
            if (y53Var2 != null && kb6Var2 != null) {
                u0 = gp6Var.u0(y53Var2.a);
            }
            u0 = false;
        }
        kb6 v = kb6Var.v();
        if (u0 && v != null) {
            if (v.i == null) {
                kb6.V(v, false, 3);
                return u0;
            }
            if (kb6Var.t() == 1) {
                kb6.T(v, false, 3);
                return u0;
            }
            if (kb6Var.t() == 2) {
                v.S(false);
            }
        }
        return u0;
    }

    public static boolean f(kb6 kb6Var, y53 y53Var) {
        y53 y53Var2;
        boolean z;
        if (y53Var != null) {
            if (kb6Var.Y == 3) {
                kb6Var.e();
            }
            z = kb6Var.F.p.u0(y53Var.a);
        } else {
            cw6 cw6Var = kb6Var.F.p;
            if (cw6Var.j) {
                y53Var2 = new y53(cw6Var.d);
            } else {
                y53Var2 = null;
            }
            if (y53Var2 != null) {
                if (kb6Var.Y == 3) {
                    kb6Var.e();
                }
                z = kb6Var.F.p.u0(y53Var2.a);
            } else {
                kb6Var.getClass();
                z = false;
            }
        }
        kb6 v = kb6Var.v();
        if (z && v != null) {
            if (kb6Var.r() == 1) {
                kb6.V(v, false, 3);
                return z;
            }
            if (kb6Var.r() == 2) {
                v.U(false);
            }
        }
        return z;
    }

    public static boolean l(kb6 kb6Var) {
        gp6 gp6Var;
        lb6 lb6Var;
        if (kb6Var.F.e) {
            if (kb6Var.t() != 3 || ((gp6Var = kb6Var.F.q) != null && (lb6Var = gp6Var.s) != null && lb6Var.e())) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r0 != 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r4 = r4.v();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r4 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r4.I() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0005, code lost:
    
        if (r4.q() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r4.r() != 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r4.F.p.x.e() != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        r0 = r4.v();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        r0 = r0.F.d;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m(kb6 kb6Var) {
    }

    public static boolean n(kb6 kb6Var) {
        gp6 gp6Var;
        lb6 lb6Var;
        ob6 ob6Var = kb6Var.F;
        if (kb6Var.I() || ob6Var.p.t || m(kb6Var) || gr5.b(kb6Var.J(), Boolean.TRUE) || l(kb6Var) || ob6Var.p.x.e() || ((gp6Var = ob6Var.q) != null && (lb6Var = gp6Var.s) != null && lb6Var.e())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [ae7] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [ae7] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [w97] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [w97] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public void b() {
        w97 w97Var;
        ae7 ae7Var = (ae7) this.h;
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            bi biVar = ((kb6) objArr[i2]).E;
            hn5 hn5Var = (hn5) biVar.d;
            boolean g = fl7.g(4194304);
            if (g) {
                w97Var = hn5Var.V0;
            } else {
                w97Var = hn5Var.V0.e;
                if (w97Var == null) {
                }
            }
            xz8 xz8Var = dl7.X;
            for (w97 X0 = hn5Var.X0(g); X0 != null && (X0.d & 4194304) != 0; X0 = X0.f) {
                if ((X0.c & 4194304) != 0) {
                    up3 up3Var = X0;
                    ?? r10 = 0;
                    while (up3Var != 0) {
                        if (up3Var instanceof ta6) {
                            ((ta6) up3Var).j((hn5) biVar.d);
                        } else if ((up3Var.c & 4194304) != 0 && (up3Var instanceof up3)) {
                            w97 w97Var2 = up3Var.p;
                            int i3 = 0;
                            up3Var = up3Var;
                            r10 = r10;
                            while (w97Var2 != null) {
                                if ((w97Var2.c & 4194304) != 0) {
                                    i3++;
                                    r10 = r10;
                                    if (i3 == 1) {
                                        up3Var = w97Var2;
                                    } else {
                                        if (r10 == 0) {
                                            r10 = new ae7(0, new w97[16]);
                                        }
                                        if (up3Var != 0) {
                                            r10.b(up3Var);
                                            up3Var = 0;
                                        }
                                        r10.b(w97Var2);
                                    }
                                }
                                w97Var2 = w97Var2.f;
                                up3Var = up3Var;
                                r10 = r10;
                            }
                            if (i3 == 1) {
                            }
                        }
                        up3Var = kz0.U(r10);
                    }
                }
                if (X0 != w97Var) {
                }
            }
        }
        ae7Var.g();
    }

    public void c(boolean z) {
        sbc sbcVar = (sbc) this.g;
        if (z) {
            kb6 kb6Var = (kb6) this.e;
            ae7 ae7Var = (ae7) sbcVar.b;
            if (kb6Var.O > 0) {
                ae7Var.g();
                ae7Var.b(kb6Var);
                kb6Var.N = true;
            }
        }
        if (((ae7) sbcVar.b).c != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                sbcVar.t();
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.f3c
    public nvb e(int i, nvb nvbVar) {
        String str;
        String valueOf;
        String str2;
        String str3;
        String str4;
        String valueOf2;
        String str5;
        String str6;
        int i2 = this.a;
        Object obj = this.h;
        Object obj2 = BuildConfig.FLAVOR;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.f;
        switch (i2) {
            case 1:
                String str7 = (String) obj5;
                Throwable th = (Throwable) obj4;
                Thread thread = (Thread) obj3;
                boolean z = this.b;
                Context context = ((r15) this.j).a;
                SystemClock.uptimeMillis();
                long j = this.c;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        nvbVar.e("crash_uuid", (String) obj);
                                        zu7.g(mi7.J(lbc.a), CrashType.LAUNCH, BuildConfig.FLAVOR);
                                    }
                                } else if (!z) {
                                    bc.h(context, nvbVar.a);
                                }
                            } else {
                                Object e = ygc.e(Thread.currentThread().getName(), null, null);
                                if (e != null) {
                                    nvbVar.e("all_thread_stacks", e);
                                }
                                if (lbc.z) {
                                    nvbVar.e("logcat", wy7.h(0L, lbc.g()));
                                }
                            }
                        } else {
                            if (z) {
                                bc.h(context, nvbVar.a);
                            }
                            nvbVar.e("launch_did", pvb.l(context));
                            Object d = mbc.d();
                            long uptimeMillis = SystemClock.uptimeMillis();
                            Object c = mbc.c(uptimeMillis);
                            Object h = sy7.h(uptimeMillis);
                            nvbVar.e("history_message", d);
                            nvbVar.e("current_message", c);
                            nvbVar.e("pending_messages", h);
                            nvbVar.f("disable_looper_monitor", String.valueOf(tvb.f()));
                            valueOf = String.valueOf(q2c.a());
                            str = "npth_force_apm_crash";
                            nvbVar.f(str, valueOf);
                        }
                    } else {
                        nvbVar.e("timestamp", Long.valueOf(j));
                        nvbVar.e("main_process", Boolean.valueOf(bc.m(context)));
                        nvbVar.e("crash_type", CrashType.JAVA);
                        if (thread != null) {
                            obj2 = thread.getName();
                        }
                        nvbVar.e("crash_thread_name", obj2);
                        nvbVar.e("tid", Integer.valueOf(Process.myTid()));
                        if (Npth.hasCrashWhenJavaCrash()) {
                            str2 = "true";
                        } else {
                            str2 = "false";
                        }
                        nvbVar.f("crash_after_crash", str2);
                        if (NativeImpl.q()) {
                            str3 = "true";
                        } else {
                            str3 = "false";
                        }
                        nvbVar.f("crash_after_native", str3);
                        ovb.a().getClass();
                        ovb.e(thread, th, true, nvbVar);
                    }
                } else {
                    nvbVar.e("stack", ygc.b(th));
                    nvbVar.e("event_type", "start_crash");
                    nvbVar.e("isOOM", Boolean.valueOf(z));
                    nvbVar.e("crash_time", Long.valueOf(j));
                    int i3 = yzb.w;
                    if (i3 == 1) {
                        if (yzb.x) {
                            i3 = 2;
                        } else {
                            i3 = 1;
                        }
                    }
                    nvbVar.e("launch_mode", Integer.valueOf(i3));
                    nvbVar.e("launch_time", Long.valueOf(yzb.y));
                    if (str7 != null) {
                        nvbVar.e("crash_md5", str7);
                        nvbVar.f("crash_md5", str7);
                        boolean z2 = this.d;
                        if (z2) {
                            str = "has_ignore";
                            valueOf = String.valueOf(z2);
                            nvbVar.f(str, valueOf);
                        }
                    }
                }
                return nvbVar;
            default:
                String str8 = (String) obj5;
                Throwable th2 = (Throwable) obj4;
                Thread thread2 = (Thread) obj3;
                Context context2 = ((z7c) this.j).a;
                boolean z3 = this.b;
                SystemClock.uptimeMillis();
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        nvbVar.e("crash_uuid", (String) obj);
                                        zu7.g(mi7.J(lbc.a), CrashType.JAVA, BuildConfig.FLAVOR);
                                    }
                                } else if (!z3) {
                                    bc.h(context2, nvbVar.a);
                                }
                            } else {
                                Object e2 = ygc.e(Thread.currentThread().getName(), null, null);
                                if (e2 != null) {
                                    nvbVar.e("all_thread_stacks", e2);
                                }
                                if (lbc.z) {
                                    nvbVar.e("logcat", wy7.h(0L, lbc.g()));
                                }
                            }
                        } else {
                            if (z3) {
                                bc.h(context2, nvbVar.a);
                            }
                            Object d2 = mbc.d();
                            long uptimeMillis2 = SystemClock.uptimeMillis();
                            Object c2 = mbc.c(uptimeMillis2);
                            Object h2 = sy7.h(uptimeMillis2);
                            nvbVar.e("history_message", d2);
                            nvbVar.e("current_message", c2);
                            nvbVar.e("pending_messages", h2);
                            nvbVar.f("disable_looper_monitor", String.valueOf(tvb.f()));
                            valueOf2 = String.valueOf(q2c.a());
                            str4 = "npth_force_apm_crash";
                            nvbVar.f(str4, valueOf2);
                        }
                    } else {
                        if (thread2 != null) {
                            obj2 = thread2.getName();
                        }
                        nvbVar.e("crash_thread_name", obj2);
                        nvbVar.e("tid", Integer.valueOf(Process.myTid()));
                        if (Npth.hasCrashWhenJavaCrash()) {
                            str5 = "true";
                        } else {
                            str5 = "false";
                        }
                        nvbVar.f("crash_after_crash", str5);
                        if (NativeImpl.q()) {
                            str6 = "true";
                        } else {
                            str6 = "false";
                        }
                        nvbVar.f("crash_after_native", str6);
                        ovb.a().getClass();
                        ovb.e(thread2, th2, false, nvbVar);
                    }
                } else {
                    nvbVar.e("data", ygc.b(th2));
                    nvbVar.e("isOOM", Boolean.valueOf(z3));
                    nvbVar.e("isJava", 1);
                    nvbVar.e("crash_time", Long.valueOf(this.c));
                    int i4 = yzb.w;
                    if (i4 == 1) {
                        if (yzb.x) {
                            i4 = 2;
                        } else {
                            i4 = 1;
                        }
                    }
                    nvbVar.e("launch_mode", Integer.valueOf(i4));
                    nvbVar.e("launch_time", Long.valueOf(yzb.y));
                    if (str8 != null) {
                        nvbVar.e("crash_md5", str8);
                        nvbVar.f("crash_md5", str8);
                        boolean z4 = this.d;
                        if (z4) {
                            str4 = "has_ignore";
                            valueOf2 = String.valueOf(z4);
                            nvbVar.f(str4, valueOf2);
                        }
                    }
                }
                return nvbVar;
        }
    }

    public void g() {
        ae7 ae7Var = (ae7) this.i;
        int i = ae7Var.c;
        if (i != 0) {
            Object[] objArr = ae7Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                zv6 zv6Var = (zv6) objArr[i2];
                if (zv6Var.a.H()) {
                    boolean z = zv6Var.b;
                    kb6 kb6Var = zv6Var.a;
                    boolean z2 = zv6Var.c;
                    if (!z) {
                        kb6.V(kb6Var, z2, 2);
                    } else {
                        kb6.T(kb6Var, z2, 2);
                    }
                }
            }
            ae7Var.g();
        }
    }

    @Override // defpackage.f3c
    public nvb h(int i, nvb nvbVar) {
        int i2 = this.a;
        File file = (File) this.i;
        switch (i2) {
            case 1:
                try {
                    zw7.p(new File(file, file.getName() + "." + i), nvbVar.a);
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return nvbVar;
            default:
                try {
                    zw7.p(new File(file, file.getName() + "." + i), nvbVar.a);
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
                return nvbVar;
        }
    }

    public void i(kb6 kb6Var) {
        ae7 z = kb6Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var2 = (kb6) objArr[i2];
            if (gr5.b(kb6Var2.J(), Boolean.TRUE) && !kb6Var2.X) {
                if (((st2) this.f).o(kb6Var2)) {
                    kb6Var2.K();
                }
                i(kb6Var2);
            }
        }
    }

    public void j(kb6 kb6Var, boolean z) {
        boolean q;
        if (!this.b) {
            um5.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z) {
            q = kb6Var.F.e;
        } else {
            q = kb6Var.q();
        }
        if (q) {
            um5.a("node not yet measured");
        }
        k(kb6Var, z);
    }

    public void k(kb6 kb6Var, boolean z) {
        boolean q;
        gp6 gp6Var;
        lb6 lb6Var;
        boolean q2;
        boolean q3;
        ae7 z2 = kb6Var.z();
        Object[] objArr = z2.a;
        int i = z2.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var2 = (kb6) objArr[i2];
            if ((!z && (kb6Var2.r() == 1 || kb6Var2.F.p.x.e())) || (z && (kb6Var2.t() == 1 || ((gp6Var = kb6Var2.F.q) != null && (lb6Var = gp6Var.s) != null && lb6Var.e())))) {
                boolean S = or6.S(kb6Var2);
                ob6 ob6Var = kb6Var2.F;
                if (S && !z) {
                    if (ob6Var.e && ((st2) this.f).o(kb6Var2)) {
                        r(kb6Var2, true);
                    } else {
                        j(kb6Var2, true);
                    }
                }
                if (z) {
                    q2 = ob6Var.e;
                } else {
                    q2 = kb6Var2.q();
                }
                if (q2) {
                    r(kb6Var2, z);
                }
                if (z) {
                    q3 = ob6Var.e;
                } else {
                    q3 = kb6Var2.q();
                }
                if (!q3) {
                    k(kb6Var2, z);
                }
            }
        }
        if (z) {
            q = kb6Var.F.e;
        } else {
            q = kb6Var.q();
        }
        if (q) {
            r(kb6Var, z);
        }
    }

    public boolean o(uc ucVar) {
        boolean z;
        boolean z2;
        kb6 kb6Var;
        boolean z3;
        boolean r;
        st2 st2Var = (st2) this.f;
        kb6 kb6Var2 = (kb6) this.e;
        if (!kb6Var2.H()) {
            um5.a("performMeasureAndLayout called with unattached root");
        }
        if (!kb6Var2.I()) {
            um5.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.b) {
            um5.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (((y53) this.j) != null) {
            this.b = true;
            this.d = true;
            try {
                boolean z5 = st2Var.z();
                dxb dxbVar = (dxb) st2Var.b;
                if (z5) {
                    z = false;
                    while (true) {
                        dxb dxbVar2 = (dxb) st2Var.d;
                        dxb dxbVar3 = (dxb) st2Var.c;
                        if (!((qz9) dxbVar.b).isEmpty()) {
                            kb6Var = (kb6) ((qz9) dxbVar.b).first();
                            dxbVar.m(kb6Var);
                            if (kb6Var.i != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = false;
                        } else if (!((qz9) dxbVar3.b).isEmpty()) {
                            kb6Var = (kb6) ((qz9) dxbVar3.b).first();
                            dxbVar3.m(kb6Var);
                            if (kb6Var.i != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = true;
                        } else {
                            if (((qz9) dxbVar2.b).isEmpty()) {
                                break;
                            }
                            kb6 kb6Var3 = (kb6) ((qz9) dxbVar2.b).first();
                            dxbVar2.m(kb6Var3);
                            z2 = true;
                            kb6Var = kb6Var3;
                            z3 = false;
                        }
                        if (z2) {
                            r = a(this, kb6Var, z3);
                        } else {
                            r = r(kb6Var, z3);
                            if (kb6Var.F.f) {
                                st2Var.k(2, kb6Var);
                            }
                            if (kb6Var.p()) {
                                st2Var.k(4, kb6Var);
                            }
                        }
                        if (kb6Var == kb6Var2 && r) {
                            z = true;
                        }
                    }
                    if (ucVar != null) {
                        ucVar.w();
                    }
                } else {
                    z = false;
                }
                this.b = false;
                this.d = false;
                z4 = z;
            } finally {
            }
        }
        b();
        return z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0080 A[Catch: all -> 0x0067, TryCatch #1 {all -> 0x0067, blocks: (B:20:0x003e, B:22:0x0062, B:25:0x0078, B:27:0x0080, B:28:0x0083, B:31:0x0091, B:33:0x0097, B:34:0x009b, B:36:0x00a2, B:37:0x00a5, B:39:0x00ab, B:41:0x00b1, B:43:0x00bf, B:44:0x00c8, B:47:0x0069, B:49:0x0075), top: B:19:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097 A[Catch: all -> 0x0067, TryCatch #1 {all -> 0x0067, blocks: (B:20:0x003e, B:22:0x0062, B:25:0x0078, B:27:0x0080, B:28:0x0083, B:31:0x0091, B:33:0x0097, B:34:0x009b, B:36:0x00a2, B:37:0x00a5, B:39:0x00ab, B:41:0x00b1, B:43:0x00bf, B:44:0x00c8, B:47:0x0069, B:49:0x0075), top: B:19:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[Catch: all -> 0x0067, TryCatch #1 {all -> 0x0067, blocks: (B:20:0x003e, B:22:0x0062, B:25:0x0078, B:27:0x0080, B:28:0x0083, B:31:0x0091, B:33:0x0097, B:34:0x009b, B:36:0x00a2, B:37:0x00a5, B:39:0x00ab, B:41:0x00b1, B:43:0x00bf, B:44:0x00c8, B:47:0x0069, B:49:0x0075), top: B:19:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf A[Catch: all -> 0x0067, TryCatch #1 {all -> 0x0067, blocks: (B:20:0x003e, B:22:0x0062, B:25:0x0078, B:27:0x0080, B:28:0x0083, B:31:0x0091, B:33:0x0097, B:34:0x009b, B:36:0x00a2, B:37:0x00a5, B:39:0x00ab, B:41:0x00b1, B:43:0x00bf, B:44:0x00c8, B:47:0x0069, B:49:0x0075), top: B:19:0x003e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(kb6 kb6Var, long j) {
        boolean u0;
        kb6 kb6Var2 = (kb6) this.e;
        boolean z = kb6Var.X;
        ob6 ob6Var = kb6Var.F;
        if (z) {
            return;
        }
        if (kb6Var == kb6Var2) {
            um5.a("measureAndLayout called on root");
        }
        if (!kb6Var2.H()) {
            um5.a("performMeasureAndLayout called with unattached root");
        }
        if (!kb6Var2.I()) {
            um5.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.b) {
            um5.a("performMeasureAndLayout called during measure layout");
        }
        if (((y53) this.j) != null) {
            this.b = true;
            this.d = false;
            try {
                st2 st2Var = (st2) this.f;
                ((dxb) st2Var.b).m(kb6Var);
                ((dxb) st2Var.c).m(kb6Var);
                ((dxb) st2Var.d).m(kb6Var);
                if (!d(kb6Var, new y53(j))) {
                    if (ob6Var.f) {
                    }
                    i(kb6Var);
                    if (kb6Var.Y == 3) {
                        kb6Var.e();
                    }
                    u0 = ob6Var.p.u0(j);
                    kb6 v = kb6Var.v();
                    if (u0 && v != null) {
                        if (kb6Var.r() != 1) {
                            kb6.V(v, false, 3);
                        } else if (kb6Var.r() == 2) {
                            v.U(false);
                        }
                    }
                    if (kb6Var.p() && kb6Var.I()) {
                        kb6Var.R();
                        sbc sbcVar = (sbc) this.g;
                        sbcVar.getClass();
                        if (kb6Var.O > 0) {
                            ((ae7) sbcVar.b).b(kb6Var);
                            kb6Var.N = true;
                        }
                    }
                    g();
                }
                if (gr5.b(kb6Var.J(), Boolean.TRUE)) {
                    kb6Var.K();
                }
                i(kb6Var);
                if (kb6Var.Y == 3) {
                }
                u0 = ob6Var.p.u0(j);
                kb6 v2 = kb6Var.v();
                if (u0) {
                    if (kb6Var.r() != 1) {
                    }
                }
                if (kb6Var.p()) {
                    kb6Var.R();
                    sbc sbcVar2 = (sbc) this.g;
                    sbcVar2.getClass();
                    if (kb6Var.O > 0) {
                    }
                }
                g();
            } finally {
            }
        }
        b();
    }

    public void q() {
        boolean z;
        kb6 kb6Var = (kb6) this.e;
        st2 st2Var = (st2) this.f;
        if (st2Var.z()) {
            if (!kb6Var.H()) {
                um5.a("performMeasureAndLayout called with unattached root");
            }
            if (!kb6Var.I()) {
                um5.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.b) {
                um5.a("performMeasureAndLayout called during measure layout");
            }
            if (((y53) this.j) != null) {
                this.b = true;
                this.d = false;
                try {
                    if (!((qz9) ((dxb) st2Var.d).b).isEmpty() && !((qz9) ((dxb) st2Var.b).b).isEmpty()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (kb6Var.i != null) {
                            t(kb6Var, true);
                        } else {
                            s(kb6Var);
                        }
                    }
                    t(kb6Var, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.b = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public boolean r(kb6 kb6Var, boolean z) {
        y53 y53Var;
        boolean z2 = false;
        if (!kb6Var.X && n(kb6Var)) {
            if (kb6Var == ((kb6) this.e)) {
                y53Var = (y53) this.j;
            } else {
                y53Var = null;
            }
            if (z) {
                if (kb6Var.F.e) {
                    z2 = d(kb6Var, y53Var);
                }
            } else if (kb6Var.q()) {
                z2 = f(kb6Var, y53Var);
            }
            g();
        }
        return z2;
    }

    public void s(kb6 kb6Var) {
        ae7 z = kb6Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            kb6 kb6Var2 = (kb6) objArr[i2];
            if (kb6Var2.r() == 1 || kb6Var2.F.p.x.e()) {
                if (or6.S(kb6Var2)) {
                    t(kb6Var2, true);
                } else {
                    s(kb6Var2);
                }
            }
        }
    }

    public void t(kb6 kb6Var, boolean z) {
        y53 y53Var;
        if (kb6Var.X) {
            return;
        }
        if (kb6Var == ((kb6) this.e)) {
            y53Var = (y53) this.j;
        } else {
            y53Var = null;
        }
        if (z) {
            d(kb6Var, y53Var);
        } else {
            f(kb6Var, y53Var);
        }
    }

    public boolean u(kb6 kb6Var, boolean z) {
        int G = wa1.G(kb6Var.F.d);
        if (G != 0 && G != 1) {
            if (G != 2 && G != 3) {
                if (G == 4) {
                    if (!kb6Var.q() || z) {
                        kb6Var.F.p.u = true;
                        if (!kb6Var.X && (kb6Var.I() || m(kb6Var))) {
                            kb6 v = kb6Var.v();
                            if (v == null || !v.q()) {
                                ((st2) this.f).k(3, kb6Var);
                            }
                            if (!this.d) {
                                return true;
                            }
                        }
                    }
                } else {
                    l33.e();
                    return false;
                }
            } else {
                ((ae7) this.i).b(new zv6(kb6Var, false, z));
            }
        }
        return false;
    }

    public void v(long j) {
        boolean c;
        kb6 kb6Var = (kb6) this.e;
        y53 y53Var = (y53) this.j;
        if (y53Var == null) {
            c = false;
        } else {
            c = y53.c(y53Var.a, j);
        }
        if (!c) {
            if (this.b) {
                um5.a("updateRootConstraints called while measuring");
            }
            this.j = new y53(j);
            kb6 kb6Var2 = kb6Var.i;
            ob6 ob6Var = kb6Var.F;
            int i = 1;
            if (kb6Var2 != null) {
                ob6Var.e = true;
            }
            ob6Var.p.u = true;
            st2 st2Var = (st2) this.f;
            if (kb6Var2 == null) {
                i = 3;
            }
            st2Var.k(i, kb6Var);
        }
    }

    public /* synthetic */ aw6(Object obj, Throwable th, boolean z, long j, String str, boolean z2, Thread thread, String str2, File file, int i) {
        this.a = i;
        this.j = obj;
        this.e = th;
        this.b = z;
        this.c = j;
        this.f = str;
        this.d = z2;
        this.g = thread;
        this.h = str2;
        this.i = file;
    }
}
