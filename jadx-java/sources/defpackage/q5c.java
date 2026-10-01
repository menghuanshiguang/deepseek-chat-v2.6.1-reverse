package defpackage;

import android.content.Context;
import android.os.Environment;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.File;
import java.io.Serializable;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q5c implements h76, nt1 {
    public static volatile q5c i;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public q5c(Context context) {
        this.a = 0;
        String str = pub.c().f;
        if (!TextUtils.isEmpty(str)) {
            this.h = new File(str).getAbsolutePath();
        } else {
            this.h = Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data/" + context.getPackageName();
        }
        String c = lec.c();
        if (c != null) {
            this.f = new File(iz1.r(new StringBuilder(), (String) this.h, "/memorywidgets"), c);
            this.g = new File(iz1.r(new StringBuilder(), (String) this.h, "/memory"), c);
        } else {
            this.f = new File(iz1.r(new StringBuilder(), (String) this.h, "/memorywidgets"), context.getPackageName());
            this.g = new File(iz1.r(new StringBuilder(), (String) this.h, "/memory"), context.getPackageName());
        }
        if (!((File) this.f).exists()) {
            ((File) this.f).mkdirs();
        }
        if (!((File) this.g).exists()) {
            ((File) this.g).mkdirs();
        }
        File file = new File((File) this.f, "cache");
        this.d = file;
        if (!file.exists()) {
            file.mkdirs();
        }
        this.b = new File((File) this.f, "festival.jpg");
        this.c = new File((File) this.f, "festival.jpg.heap");
        File file2 = new File((File) this.f, "shrink");
        this.e = file2;
        if (!file2.exists()) {
            file2.mkdirs();
        }
        try {
            vo7.h(new File((String) this.h, "memorywidget"));
        } catch (Exception unused) {
        }
    }

    public static void C(ns nsVar, Integer num, boolean z, String str, c1a c1aVar, String str2) {
        mr mrVar;
        int i2;
        if (num == null || !z || (mrVar = (mr) nsVar.f.get(num)) == null || !mrVar.K().equals(v22.a)) {
            return;
        }
        mrVar.P();
        String str3 = nsVar.a;
        if (c1aVar != null) {
            i2 = c1aVar.a();
        } else {
            i2 = -1;
        }
        String a = g6a.a(str2);
        JSONObject d = etb.d("chat_session_id", str3, "sse_transaction_uuid", str);
        d.put("sse_time_elapsed", i2);
        d.put("stream_scenario", a);
        tw.a.p("sse_interrupted", d);
    }

    public static final ArrayList I(lj8 lj8Var, q5c q5cVar) {
        lj8 lj8Var2;
        List list = lj8Var.d;
        gwb gwbVar = ((yr3) q5cVar.b).d;
        int i2 = lj8Var.c;
        Iterable iterable = null;
        if ((i2 & l1l11lI1l.l111l11111lIl) == 256) {
            lj8Var2 = lj8Var.m;
        } else if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            lj8Var2 = gwbVar.k(lj8Var.n);
        } else {
            lj8Var2 = null;
        }
        if (lj8Var2 != null) {
            iterable = I(lj8Var2, q5cVar);
        }
        if (iterable == null) {
            iterable = z54.a;
        }
        return yw2.f1(list, iterable);
    }

    public static g0b K(List list, to toVar) {
        g0b s;
        List list2 = list;
        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((oo3) it.next()).getClass();
            if (toVar.isEmpty()) {
                g0b.b.getClass();
                s = g0b.c;
            } else {
                zx8 zx8Var = g0b.b;
                List singletonList = Collections.singletonList(new xo(toVar));
                zx8Var.getClass();
                s = zx8.s(singletonList);
            }
            arrayList.add(s);
        }
        ArrayList H = zw2.H(arrayList);
        g0b.b.getClass();
        return zx8.s(H);
    }

    public static final da7 M(q5c q5cVar, lj8 lj8Var, int i2) {
        yr3 yr3Var = (yr3) q5cVar.b;
        is2 P = w2b.P(yr3Var.b, i2);
        xf9 G = cg9.G(new q0b(q5cVar, 2), lj8Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = G.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((lj8) it.next()).d.size()));
        }
        Iterator it2 = cg9.G(r0b.h, P).iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            it2.next();
            i3++;
            if (i3 < 0) {
                zw2.t0();
                throw null;
            }
        }
        while (arrayList.size() < i3) {
            arrayList.add(0);
        }
        return yr3Var.a.l.P(P, arrayList);
    }

    public static final jub c(q5c q5cVar, lj1 lj1Var) {
        Iterator it = lj1Var.a.iterator();
        while (it.hasNext()) {
            ((tg6) it.next()).getClass();
            ue0 ue0Var = tg6.b;
            if (!gr5.b(ue0Var, ue0Var)) {
                synchronized (na4.a) {
                }
            }
        }
        return ng1.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(2:3|(9:5|6|7|(1:(4:(1:(1:(2:13|14)(2:16|17)))(1:21)|18|19|20)(2:22|23))(3:29|30|(2:32|33))|24|25|(1:27)|19|20))|7|(0)(0)|24|25|(0)|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x004c, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
    
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
    
        r0.d = null;
        r0.h = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0086, code lost:
    
        if (r11.y(r12, null, r0) == r7) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(q5c q5cVar, p51 p51Var, f93 f93Var) {
        r51 r51Var;
        int i2;
        ha3 ha3Var;
        i22 i22Var;
        q5cVar.getClass();
        try {
            if (f93Var instanceof r51) {
                r51Var = (r51) f93Var;
                int i3 = r51Var.h;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    r51Var.h = i3 - Integer.MIN_VALUE;
                    Object obj = r51Var.f;
                    i2 = r51Var.h;
                    e93 e93Var = null;
                    ha3Var = ha3.a;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    Throwable th = r51Var.e;
                                    mv7.q(obj);
                                    throw th;
                                }
                            }
                            mv7.q(obj);
                            return s4b.a;
                        }
                        p51Var = r51Var.d;
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        nt1 nt1Var = (nt1) q5cVar.c;
                        String str = (String) q5cVar.h;
                        int i4 = p51Var.a.b;
                        f0 f0Var = new f0(q5cVar, p51Var, e93Var, 20);
                        r51Var.d = p51Var;
                        r51Var.h = 1;
                        obj = nt1Var.j(str, i4, f0Var, r51Var);
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    i22Var = (i22) obj;
                    r51Var.d = null;
                    r51Var.e = null;
                    r51Var.h = 2;
                    if (q5cVar.y(p51Var, i22Var, r51Var) == ha3Var) {
                        return ha3Var;
                    }
                    return s4b.a;
                }
            }
            if (i2 == 0) {
            }
            i22Var = (i22) obj;
            r51Var.d = null;
            r51Var.e = null;
            r51Var.h = 2;
            if (q5cVar.y(p51Var, i22Var, r51Var) == ha3Var) {
            }
            return s4b.a;
        } catch (Throwable th2) {
            r51Var.d = null;
            r51Var.e = th2;
            r51Var.h = 4;
            if (q5cVar.y(p51Var, null, r51Var) == ha3Var) {
                return ha3Var;
            }
            throw th2;
        }
        r51Var = new r51(q5cVar, f93Var);
        Object obj2 = r51Var.f;
        i2 = r51Var.h;
        e93 e93Var2 = null;
        ha3Var = ha3.a;
    }

    public static final void e(q5c q5cVar, int i2) {
        tk1 tk1Var = (tk1) q5cVar.f;
        if (tk1Var == null) {
            return;
        }
        ib1 ib1Var = tk1Var.g;
        if (ib1Var != null) {
            fb1 fb1Var = (fb1) ib1Var.c;
            synchronized (fb1Var.a) {
                try {
                    int i3 = fb1Var.g;
                    if (i2 == i3) {
                        return;
                    }
                    fb1Var.g = i2;
                    ArrayList arrayList = new ArrayList(fb1Var.c);
                    if (i3 == 2 && i2 != 2) {
                        fb1Var.f.clear();
                    }
                    fb1.d(arrayList, i3, i2);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        t00.k("CameraX not initialized yet.");
    }

    public static q5c f() {
        if (i == null) {
            synchronized (q5c.class) {
                try {
                    if (i == null) {
                        pub c = pub.c();
                        lk9.M(c.a, "You must call init() first before using !!!");
                        i = new q5c(c.a);
                    }
                } finally {
                }
            }
        }
        return i;
    }

    public static eh6 m(q5c q5cVar, ph6 ph6Var, lj1 lj1Var, yc1 yc1Var) {
        eh6 eh6Var;
        sbc sbcVar = sbc.e;
        Trace.beginSection(hs7.F("CX:bindToLifecycle-internal"));
        try {
            kh7.m();
            hi1 c = lj1Var.c(((tk1) q5cVar.f).a.c());
            c.p(true);
            u7 z = q5cVar.z(lj1Var);
            ei1 ei1Var = new ei1(zw2.j0(z.a.d()), (ue0) ((jub) z.c).b);
            hh6 hh6Var = (hh6) q5cVar.e;
            synchronized (hh6Var.b) {
                eh6Var = (eh6) ((HashMap) hh6Var.c).get(new ye0(System.identityHashCode(ph6Var), ei1Var));
            }
            Collection<eh6> S = ((hh6) q5cVar.e).S();
            for (q7b q7bVar : (List) yc1Var.g) {
                for (eh6 eh6Var2 : S) {
                    if (eh6Var2.t(q7bVar) && !gr5.b(eh6Var2.r(), ph6Var)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{q7bVar}, 1)));
                    }
                }
            }
            if (eh6Var == null) {
                hh6 hh6Var2 = (hh6) q5cVar.e;
                i9c i9cVar = ((tk1) q5cVar.f).k;
                if (i9cVar != null) {
                    eh6Var = hh6Var2.H(ph6Var, new ok1(c, null, z, null, sbcVar, sbcVar, (fb1) i9cVar.c, (zx8) i9cVar.e, (x7b) i9cVar.d));
                } else {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
            }
            if (!((List) yc1Var.g).isEmpty()) {
                hh6 hh6Var3 = (hh6) q5cVar.e;
                ib1 ib1Var = ((tk1) q5cVar.f).g;
                if (ib1Var != null) {
                    hh6Var3.z(eh6Var, yc1Var, (fb1) ib1Var.c);
                    ((HashSet) q5cVar.h).add(new ye0(System.identityHashCode(ph6Var), ei1Var));
                } else {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
            }
            return eh6Var;
        } finally {
            Trace.endSection();
        }
    }

    public static boolean t(ns nsVar, Integer num) {
        mr mrVar;
        if (num != null && (mrVar = (mr) nsVar.f.get(num)) != null) {
            if (s12.a(mrVar.F()) || nsVar.o(num.intValue()) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static nu9 v(nu9 nu9Var, p76 p76Var) {
        d76 i2 = nu9Var.M().i();
        to annotations = nu9Var.getAnnotations();
        p76 J = uo0.J(nu9Var);
        List F = uo0.F(nu9Var);
        List M0 = yw2.M0(uo0.M(nu9Var));
        ArrayList arrayList = new ArrayList(zw2.x(M0, 10));
        Iterator it = M0.iterator();
        while (it.hasNext()) {
            arrayList.add(((p1b) it.next()).b());
        }
        return uo0.z(i2, annotations, J, F, arrayList, p76Var, true).V(nu9Var.P());
    }

    public List A() {
        return yw2.v1(((Map) this.g).values());
    }

    public k1b B(int i2) {
        k1b k1bVar = (k1b) ((Map) this.g).get(Integer.valueOf(i2));
        if (k1bVar == null) {
            q5c q5cVar = (q5c) this.c;
            if (q5cVar != null) {
                return q5cVar.B(i2);
            }
            return null;
        }
        return k1bVar;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [kt1, java.lang.Object] */
    public kt1 D() {
        if (!((yj7) this.d).a().d) {
            return new Object();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0146, code lost:
    
        if (r4.e(r3, r10) != r15) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v5, types: [int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [fy, ns, fs8] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, fs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable E(ns nsVar, fy fyVar, Integer num, f93 f93Var) {
        bu1 bu1Var;
        bu1 bu1Var2;
        int i2;
        ha3 ha3Var;
        fy fyVar2;
        fs8 fs8Var;
        fy X;
        mr mrVar;
        boolean z;
        fy fyVar3;
        fy fyVar4;
        fy fyVar5;
        fs8 fs8Var2;
        boolean z2;
        bq0 bq0Var;
        ?? r2;
        ns nsVar2;
        fy fyVar6;
        fy fyVar7;
        ?? r12;
        ns nsVar3 = nsVar;
        if (f93Var instanceof bu1) {
            bu1Var = (bu1) f93Var;
            int i3 = bu1Var.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bu1Var.l = i3 - Integer.MIN_VALUE;
                bu1Var2 = bu1Var;
                Object obj = bu1Var2.j;
                i2 = bu1Var2.l;
                ha3Var = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                fyVar6 = bu1Var2.h;
                                fyVar7 = bu1Var2.f;
                                mv7.q(obj);
                                return new pz7(fyVar6, fyVar7);
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i4 = bu1Var2.i;
                        fy fyVar8 = bu1Var2.h;
                        fy fyVar9 = bu1Var2.f;
                        nsVar2 = bu1Var2.d;
                        mv7.q(obj);
                        r12 = i4;
                        fyVar6 = fyVar8;
                        fyVar7 = fyVar9;
                        r2 = 0;
                        cs csVar = cs.b;
                        bu1Var2.d = r2;
                        bu1Var2.e = r2;
                        bu1Var2.f = fyVar7;
                        bu1Var2.g = r2;
                        bu1Var2.h = fyVar6;
                        bu1Var2.i = r12;
                        bu1Var2.l = 3;
                    } else {
                        ?? r0 = bu1Var2.i;
                        fy fyVar10 = bu1Var2.h;
                        fs8 fs8Var3 = bu1Var2.g;
                        fy fyVar11 = bu1Var2.f;
                        fy fyVar12 = bu1Var2.e;
                        ns nsVar4 = bu1Var2.d;
                        mv7.q(obj);
                        z2 = r0;
                        fs8Var2 = fs8Var3;
                        fyVar3 = fyVar12;
                        nsVar3 = nsVar4;
                        fyVar5 = fyVar11;
                        fyVar4 = fyVar10;
                    }
                } else {
                    mv7.q(obj);
                    fy x0 = eyb.x0(nsVar3.l(), fyVar.g, fyVar.p(), !(fyVar.A instanceof kv));
                    nsVar3.I(as.a);
                    fyVar.T(null);
                    fyVar.R(null);
                    boolean b = gr5.b(num, fyVar.h);
                    boolean z3 = !b;
                    ?? obj2 = new Object();
                    obj2.a = true;
                    if (!b) {
                        z = z3;
                        fs8Var = obj2;
                        fyVar2 = x0;
                        X = fy.X(fyVar, 0, num, null, null, null, null, null, 8388605);
                        X.d = UUID.randomUUID();
                    } else {
                        fyVar2 = x0;
                        boolean z4 = z3;
                        fs8Var = obj2;
                        dz9 D = nsVar3.D();
                        if (D != null && (mrVar = (mr) yw2.a1(D)) != null && mrVar.w() == fyVar.g) {
                            fs8Var.a = false;
                            fyVar.d = fyVar.d;
                            X = fyVar;
                            z = z4;
                        } else {
                            X = fy.X(fyVar, 0, null, null, null, null, null, null, 8388607);
                            X.d = UUID.randomUUID();
                            z = z4;
                        }
                    }
                    bu1Var2.d = nsVar3;
                    bu1Var2.e = fyVar;
                    bu1Var2.f = fyVar2;
                    bu1Var2.g = fs8Var;
                    bu1Var2.h = X;
                    bu1Var2.i = z ? 1 : 0;
                    bu1Var2.l = 1;
                    if (g45.c(bu1Var2) != ha3Var) {
                        fyVar3 = fyVar;
                        fyVar4 = X;
                        fyVar5 = fyVar2;
                        fs8Var2 = fs8Var;
                        z2 = z;
                    }
                    return ha3Var;
                }
                bq0Var = new bq0(fs8Var2, fyVar3, fyVar4, fyVar5, null, 2);
                bu1Var2.d = nsVar3;
                r2 = 0;
                bu1Var2.e = null;
                bu1Var2.f = fyVar5;
                bu1Var2.g = null;
                bu1Var2.h = fyVar4;
                bu1Var2.i = z2 ? 1 : 0;
                bu1Var2.l = 2;
                if (nsVar3.K(true, null, bq0Var, bu1Var2) != ha3Var) {
                    fy fyVar13 = fyVar4;
                    nsVar2 = nsVar3;
                    fyVar6 = fyVar13;
                    fyVar7 = fyVar5;
                    r12 = z2;
                    cs csVar2 = cs.b;
                    bu1Var2.d = r2;
                    bu1Var2.e = r2;
                    bu1Var2.f = fyVar7;
                    bu1Var2.g = r2;
                    bu1Var2.h = fyVar6;
                    bu1Var2.i = r12;
                    bu1Var2.l = 3;
                }
                return ha3Var;
            }
        }
        bu1Var = new bu1(this, f93Var);
        bu1Var2 = bu1Var;
        Object obj3 = bu1Var2.j;
        i2 = bu1Var2.l;
        ha3Var = ha3.a;
        if (i2 == 0) {
        }
        bq0Var = new bq0(fs8Var2, fyVar3, fyVar4, fyVar5, null, 2);
        bu1Var2.d = nsVar3;
        r2 = 0;
        bu1Var2.e = null;
        bu1Var2.f = fyVar5;
        bu1Var2.g = null;
        bu1Var2.h = fyVar4;
        bu1Var2.i = z2 ? 1 : 0;
        bu1Var2.l = 2;
        if (nsVar3.K(true, null, bq0Var, bu1Var2) != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, fs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object F(ns nsVar, mr mrVar, int i2, boolean z, boolean z2, ou8 ou8Var, m1a m1aVar, io2 io2Var, sg2 sg2Var, e93 e93Var) {
        cu1 cu1Var;
        int i3;
        long elapsedRealtime;
        int i4;
        yo2 w;
        m1a m1aVar2;
        io2 io2Var2;
        fy fyVar;
        ou8 ou8Var2;
        boolean z3;
        int i5;
        yo2 yo2Var;
        int i6;
        boolean z4;
        cs csVar;
        int i7;
        boolean z5;
        int i8;
        ns nsVar2;
        ou8 ou8Var3;
        boolean z6;
        long j;
        int i9;
        m1a m1aVar3;
        ?? obj;
        ns nsVar3;
        boolean z7;
        int i10;
        ns nsVar4;
        cu1 cu1Var2;
        yo2 yo2Var2;
        ns nsVar5;
        int i11;
        int i12;
        boolean z8;
        boolean z9;
        boolean z10;
        int i13;
        cu1 cu1Var3;
        yo2 yo2Var3;
        fy fyVar2;
        io2 io2Var3;
        Object e;
        yo2 yo2Var4;
        fy fyVar3;
        fs8 fs8Var;
        jl7 jl7Var;
        tt1 tt1Var;
        fs8 fs8Var2;
        ns nsVar6;
        yo2 yo2Var5;
        ns nsVar7;
        jl7 jl7Var2;
        tt1 tt1Var2;
        int i14;
        long j2;
        int i15;
        boolean z11;
        boolean z12;
        int i16;
        fy fyVar4;
        rn2 rn2Var;
        ns nsVar8;
        long elapsedRealtime2;
        ha3 ha3Var;
        long j3;
        ns nsVar9;
        int i17;
        rn2 rn2Var2;
        boolean z13;
        int i18;
        long j4;
        ha3 ha3Var2;
        boolean z14;
        int i19;
        ou4 ou4Var;
        fy fyVar5;
        ns nsVar10 = nsVar;
        if (e93Var instanceof cu1) {
            cu1Var = (cu1) e93Var;
            int i20 = cu1Var.v;
            if ((i20 & Integer.MIN_VALUE) != 0) {
                cu1Var.v = i20 - Integer.MIN_VALUE;
                Object obj2 = cu1Var.t;
                i3 = cu1Var.v;
                ha3 ha3Var3 = ha3.a;
                switch (i3) {
                    case 0:
                        mv7.q(obj2);
                        kt1 D = D();
                        if (D != null) {
                            return D;
                        }
                        elapsedRealtime = SystemClock.elapsedRealtime();
                        if (z2 && J(nsVar)) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        int indexOf = mrVar.g().b.indexOf(new Integer(i2));
                        nsVar10.I(as.a);
                        fy x0 = eyb.x0(nsVar10.l(), mrVar.w(), mrVar.p(), false);
                        SecureRandom secureRandom = gu2.a;
                        w = nsVar10.w(r10, new yo2(60, null, gu2.a()));
                        ls lsVar = new ls(x0, null, 2);
                        cu1Var.d = nsVar10;
                        cu1Var.e = ou8Var;
                        m1aVar2 = m1aVar;
                        cu1Var.f = m1aVar2;
                        io2Var2 = io2Var;
                        cu1Var.g = io2Var2;
                        cu1Var.h = x0;
                        cu1Var.i = w;
                        cu1Var.l = i2;
                        cu1Var.o = z;
                        cu1Var.p = z2;
                        cu1Var.q = elapsedRealtime;
                        cu1Var.m = i4;
                        cu1Var.n = indexOf;
                        cu1Var.v = 1;
                        if (nsVar10.K(false, null, lsVar, cu1Var) != ha3Var3) {
                            fyVar = x0;
                            ou8Var2 = ou8Var;
                            z3 = z2;
                            i5 = indexOf;
                            yo2Var = w;
                            i6 = i2;
                            z4 = z;
                            csVar = cs.b;
                            cu1Var.d = nsVar10;
                            cu1Var.e = ou8Var2;
                            cu1Var.f = m1aVar2;
                            cu1Var.g = io2Var2;
                            cu1Var.h = fyVar;
                            cu1Var.i = yo2Var;
                            cu1Var.l = i6;
                            cu1Var.o = z4;
                            cu1Var.p = z3;
                            cu1Var.q = elapsedRealtime;
                            cu1Var.m = i4;
                            cu1Var.n = i5;
                            i7 = i5;
                            cu1Var.v = 2;
                            if (nsVar10.e(csVar, cu1Var) == ha3Var3) {
                                int i21 = i4;
                                z5 = z3;
                                i8 = i21;
                                nsVar2 = nsVar10;
                                ou8Var3 = ou8Var2;
                                long j5 = elapsedRealtime;
                                z6 = z4;
                                j = j5;
                                i9 = i7;
                                m1aVar3 = m1aVar2;
                                obj = new Object();
                                ou8 ou8Var4 = ou8Var3;
                                nsVar3 = nsVar2;
                                try {
                                    ho2 ho2Var = (ho2) this.h;
                                    try {
                                        String str = m1aVar3.a;
                                        long j6 = m1aVar3.b;
                                        if (i8 == 0) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        z10 = z6;
                                        i13 = i6;
                                        try {
                                            du1 du1Var = new du1(this, nsVar3, i13, z10, z9, ou8Var4, null);
                                            i10 = i13;
                                            z7 = z10;
                                            nsVar4 = nsVar3;
                                            try {
                                                cu1Var.d = nsVar4;
                                                nsVar3 = nsVar4;
                                                try {
                                                    cu1Var.e = null;
                                                    cu1Var.f = m1aVar3;
                                                    cu1Var.g = io2Var2;
                                                    cu1Var.h = fyVar;
                                                    cu1Var.i = yo2Var;
                                                    cu1Var.j = obj;
                                                    cu1Var.l = i10;
                                                    cu1Var.o = z7;
                                                    cu1Var.p = z5;
                                                    cu1Var.q = j;
                                                    cu1Var.m = i8;
                                                    cu1Var.n = i9;
                                                    cu1Var.v = 3;
                                                    cu1Var3 = cu1Var;
                                                    yo2Var3 = yo2Var;
                                                    fyVar2 = fyVar;
                                                    io2Var3 = io2Var2;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    nsVar4 = nsVar3;
                                                    cu1Var2 = cu1Var;
                                                    yo2Var2 = yo2Var;
                                                    nsVar5 = nsVar4;
                                                    i11 = i9;
                                                    i12 = i10;
                                                    z8 = z5;
                                                    fs8Var = obj;
                                                    jl7Var = jl7.b;
                                                    fs8 fs8Var3 = fs8Var;
                                                    tt1Var = new tt1(fs8Var3, nsVar5, yo2Var2, this, m1aVar3, io2Var2, null, 3);
                                                    cu1Var2.d = null;
                                                    cu1Var2.e = null;
                                                    cu1Var2.f = null;
                                                    cu1Var2.g = null;
                                                    cu1Var2.h = null;
                                                    cu1Var2.i = null;
                                                    cu1Var2.j = null;
                                                    cu1Var2.k = th;
                                                    cu1Var2.l = i12;
                                                    cu1Var2.o = z7;
                                                    cu1Var2.p = z8;
                                                    cu1Var2.q = j;
                                                    cu1Var2.m = i8;
                                                    cu1Var2.n = i11;
                                                    cu1Var2.v = 5;
                                                    if (zj3.r0(jl7Var, tt1Var, cu1Var2) == ha3Var3) {
                                                        return ha3Var3;
                                                    }
                                                    throw th;
                                                }
                                                try {
                                                    e = ho2Var.e(nsVar3, yo2Var3, io2Var3, str, j6, fyVar2, du1Var, cu1Var3);
                                                    yo2Var4 = yo2Var3;
                                                    io2Var2 = io2Var3;
                                                    cu1Var2 = cu1Var3;
                                                    if (e == ha3Var3) {
                                                        boolean z15 = z5;
                                                        obj2 = e;
                                                        fyVar3 = fyVar2;
                                                        i12 = i10;
                                                        z8 = z15;
                                                        nsVar5 = nsVar3;
                                                        i11 = i9;
                                                        fs8Var2 = obj;
                                                        try {
                                                            nsVar7 = nsVar5;
                                                            try {
                                                                fs8Var2.a = true;
                                                                rn2 rn2Var3 = (rn2) obj2;
                                                                jl7Var2 = jl7.b;
                                                                fs8 fs8Var4 = fs8Var2;
                                                                tt1Var2 = new tt1(fs8Var4, nsVar7, yo2Var4, this, m1aVar3, io2Var2, null, 3);
                                                                cu1Var2.d = nsVar7;
                                                                cu1Var2.e = null;
                                                                cu1Var2.f = null;
                                                                cu1Var2.g = null;
                                                                cu1Var2.h = fyVar3;
                                                                cu1Var2.i = null;
                                                                cu1Var2.j = null;
                                                                cu1Var2.k = rn2Var3;
                                                                cu1Var2.l = i12;
                                                                cu1Var2.o = z7;
                                                                cu1Var2.p = z8;
                                                                cu1Var2.q = j;
                                                                cu1Var2.m = i8;
                                                                cu1Var2.n = i11;
                                                                cu1Var2.v = 4;
                                                                if (zj3.r0(jl7Var2, tt1Var2, cu1Var2) == ha3Var3) {
                                                                    i14 = i8;
                                                                    j2 = j;
                                                                    i15 = i11;
                                                                    z11 = z8;
                                                                    z12 = z7;
                                                                    i16 = i12;
                                                                    fyVar4 = fyVar3;
                                                                    rn2Var = rn2Var3;
                                                                    nsVar8 = nsVar7;
                                                                    elapsedRealtime2 = SystemClock.elapsedRealtime() - j2;
                                                                    ha3Var = ha3Var3;
                                                                    j3 = 1000 - elapsedRealtime2;
                                                                    if (j3 <= 0) {
                                                                        cu1Var2.d = nsVar8;
                                                                        cu1Var2.e = null;
                                                                        cu1Var2.f = null;
                                                                        cu1Var2.g = null;
                                                                        cu1Var2.h = fyVar4;
                                                                        cu1Var2.i = null;
                                                                        cu1Var2.j = null;
                                                                        cu1Var2.k = rn2Var;
                                                                        cu1Var2.l = i16;
                                                                        cu1Var2.o = z12;
                                                                        cu1Var2.p = z11;
                                                                        cu1Var2.q = j2;
                                                                        cu1Var2.m = i14;
                                                                        cu1Var2.n = i15;
                                                                        cu1Var2.r = elapsedRealtime2;
                                                                        cu1Var2.s = j3;
                                                                        cu1Var2.v = 6;
                                                                        long j7 = j2;
                                                                        ha3Var2 = ha3Var;
                                                                        if (vy0.n0(j3, cu1Var2) == ha3Var2) {
                                                                            return ha3Var2;
                                                                        }
                                                                        z14 = z12;
                                                                        i19 = i16;
                                                                        j4 = j7;
                                                                        int i22 = i19;
                                                                        nsVar9 = nsVar8;
                                                                        i17 = i15;
                                                                        z13 = z14;
                                                                        rn2Var2 = rn2Var;
                                                                        i18 = i22;
                                                                        ha3Var = ha3Var2;
                                                                        ou4Var = rn2Var2.b;
                                                                        if (ou4Var != null) {
                                                                            cu1Var2.d = nsVar9;
                                                                            ns nsVar11 = nsVar9;
                                                                            cu1Var2.e = null;
                                                                            cu1Var2.f = null;
                                                                            cu1Var2.g = null;
                                                                            cu1Var2.h = fyVar4;
                                                                            cu1Var2.i = null;
                                                                            cu1Var2.j = null;
                                                                            cu1Var2.k = rn2Var2;
                                                                            cu1Var2.l = i18;
                                                                            cu1Var2.o = z13;
                                                                            cu1Var2.p = z11;
                                                                            cu1Var2.q = j4;
                                                                            cu1Var2.m = i14;
                                                                            cu1Var2.n = i17;
                                                                            cu1Var2.r = elapsedRealtime2;
                                                                            cu1Var2.s = j3;
                                                                            cu1Var2.v = 7;
                                                                            ha3 ha3Var4 = ha3Var;
                                                                            if (ou4Var.h(cu1Var2) != ha3Var4) {
                                                                                fyVar5 = fyVar4;
                                                                                nsVar9 = nsVar11;
                                                                                fyVar4 = fyVar5;
                                                                                if (nsVar9.f.containsKey(new Integer(fyVar4.g))) {
                                                                                    nsVar9.C(fyVar4.g, i17);
                                                                                    nsVar9.c(fyVar4, false);
                                                                                }
                                                                                return rn2Var2.a;
                                                                            }
                                                                            return ha3Var4;
                                                                        }
                                                                        if (nsVar9.f.containsKey(new Integer(fyVar4.g))) {
                                                                        }
                                                                        return rn2Var2.a;
                                                                    }
                                                                    nsVar9 = nsVar8;
                                                                    i17 = i15;
                                                                    rn2Var2 = rn2Var;
                                                                    z13 = z12;
                                                                    i18 = i16;
                                                                    j4 = j2;
                                                                    ou4Var = rn2Var2.b;
                                                                    if (ou4Var != null) {
                                                                    }
                                                                } else {
                                                                    return ha3Var3;
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                yo2Var5 = yo2Var4;
                                                                nsVar6 = nsVar7;
                                                                ns nsVar12 = nsVar6;
                                                                yo2Var2 = yo2Var5;
                                                                nsVar5 = nsVar12;
                                                                fs8Var = fs8Var2;
                                                                jl7Var = jl7.b;
                                                                fs8 fs8Var32 = fs8Var;
                                                                tt1Var = new tt1(fs8Var32, nsVar5, yo2Var2, this, m1aVar3, io2Var2, null, 3);
                                                                cu1Var2.d = null;
                                                                cu1Var2.e = null;
                                                                cu1Var2.f = null;
                                                                cu1Var2.g = null;
                                                                cu1Var2.h = null;
                                                                cu1Var2.i = null;
                                                                cu1Var2.j = null;
                                                                cu1Var2.k = th;
                                                                cu1Var2.l = i12;
                                                                cu1Var2.o = z7;
                                                                cu1Var2.p = z8;
                                                                cu1Var2.q = j;
                                                                cu1Var2.m = i8;
                                                                cu1Var2.n = i11;
                                                                cu1Var2.v = 5;
                                                                if (zj3.r0(jl7Var, tt1Var, cu1Var2) == ha3Var3) {
                                                                }
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            yo2 yo2Var6 = yo2Var4;
                                                            nsVar6 = nsVar5;
                                                            yo2Var5 = yo2Var6;
                                                        }
                                                    } else {
                                                        return ha3Var3;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    nsVar4 = nsVar3;
                                                    yo2Var2 = yo2Var3;
                                                    io2Var2 = io2Var3;
                                                    cu1Var2 = cu1Var3;
                                                    nsVar5 = nsVar4;
                                                    i11 = i9;
                                                    i12 = i10;
                                                    z8 = z5;
                                                    fs8Var = obj;
                                                    jl7Var = jl7.b;
                                                    fs8 fs8Var322 = fs8Var;
                                                    tt1Var = new tt1(fs8Var322, nsVar5, yo2Var2, this, m1aVar3, io2Var2, null, 3);
                                                    cu1Var2.d = null;
                                                    cu1Var2.e = null;
                                                    cu1Var2.f = null;
                                                    cu1Var2.g = null;
                                                    cu1Var2.h = null;
                                                    cu1Var2.i = null;
                                                    cu1Var2.j = null;
                                                    cu1Var2.k = th;
                                                    cu1Var2.l = i12;
                                                    cu1Var2.o = z7;
                                                    cu1Var2.p = z8;
                                                    cu1Var2.q = j;
                                                    cu1Var2.m = i8;
                                                    cu1Var2.n = i11;
                                                    cu1Var2.v = 5;
                                                    if (zj3.r0(jl7Var, tt1Var, cu1Var2) == ha3Var3) {
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                cu1Var2 = cu1Var;
                                                yo2Var2 = yo2Var;
                                                nsVar5 = nsVar4;
                                                i11 = i9;
                                                i12 = i10;
                                                z8 = z5;
                                                fs8Var = obj;
                                                jl7Var = jl7.b;
                                                fs8 fs8Var3222 = fs8Var;
                                                tt1Var = new tt1(fs8Var3222, nsVar5, yo2Var2, this, m1aVar3, io2Var2, null, 3);
                                                cu1Var2.d = null;
                                                cu1Var2.e = null;
                                                cu1Var2.f = null;
                                                cu1Var2.g = null;
                                                cu1Var2.h = null;
                                                cu1Var2.i = null;
                                                cu1Var2.j = null;
                                                cu1Var2.k = th;
                                                cu1Var2.l = i12;
                                                cu1Var2.o = z7;
                                                cu1Var2.p = z8;
                                                cu1Var2.q = j;
                                                cu1Var2.m = i8;
                                                cu1Var2.n = i11;
                                                cu1Var2.v = 5;
                                                if (zj3.r0(jl7Var, tt1Var, cu1Var2) == ha3Var3) {
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            nsVar4 = nsVar3;
                                            i10 = i13;
                                            z7 = z10;
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        int i23 = i6;
                                        z7 = z6;
                                        i10 = i23;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    int i24 = i6;
                                    z7 = z6;
                                    i10 = i24;
                                    nsVar4 = nsVar3;
                                }
                            } else {
                                return ha3Var3;
                            }
                        } else {
                            return ha3Var3;
                        }
                        break;
                    case 1:
                        int i25 = cu1Var.n;
                        int i26 = cu1Var.m;
                        elapsedRealtime = cu1Var.q;
                        z3 = cu1Var.p;
                        z4 = cu1Var.o;
                        i6 = cu1Var.l;
                        yo2Var = cu1Var.i;
                        fyVar = cu1Var.h;
                        io2 io2Var4 = cu1Var.g;
                        m1a m1aVar4 = cu1Var.f;
                        ou8Var2 = cu1Var.e;
                        nsVar10 = cu1Var.d;
                        mv7.q(obj2);
                        io2Var2 = io2Var4;
                        m1aVar2 = m1aVar4;
                        i4 = i26;
                        i5 = i25;
                        csVar = cs.b;
                        cu1Var.d = nsVar10;
                        cu1Var.e = ou8Var2;
                        cu1Var.f = m1aVar2;
                        cu1Var.g = io2Var2;
                        cu1Var.h = fyVar;
                        cu1Var.i = yo2Var;
                        cu1Var.l = i6;
                        cu1Var.o = z4;
                        cu1Var.p = z3;
                        cu1Var.q = elapsedRealtime;
                        cu1Var.m = i4;
                        cu1Var.n = i5;
                        i7 = i5;
                        cu1Var.v = 2;
                        if (nsVar10.e(csVar, cu1Var) == ha3Var3) {
                        }
                        break;
                    case 2:
                        int i27 = cu1Var.n;
                        int i28 = cu1Var.m;
                        j = cu1Var.q;
                        boolean z16 = cu1Var.p;
                        z6 = cu1Var.o;
                        int i29 = cu1Var.l;
                        yo2 yo2Var7 = cu1Var.i;
                        fy fyVar6 = cu1Var.h;
                        io2 io2Var5 = cu1Var.g;
                        m1aVar2 = cu1Var.f;
                        ou8 ou8Var5 = cu1Var.e;
                        i7 = i27;
                        ns nsVar13 = cu1Var.d;
                        mv7.q(obj2);
                        nsVar2 = nsVar13;
                        z5 = z16;
                        ou8Var3 = ou8Var5;
                        i8 = i28;
                        io2Var2 = io2Var5;
                        fyVar = fyVar6;
                        yo2Var = yo2Var7;
                        i6 = i29;
                        i9 = i7;
                        m1aVar3 = m1aVar2;
                        obj = new Object();
                        ou8 ou8Var42 = ou8Var3;
                        nsVar3 = nsVar2;
                        ho2 ho2Var2 = (ho2) this.h;
                        String str2 = m1aVar3.a;
                        long j62 = m1aVar3.b;
                        if (i8 == 0) {
                        }
                        z10 = z6;
                        i13 = i6;
                        du1 du1Var2 = new du1(this, nsVar3, i13, z10, z9, ou8Var42, null);
                        i10 = i13;
                        z7 = z10;
                        nsVar4 = nsVar3;
                        cu1Var.d = nsVar4;
                        nsVar3 = nsVar4;
                        cu1Var.e = null;
                        cu1Var.f = m1aVar3;
                        cu1Var.g = io2Var2;
                        cu1Var.h = fyVar;
                        cu1Var.i = yo2Var;
                        cu1Var.j = obj;
                        cu1Var.l = i10;
                        cu1Var.o = z7;
                        cu1Var.p = z5;
                        cu1Var.q = j;
                        cu1Var.m = i8;
                        cu1Var.n = i9;
                        cu1Var.v = 3;
                        cu1Var3 = cu1Var;
                        yo2Var3 = yo2Var;
                        fyVar2 = fyVar;
                        io2Var3 = io2Var2;
                        e = ho2Var2.e(nsVar3, yo2Var3, io2Var3, str2, j62, fyVar2, du1Var2, cu1Var3);
                        yo2Var4 = yo2Var3;
                        io2Var2 = io2Var3;
                        cu1Var2 = cu1Var3;
                        if (e == ha3Var3) {
                        }
                        break;
                    case 3:
                        int i30 = cu1Var.n;
                        i8 = cu1Var.m;
                        j = cu1Var.q;
                        z8 = cu1Var.p;
                        z7 = cu1Var.o;
                        i12 = cu1Var.l;
                        fs8 fs8Var5 = cu1Var.j;
                        yo2 yo2Var8 = cu1Var.i;
                        fyVar3 = cu1Var.h;
                        io2Var2 = cu1Var.g;
                        m1aVar3 = cu1Var.f;
                        nsVar5 = cu1Var.d;
                        try {
                            mv7.q(obj2);
                            cu1Var2 = cu1Var;
                            yo2Var4 = yo2Var8;
                            fs8Var2 = fs8Var5;
                            i11 = i30;
                            nsVar7 = nsVar5;
                            fs8Var2.a = true;
                            rn2 rn2Var32 = (rn2) obj2;
                            jl7Var2 = jl7.b;
                            fs8 fs8Var42 = fs8Var2;
                            tt1Var2 = new tt1(fs8Var42, nsVar7, yo2Var4, this, m1aVar3, io2Var2, null, 3);
                            cu1Var2.d = nsVar7;
                            cu1Var2.e = null;
                            cu1Var2.f = null;
                            cu1Var2.g = null;
                            cu1Var2.h = fyVar3;
                            cu1Var2.i = null;
                            cu1Var2.j = null;
                            cu1Var2.k = rn2Var32;
                            cu1Var2.l = i12;
                            cu1Var2.o = z7;
                            cu1Var2.p = z8;
                            cu1Var2.q = j;
                            cu1Var2.m = i8;
                            cu1Var2.n = i11;
                            cu1Var2.v = 4;
                            if (zj3.r0(jl7Var2, tt1Var2, cu1Var2) == ha3Var3) {
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            cu1Var2 = cu1Var;
                            yo2Var2 = yo2Var8;
                            fs8Var = fs8Var5;
                            i11 = i30;
                            jl7Var = jl7.b;
                            fs8 fs8Var32222 = fs8Var;
                            tt1Var = new tt1(fs8Var32222, nsVar5, yo2Var2, this, m1aVar3, io2Var2, null, 3);
                            cu1Var2.d = null;
                            cu1Var2.e = null;
                            cu1Var2.f = null;
                            cu1Var2.g = null;
                            cu1Var2.h = null;
                            cu1Var2.i = null;
                            cu1Var2.j = null;
                            cu1Var2.k = th;
                            cu1Var2.l = i12;
                            cu1Var2.o = z7;
                            cu1Var2.p = z8;
                            cu1Var2.q = j;
                            cu1Var2.m = i8;
                            cu1Var2.n = i11;
                            cu1Var2.v = 5;
                            if (zj3.r0(jl7Var, tt1Var, cu1Var2) == ha3Var3) {
                            }
                        }
                        break;
                    case 4:
                        int i31 = cu1Var.n;
                        int i32 = cu1Var.m;
                        j2 = cu1Var.q;
                        boolean z17 = cu1Var.p;
                        boolean z18 = cu1Var.o;
                        int i33 = cu1Var.l;
                        rn2 rn2Var4 = (rn2) cu1Var.k;
                        fy fyVar7 = cu1Var.h;
                        ns nsVar14 = cu1Var.d;
                        mv7.q(obj2);
                        cu1Var2 = cu1Var;
                        z12 = z18;
                        i16 = i33;
                        fyVar4 = fyVar7;
                        i14 = i32;
                        rn2Var = rn2Var4;
                        z11 = z17;
                        i15 = i31;
                        nsVar8 = nsVar14;
                        elapsedRealtime2 = SystemClock.elapsedRealtime() - j2;
                        ha3Var = ha3Var3;
                        j3 = 1000 - elapsedRealtime2;
                        if (j3 <= 0) {
                        }
                        break;
                    case 5:
                        Throwable th10 = (Throwable) cu1Var.k;
                        mv7.q(obj2);
                        throw th10;
                    case 6:
                        long j8 = cu1Var.s;
                        long j9 = cu1Var.r;
                        i15 = cu1Var.n;
                        i14 = cu1Var.m;
                        long j10 = cu1Var.q;
                        z11 = cu1Var.p;
                        boolean z19 = cu1Var.o;
                        int i34 = cu1Var.l;
                        rn2Var = (rn2) cu1Var.k;
                        fyVar4 = cu1Var.h;
                        nsVar8 = cu1Var.d;
                        mv7.q(obj2);
                        z14 = z19;
                        cu1Var2 = cu1Var;
                        elapsedRealtime2 = j9;
                        ha3Var2 = ha3Var3;
                        i19 = i34;
                        j3 = j8;
                        j4 = j10;
                        int i222 = i19;
                        nsVar9 = nsVar8;
                        i17 = i15;
                        z13 = z14;
                        rn2Var2 = rn2Var;
                        i18 = i222;
                        ha3Var = ha3Var2;
                        ou4Var = rn2Var2.b;
                        if (ou4Var != null) {
                        }
                        break;
                    case 7:
                        i17 = cu1Var.n;
                        rn2Var2 = (rn2) cu1Var.k;
                        fyVar5 = cu1Var.h;
                        nsVar9 = cu1Var.d;
                        mv7.q(obj2);
                        fyVar4 = fyVar5;
                        if (nsVar9.f.containsKey(new Integer(fyVar4.g))) {
                        }
                        return rn2Var2.a;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        cu1Var = new cu1(this, (f93) e93Var);
        Object obj22 = cu1Var.t;
        i3 = cu1Var.v;
        ha3 ha3Var32 = ha3.a;
        switch (i3) {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r15v18, types: [ns, fs8, java.lang.String, m1a, java.lang.Integer, yo2] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v31, types: [ns, fs8, java.lang.String, m1a, java.lang.Integer, yo2] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [ns, fs8, java.lang.String, m1a, java.lang.Integer, yo2] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.String, java.lang.Integer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object G(ns nsVar, fy fyVar, Integer num, boolean z, boolean z2, m1a m1aVar, e93 e93Var) {
        gu1 gu1Var;
        int i2;
        Object obj;
        int i3;
        int i4;
        boolean z3;
        Integer num2;
        ns nsVar2;
        Object obj2;
        m1a m1aVar2;
        boolean z4;
        long j;
        String str;
        nv nvVar;
        String str2;
        String str3;
        yo2 w;
        ?? obj3;
        long j2;
        ns nsVar3;
        yo2 yo2Var;
        String str4;
        boolean z5;
        fs8 fs8Var;
        m1a m1aVar3;
        int i5;
        Serializable serializable;
        Object obj4;
        Object obj5;
        boolean z6;
        long j3;
        int i6;
        String str5;
        yo2 yo2Var2;
        ns nsVar4;
        fs8 fs8Var2;
        m1a m1aVar4;
        boolean z7;
        fs8 fs8Var3;
        Object obj6;
        ns nsVar5;
        String str6;
        yo2 yo2Var3;
        int i7;
        boolean z8;
        ?? r2;
        boolean z9;
        Object f;
        Serializable serializable2;
        boolean z10;
        boolean z11;
        fs8 fs8Var4;
        long j4;
        yo2 yo2Var4;
        int i8;
        Throwable th;
        jl7 jl7Var;
        wt1 wt1Var;
        Serializable serializable3;
        ?? r1;
        Object r0;
        Serializable serializable4;
        int i9;
        boolean z12;
        long j5;
        boolean z13;
        sn2 sn2Var;
        long elapsedRealtime;
        long j6;
        long j7;
        ?? r12;
        sn2 sn2Var2;
        ou4 ou4Var;
        Object obj7;
        if (e93Var instanceof gu1) {
            gu1Var = (gu1) e93Var;
            int i10 = gu1Var.t;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gu1Var.t = i10 - Integer.MIN_VALUE;
                gu1 gu1Var2 = gu1Var;
                Object obj8 = gu1Var2.r;
                i2 = gu1Var2.t;
                Serializable serializable5 = ha3.a;
                switch (i2) {
                    case 0:
                        obj = null;
                        mv7.q(obj8);
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        SecureRandom secureRandom = gu2.a;
                        String a = gu2.a();
                        if (z2 && J(nsVar)) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        gu1Var2.d = nsVar;
                        gu1Var2.e = num;
                        gu1Var2.f = m1aVar;
                        gu1Var2.g = a;
                        gu1Var2.l = z;
                        gu1Var2.m = z2;
                        gu1Var2.n = elapsedRealtime2;
                        gu1Var2.q = i3;
                        gu1Var2.t = 1;
                        Serializable E = E(nsVar, fyVar, num, gu1Var2);
                        if (E == serializable5) {
                            return serializable5;
                        }
                        i4 = i3;
                        z3 = z;
                        num2 = num;
                        nsVar2 = nsVar;
                        obj2 = E;
                        m1aVar2 = m1aVar;
                        z4 = z2;
                        j = elapsedRealtime2;
                        str = a;
                        pz7 pz7Var = (pz7) obj2;
                        fy fyVar2 = (fy) pz7Var.a;
                        fy fyVar3 = (fy) pz7Var.b;
                        nvVar = fyVar2.A;
                        if (gr5.b(nvVar, d2c.d) && !(nvVar instanceof mv) && !(nvVar instanceof lv) && nvVar != null) {
                            if (nvVar instanceof kv) {
                                str2 = "EDIT";
                            } else {
                                l33.e();
                                return obj;
                            }
                        } else {
                            str2 = "COMPLETION";
                        }
                        str3 = str2;
                        io2 io2Var = new io2(str3);
                        w = nsVar2.w(str, new yo2(60, null, str));
                        obj3 = new Object();
                        try {
                            ho2 ho2Var = (ho2) this.h;
                        } catch (Throwable th2) {
                            th = th2;
                            j2 = j;
                            nsVar3 = nsVar2;
                            yo2Var = w;
                            str4 = str3;
                            z5 = z4;
                            fs8Var = obj3;
                            m1aVar3 = m1aVar2;
                            i5 = i4;
                            serializable = serializable5;
                        }
                        try {
                            String str7 = m1aVar2.a;
                            z7 = z4;
                            try {
                                long j8 = m1aVar2.b;
                                int i11 = 0;
                                pt1 pt1Var = new pt1(num2, fyVar2, i11);
                                if (i4 != 0) {
                                    i11 = 1;
                                }
                                boolean z14 = i11;
                                j3 = j;
                                try {
                                    hu1 hu1Var = new hu1(fyVar2, this, nsVar2, num2, z3, z14, str, null);
                                    gu1Var2.d = nsVar2;
                                    r2 = obj;
                                    try {
                                        gu1Var2.e = r2;
                                        gu1Var2.f = m1aVar2;
                                        gu1Var2.g = r2;
                                        gu1Var2.h = str3;
                                        gu1Var2.i = w;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        fs8Var3 = obj3;
                                        obj6 = r2;
                                        nsVar5 = nsVar2;
                                        str6 = str3;
                                        yo2Var3 = w;
                                        m1aVar3 = m1aVar2;
                                        i7 = i4;
                                        serializable = serializable5;
                                        z8 = z7;
                                        obj5 = obj6;
                                        i6 = i7;
                                        z4 = z8;
                                        str5 = str6;
                                        z6 = z3;
                                        nsVar4 = nsVar5;
                                        yo2Var2 = yo2Var3;
                                        fs8Var2 = fs8Var3;
                                        m1aVar4 = m1aVar3;
                                        th = th;
                                        jl7Var = jl7.b;
                                        serializable3 = serializable;
                                        ?? r15 = obj5;
                                        wt1Var = new wt1(fs8Var2, nsVar4, yo2Var2, this, m1aVar4, str5, (e93) null);
                                        gu1Var2.d = r15;
                                        gu1Var2.e = r15;
                                        gu1Var2.f = r15;
                                        gu1Var2.g = r15;
                                        gu1Var2.h = r15;
                                        gu1Var2.i = r15;
                                        gu1Var2.j = r15;
                                        gu1Var2.k = th;
                                        gu1Var2.l = z6;
                                        gu1Var2.m = z4;
                                        gu1Var2.n = j3;
                                        gu1Var2.q = i6;
                                        gu1Var2.t = 4;
                                        if (zj3.r0(jl7Var, wt1Var, gu1Var2) != serializable3) {
                                            return serializable3;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    fs8Var3 = obj3;
                                    obj6 = obj;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                fs8Var = obj3;
                                j2 = j;
                                nsVar3 = nsVar2;
                                yo2Var = w;
                                str4 = str3;
                                m1aVar3 = m1aVar2;
                                i5 = i4;
                                serializable = serializable5;
                                z5 = z7;
                                obj4 = obj;
                                obj5 = obj4;
                                i6 = i5;
                                z4 = z5;
                                str5 = str4;
                                z6 = z3;
                                nsVar4 = nsVar3;
                                yo2Var2 = yo2Var;
                                fs8Var2 = fs8Var;
                                j3 = j2;
                                m1aVar4 = m1aVar3;
                                th = th;
                                jl7Var = jl7.b;
                                serializable3 = serializable;
                                ?? r152 = obj5;
                                wt1Var = new wt1(fs8Var2, nsVar4, yo2Var2, this, m1aVar4, str5, (e93) null);
                                gu1Var2.d = r152;
                                gu1Var2.e = r152;
                                gu1Var2.f = r152;
                                gu1Var2.g = r152;
                                gu1Var2.h = r152;
                                gu1Var2.i = r152;
                                gu1Var2.j = r152;
                                gu1Var2.k = th;
                                gu1Var2.l = z6;
                                gu1Var2.m = z4;
                                gu1Var2.n = j3;
                                gu1Var2.q = i6;
                                gu1Var2.t = 4;
                                if (zj3.r0(jl7Var, wt1Var, gu1Var2) != serializable3) {
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            j2 = j;
                            nsVar3 = nsVar2;
                            yo2Var = w;
                            str4 = str3;
                            fs8Var = obj3;
                            m1aVar3 = m1aVar2;
                            int i12 = i4;
                            serializable = serializable5;
                            obj5 = obj;
                            i6 = i12;
                            str5 = str4;
                            z6 = z3;
                            nsVar4 = nsVar3;
                            yo2Var2 = yo2Var;
                            fs8Var2 = fs8Var;
                            j3 = j2;
                            m1aVar4 = m1aVar3;
                            th = th;
                            jl7Var = jl7.b;
                            serializable3 = serializable;
                            ?? r1522 = obj5;
                            wt1Var = new wt1(fs8Var2, nsVar4, yo2Var2, this, m1aVar4, str5, (e93) null);
                            gu1Var2.d = r1522;
                            gu1Var2.e = r1522;
                            gu1Var2.f = r1522;
                            gu1Var2.g = r1522;
                            gu1Var2.h = r1522;
                            gu1Var2.i = r1522;
                            gu1Var2.j = r1522;
                            gu1Var2.k = th;
                            gu1Var2.l = z6;
                            gu1Var2.m = z4;
                            gu1Var2.n = j3;
                            gu1Var2.q = i6;
                            gu1Var2.t = 4;
                            if (zj3.r0(jl7Var, wt1Var, gu1Var2) != serializable3) {
                            }
                        }
                        try {
                            gu1Var2.j = obj3;
                            gu1Var2.l = z3;
                            try {
                                gu1Var2.m = z7;
                                gu1Var2.n = j3;
                                gu1Var2.q = i4;
                                gu1Var2.t = 2;
                                nsVar3 = nsVar2;
                                z5 = z7;
                                yo2Var = w;
                                i5 = i4;
                                fs8Var = obj3;
                                str4 = str3;
                                m1aVar3 = m1aVar2;
                                j2 = j3;
                                z9 = true;
                                try {
                                    f = ho2Var.f(nsVar3, yo2Var, io2Var, str7, j8, fyVar2, fyVar3, pt1Var, hu1Var, gu1Var2);
                                    gu1Var2 = gu1Var2;
                                    if (f != serializable5) {
                                        return serializable5;
                                    }
                                    serializable2 = serializable5;
                                    z10 = z5;
                                    z11 = z3;
                                    obj8 = f;
                                    fs8Var4 = fs8Var;
                                    j4 = j2;
                                    m1aVar4 = m1aVar3;
                                    str5 = str4;
                                    yo2Var4 = yo2Var;
                                    i8 = i5;
                                    nsVar4 = nsVar3;
                                    try {
                                        fs8Var4.a = z9;
                                        sn2 sn2Var3 = (sn2) obj8;
                                        jl7 jl7Var2 = jl7.b;
                                        wt1 wt1Var2 = new wt1(fs8Var4, nsVar4, yo2Var4, this, m1aVar4, str5, (e93) null);
                                        r1 = 0;
                                        gu1Var2.d = null;
                                        gu1Var2.e = null;
                                        gu1Var2.f = null;
                                        gu1Var2.g = null;
                                        gu1Var2.h = null;
                                        gu1Var2.i = null;
                                        gu1Var2.j = null;
                                        gu1Var2.k = sn2Var3;
                                        gu1Var2.l = z11;
                                        gu1Var2.m = z10;
                                        gu1Var2.n = j4;
                                        gu1Var2.q = i8;
                                        gu1Var2.t = 3;
                                        r0 = zj3.r0(jl7Var2, wt1Var2, gu1Var2);
                                        serializable4 = serializable2;
                                        if (r0 == serializable4) {
                                            i9 = i8;
                                            z12 = z10;
                                            j5 = j4;
                                            z13 = z11;
                                            sn2Var = sn2Var3;
                                            elapsedRealtime = SystemClock.elapsedRealtime() - j5;
                                            j6 = 1000 - elapsedRealtime;
                                            r12 = r1;
                                            if (j6 > 0) {
                                                gu1Var2.d = r1;
                                                gu1Var2.e = r1;
                                                gu1Var2.f = r1;
                                                gu1Var2.g = r1;
                                                gu1Var2.h = r1;
                                                gu1Var2.i = r1;
                                                gu1Var2.j = r1;
                                                gu1Var2.k = sn2Var;
                                                gu1Var2.l = z13;
                                                gu1Var2.m = z12;
                                                gu1Var2.n = j5;
                                                gu1Var2.q = i9;
                                                gu1Var2.o = elapsedRealtime;
                                                gu1Var2.p = j6;
                                                gu1Var2.t = 5;
                                                if (vy0.n0(j6, gu1Var2) != serializable4) {
                                                    j7 = elapsedRealtime;
                                                    obj7 = r1;
                                                    elapsedRealtime = j7;
                                                    r12 = obj7;
                                                } else {
                                                    return serializable4;
                                                }
                                            }
                                            sn2Var2 = sn2Var;
                                            ou4Var = sn2Var2.b;
                                            if (ou4Var != null) {
                                                gu1Var2.d = r12;
                                                gu1Var2.e = r12;
                                                gu1Var2.f = r12;
                                                gu1Var2.g = r12;
                                                gu1Var2.h = r12;
                                                gu1Var2.i = r12;
                                                gu1Var2.j = r12;
                                                gu1Var2.k = sn2Var2;
                                                gu1Var2.l = z13;
                                                gu1Var2.m = z12;
                                                gu1Var2.n = j5;
                                                gu1Var2.q = i9;
                                                gu1Var2.o = elapsedRealtime;
                                                gu1Var2.p = j6;
                                                gu1Var2.t = 6;
                                                if (ou4Var.h(gu1Var2) == serializable4) {
                                                    return serializable4;
                                                }
                                            }
                                            return sn2Var2.a;
                                        }
                                        return serializable4;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        yo2Var2 = yo2Var4;
                                        serializable = serializable2;
                                        obj5 = null;
                                        z6 = z11;
                                        fs8Var2 = fs8Var4;
                                        j3 = j4;
                                        z4 = z10;
                                        i6 = i8;
                                        th = th;
                                        jl7Var = jl7.b;
                                        serializable3 = serializable;
                                        ?? r15222 = obj5;
                                        wt1Var = new wt1(fs8Var2, nsVar4, yo2Var2, this, m1aVar4, str5, (e93) null);
                                        gu1Var2.d = r15222;
                                        gu1Var2.e = r15222;
                                        gu1Var2.f = r15222;
                                        gu1Var2.g = r15222;
                                        gu1Var2.h = r15222;
                                        gu1Var2.i = r15222;
                                        gu1Var2.j = r15222;
                                        gu1Var2.k = th;
                                        gu1Var2.l = z6;
                                        gu1Var2.m = z4;
                                        gu1Var2.n = j3;
                                        gu1Var2.q = i6;
                                        gu1Var2.t = 4;
                                        if (zj3.r0(jl7Var, wt1Var, gu1Var2) != serializable3) {
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    serializable = serializable5;
                                    gu1Var2 = gu1Var2;
                                    obj4 = null;
                                    obj5 = obj4;
                                    i6 = i5;
                                    z4 = z5;
                                    str5 = str4;
                                    z6 = z3;
                                    nsVar4 = nsVar3;
                                    yo2Var2 = yo2Var;
                                    fs8Var2 = fs8Var;
                                    j3 = j2;
                                    m1aVar4 = m1aVar3;
                                    th = th;
                                    jl7Var = jl7.b;
                                    serializable3 = serializable;
                                    ?? r152222 = obj5;
                                    wt1Var = new wt1(fs8Var2, nsVar4, yo2Var2, this, m1aVar4, str5, (e93) null);
                                    gu1Var2.d = r152222;
                                    gu1Var2.e = r152222;
                                    gu1Var2.f = r152222;
                                    gu1Var2.g = r152222;
                                    gu1Var2.h = r152222;
                                    gu1Var2.i = r152222;
                                    gu1Var2.j = r152222;
                                    gu1Var2.k = th;
                                    gu1Var2.l = z6;
                                    gu1Var2.m = z4;
                                    gu1Var2.n = j3;
                                    gu1Var2.q = i6;
                                    gu1Var2.t = 4;
                                    if (zj3.r0(jl7Var, wt1Var, gu1Var2) != serializable3) {
                                    }
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                obj6 = r2;
                                nsVar5 = nsVar2;
                                fs8Var3 = obj3;
                                z8 = z7;
                                str6 = str3;
                                yo2Var3 = w;
                                m1aVar3 = m1aVar2;
                                i7 = i4;
                                serializable = serializable5;
                                obj5 = obj6;
                                i6 = i7;
                                z4 = z8;
                                str5 = str6;
                                z6 = z3;
                                nsVar4 = nsVar5;
                                yo2Var2 = yo2Var3;
                                fs8Var2 = fs8Var3;
                                m1aVar4 = m1aVar3;
                                th = th;
                                jl7Var = jl7.b;
                                serializable3 = serializable;
                                ?? r1522222 = obj5;
                                wt1Var = new wt1(fs8Var2, nsVar4, yo2Var2, this, m1aVar4, str5, (e93) null);
                                gu1Var2.d = r1522222;
                                gu1Var2.e = r1522222;
                                gu1Var2.f = r1522222;
                                gu1Var2.g = r1522222;
                                gu1Var2.h = r1522222;
                                gu1Var2.i = r1522222;
                                gu1Var2.j = r1522222;
                                gu1Var2.k = th;
                                gu1Var2.l = z6;
                                gu1Var2.m = z4;
                                gu1Var2.n = j3;
                                gu1Var2.q = i6;
                                gu1Var2.t = 4;
                                if (zj3.r0(jl7Var, wt1Var, gu1Var2) != serializable3) {
                                }
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            obj6 = r2;
                            nsVar5 = nsVar2;
                            fs8Var3 = obj3;
                            str6 = str3;
                            yo2Var3 = w;
                            m1aVar3 = m1aVar2;
                            i7 = i4;
                            serializable = serializable5;
                            z8 = z7;
                            obj5 = obj6;
                            i6 = i7;
                            z4 = z8;
                            str5 = str6;
                            z6 = z3;
                            nsVar4 = nsVar5;
                            yo2Var2 = yo2Var3;
                            fs8Var2 = fs8Var3;
                            m1aVar4 = m1aVar3;
                            th = th;
                            jl7Var = jl7.b;
                            serializable3 = serializable;
                            ?? r15222222 = obj5;
                            wt1Var = new wt1(fs8Var2, nsVar4, yo2Var2, this, m1aVar4, str5, (e93) null);
                            gu1Var2.d = r15222222;
                            gu1Var2.e = r15222222;
                            gu1Var2.f = r15222222;
                            gu1Var2.g = r15222222;
                            gu1Var2.h = r15222222;
                            gu1Var2.i = r15222222;
                            gu1Var2.j = r15222222;
                            gu1Var2.k = th;
                            gu1Var2.l = z6;
                            gu1Var2.m = z4;
                            gu1Var2.n = j3;
                            gu1Var2.q = i6;
                            gu1Var2.t = 4;
                            if (zj3.r0(jl7Var, wt1Var, gu1Var2) != serializable3) {
                            }
                        }
                        break;
                    case 1:
                        obj = null;
                        int i13 = gu1Var2.q;
                        j = gu1Var2.n;
                        boolean z15 = gu1Var2.m;
                        boolean z16 = gu1Var2.l;
                        String str8 = gu1Var2.g;
                        m1a m1aVar5 = gu1Var2.f;
                        num2 = gu1Var2.e;
                        ns nsVar6 = gu1Var2.d;
                        mv7.q(obj8);
                        i4 = i13;
                        obj2 = obj8;
                        nsVar2 = nsVar6;
                        m1aVar2 = m1aVar5;
                        z4 = z15;
                        z3 = z16;
                        str = str8;
                        pz7 pz7Var2 = (pz7) obj2;
                        fy fyVar22 = (fy) pz7Var2.a;
                        fy fyVar32 = (fy) pz7Var2.b;
                        nvVar = fyVar22.A;
                        if (gr5.b(nvVar, d2c.d)) {
                            break;
                        }
                        str2 = "COMPLETION";
                        str3 = str2;
                        io2 io2Var2 = new io2(str3);
                        w = nsVar2.w(str, new yo2(60, null, str));
                        obj3 = new Object();
                        ho2 ho2Var2 = (ho2) this.h;
                        String str72 = m1aVar2.a;
                        z7 = z4;
                        long j82 = m1aVar2.b;
                        int i112 = 0;
                        pt1 pt1Var2 = new pt1(num2, fyVar22, i112);
                        if (i4 != 0) {
                        }
                        boolean z142 = i112;
                        j3 = j;
                        hu1 hu1Var2 = new hu1(fyVar22, this, nsVar2, num2, z3, z142, str, null);
                        gu1Var2.d = nsVar2;
                        r2 = obj;
                        gu1Var2.e = r2;
                        gu1Var2.f = m1aVar2;
                        gu1Var2.g = r2;
                        gu1Var2.h = str3;
                        gu1Var2.i = w;
                        gu1Var2.j = obj3;
                        gu1Var2.l = z3;
                        gu1Var2.m = z7;
                        gu1Var2.n = j3;
                        gu1Var2.q = i4;
                        gu1Var2.t = 2;
                        nsVar3 = nsVar2;
                        z5 = z7;
                        yo2Var = w;
                        i5 = i4;
                        fs8Var = obj3;
                        str4 = str3;
                        m1aVar3 = m1aVar2;
                        j2 = j3;
                        z9 = true;
                        f = ho2Var2.f(nsVar3, yo2Var, io2Var2, str72, j82, fyVar22, fyVar32, pt1Var2, hu1Var2, gu1Var2);
                        gu1Var2 = gu1Var2;
                        if (f != serializable5) {
                        }
                        break;
                    case 2:
                        int i14 = gu1Var2.q;
                        long j9 = gu1Var2.n;
                        boolean z17 = gu1Var2.m;
                        boolean z18 = gu1Var2.l;
                        fs8 fs8Var5 = gu1Var2.j;
                        yo2 yo2Var5 = gu1Var2.i;
                        String str9 = gu1Var2.h;
                        m1a m1aVar6 = gu1Var2.f;
                        ns nsVar7 = gu1Var2.d;
                        try {
                            mv7.q(obj8);
                            i8 = i14;
                            fs8Var4 = fs8Var5;
                            z9 = true;
                            serializable2 = serializable5;
                            yo2Var4 = yo2Var5;
                            z10 = z17;
                            z11 = z18;
                            nsVar4 = nsVar7;
                            j4 = j9;
                            str5 = str9;
                            m1aVar4 = m1aVar6;
                            fs8Var4.a = z9;
                            sn2 sn2Var32 = (sn2) obj8;
                            jl7 jl7Var22 = jl7.b;
                            wt1 wt1Var22 = new wt1(fs8Var4, nsVar4, yo2Var4, this, m1aVar4, str5, (e93) null);
                            r1 = 0;
                            gu1Var2.d = null;
                            gu1Var2.e = null;
                            gu1Var2.f = null;
                            gu1Var2.g = null;
                            gu1Var2.h = null;
                            gu1Var2.i = null;
                            gu1Var2.j = null;
                            gu1Var2.k = sn2Var32;
                            gu1Var2.l = z11;
                            gu1Var2.m = z10;
                            gu1Var2.n = j4;
                            gu1Var2.q = i8;
                            gu1Var2.t = 3;
                            r0 = zj3.r0(jl7Var22, wt1Var22, gu1Var2);
                            serializable4 = serializable2;
                            if (r0 == serializable4) {
                            }
                        } catch (Throwable th11) {
                            z4 = z17;
                            nsVar4 = nsVar7;
                            obj5 = null;
                            i6 = i14;
                            fs8Var2 = fs8Var5;
                            yo2Var2 = yo2Var5;
                            th = th11;
                            z6 = z18;
                            serializable = serializable5;
                            j3 = j9;
                            str5 = str9;
                            m1aVar4 = m1aVar6;
                            jl7Var = jl7.b;
                            serializable3 = serializable;
                            ?? r152222222 = obj5;
                            wt1Var = new wt1(fs8Var2, nsVar4, yo2Var2, this, m1aVar4, str5, (e93) null);
                            gu1Var2.d = r152222222;
                            gu1Var2.e = r152222222;
                            gu1Var2.f = r152222222;
                            gu1Var2.g = r152222222;
                            gu1Var2.h = r152222222;
                            gu1Var2.i = r152222222;
                            gu1Var2.j = r152222222;
                            gu1Var2.k = th;
                            gu1Var2.l = z6;
                            gu1Var2.m = z4;
                            gu1Var2.n = j3;
                            gu1Var2.q = i6;
                            gu1Var2.t = 4;
                            if (zj3.r0(jl7Var, wt1Var, gu1Var2) != serializable3) {
                            }
                        }
                        break;
                    case 3:
                        int i15 = gu1Var2.q;
                        long j10 = gu1Var2.n;
                        boolean z19 = gu1Var2.m;
                        boolean z20 = gu1Var2.l;
                        sn2 sn2Var4 = (sn2) gu1Var2.k;
                        mv7.q(obj8);
                        z12 = z19;
                        z13 = z20;
                        sn2Var = sn2Var4;
                        serializable4 = serializable5;
                        j5 = j10;
                        r1 = 0;
                        i9 = i15;
                        elapsedRealtime = SystemClock.elapsedRealtime() - j5;
                        j6 = 1000 - elapsedRealtime;
                        r12 = r1;
                        if (j6 > 0) {
                        }
                        sn2Var2 = sn2Var;
                        ou4Var = sn2Var2.b;
                        if (ou4Var != null) {
                        }
                        return sn2Var2.a;
                    case 4:
                        Throwable th12 = (Throwable) gu1Var2.k;
                        mv7.q(obj8);
                        throw th12;
                    case 5:
                        long j11 = gu1Var2.p;
                        j7 = gu1Var2.o;
                        i9 = gu1Var2.q;
                        j5 = gu1Var2.n;
                        z12 = gu1Var2.m;
                        z13 = gu1Var2.l;
                        sn2Var = (sn2) gu1Var2.k;
                        mv7.q(obj8);
                        serializable4 = serializable5;
                        obj7 = null;
                        j6 = j11;
                        elapsedRealtime = j7;
                        r12 = obj7;
                        sn2Var2 = sn2Var;
                        ou4Var = sn2Var2.b;
                        if (ou4Var != null) {
                        }
                        return sn2Var2.a;
                    case 6:
                        sn2Var2 = (sn2) gu1Var2.k;
                        mv7.q(obj8);
                        return sn2Var2.a;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        gu1Var = new gu1(this, (f93) e93Var);
        gu1 gu1Var22 = gu1Var;
        Object obj82 = gu1Var22.r;
        i2 = gu1Var22.t;
        Serializable serializable52 = ha3.a;
        switch (i2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0362  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nu9 H(lj8 lj8Var, boolean z) {
        n0b c;
        dt2 dt2Var;
        Object obj;
        nu9 H0;
        nu9 H02;
        aw4 aw4Var;
        p1b p1bVar;
        p76 b;
        xp4 xp4Var;
        i91 i91Var;
        xp4 xp4Var2;
        int size;
        lj8 lj8Var2;
        nu9 y;
        to woVar;
        int i2;
        lj8 lj8Var3;
        p1b q1bVar;
        yr3 yr3Var = (yr3) this.b;
        gwb gwbVar = yr3Var.d;
        ek3 ek3Var = yr3Var.c;
        wr3 wr3Var = yr3Var.a;
        int i3 = lj8Var.c;
        if ((i3 & 16) == 16) {
            if (w2b.P(yr3Var.b, lj8Var.i).c) {
                yr3Var.a.g.getClass();
            }
        } else if ((i3 & 128) == 128) {
            if (w2b.P(yr3Var.b, lj8Var.l).c) {
                yr3Var.a.g.getClass();
            }
        }
        int i4 = lj8Var.c;
        boolean z2 = false;
        if ((i4 & 16) == 16) {
            dt2Var = (dt2) ((af2) this.e).h(Integer.valueOf(lj8Var.i));
            if (dt2Var == null) {
                dt2Var = M(this, lj8Var, lj8Var.i);
            }
        } else {
            if ((i4 & 32) == 32) {
                dt2Var = B(lj8Var.j);
                if (dt2Var == null) {
                    m84 m84Var = m84.a;
                    c = m84.c(l84.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER, String.valueOf(lj8Var.j), (String) this.d);
                }
            } else if ((i4 & 64) == 64) {
                String string = yr3Var.b.getString(lj8Var.k);
                Iterator it = A().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (gr5.b(((k1b) obj).getName().c(), string)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                k1b k1bVar = (k1b) obj;
                if (k1bVar == null) {
                    m84 m84Var2 = m84.a;
                    c = m84.c(l84.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME, string, ek3Var.toString());
                } else {
                    dt2Var = k1bVar;
                }
            } else if ((i4 & 128) == 128) {
                dt2Var = (dt2) ((af2) this.f).h(Integer.valueOf(lj8Var.l));
                if (dt2Var == null) {
                    dt2Var = M(this, lj8Var, lj8Var.l);
                }
            } else {
                m84 m84Var3 = m84.a;
                c = m84.c(l84.UNKNOWN_TYPE, new String[0]);
            }
            boolean z3 = true;
            if (!m84.e(c.a())) {
                m84 m84Var4 = m84.a;
                return m84.d(l84.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR, z54.a, c, (String[]) Arrays.copyOf(new String[]{c.toString()}, 1));
            }
            as3 as3Var = new as3(wr3Var.a, new m2(this, z2, lj8Var, 27));
            g0b K = K(wr3Var.r, as3Var);
            ArrayList I = I(lj8Var, this);
            ArrayList arrayList = new ArrayList(zw2.x(I, 10));
            Iterator it2 = I.iterator();
            int i5 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i6 = i5 + 1;
                if (i5 >= 0) {
                    jj8 jj8Var = (jj8) next;
                    k1b k1bVar2 = (k1b) yw2.S0(i5, c.c());
                    ij8 ij8Var = jj8Var.c;
                    if (ij8Var == ij8.STAR) {
                        if (k1bVar2 == null) {
                            q1bVar = new b2a(wr3Var.b.i());
                        } else {
                            q1bVar = new c2a(k1bVar2);
                        }
                    } else {
                        int ordinal = ij8Var.ordinal();
                        if (ordinal != 0) {
                            i2 = 3;
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        l33.e();
                                        return null;
                                    }
                                    nl9.p(ij8Var, "Only IN, OUT and INV are supported. Actual argument: ");
                                    return null;
                                }
                                i2 = 1;
                            }
                        } else {
                            i2 = 2;
                        }
                        int i7 = jj8Var.b;
                        if ((i7 & 2) == 2) {
                            lj8Var3 = jj8Var.d;
                        } else if ((i7 & 4) == 4) {
                            lj8Var3 = gwbVar.k(jj8Var.e);
                        } else {
                            lj8Var3 = null;
                        }
                        if (lj8Var3 == null) {
                            q1bVar = new q1b(1, m84.b(l84.NO_RECORDED_TYPE, jj8Var.toString()));
                        } else {
                            q1bVar = new q1b(i2, L(lj8Var3));
                        }
                    }
                    arrayList.add(q1bVar);
                    i5 = i6;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            Object obj2 = null;
            List v1 = yw2.v1(arrayList);
            dt2 a = c.a();
            if (z && (a instanceof ws3)) {
                ws3 ws3Var = (ws3) a;
                sc0 sc0Var = new sc0(24);
                List c2 = ws3Var.k.c();
                ArrayList arrayList2 = new ArrayList(zw2.x(c2, 10));
                Iterator it3 = c2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((k1b) it3.next()).z1());
                }
                c39 c39Var = new c39(obj2, ws3Var, v1, os6.N0(yw2.B1(arrayList2, v1)), 5);
                g0b.b.getClass();
                nu9 y2 = sc0Var.y(c39Var, g0b.c, false, 0, true);
                List list = wr3Var.r;
                ArrayList d1 = yw2.d1(as3Var, y2.getAnnotations());
                if (d1.isEmpty()) {
                    woVar = yr0.c;
                } else {
                    woVar = new wo(0, d1);
                }
                g0b K2 = K(list, woVar);
                if (!c2b.e(y2) && !lj8Var.e) {
                    z3 = false;
                }
                H0 = y2.V(z3).b0(K2);
            } else {
                boolean booleanValue = qf4.a.e(lj8Var.q).booleanValue();
                boolean z4 = lj8Var.e;
                if (booleanValue) {
                    int size2 = c.c().size() - v1.size();
                    if (size2 != 0) {
                        if (size2 == 1 && (size = v1.size() - 1) >= 0) {
                            H02 = kz0.H0(K, c.i().v(size).x(), v1, z4);
                            if (H02 != null) {
                                m84 m84Var5 = m84.a;
                                H0 = m84.d(l84.INCONSISTENT_SUSPEND_FUNCTION, v1, c, new String[0]);
                            } else {
                                H0 = H02;
                            }
                        }
                        H02 = null;
                        if (H02 != null) {
                        }
                    } else {
                        H02 = kz0.H0(K, c, v1, z4);
                        dt2 a2 = H02.M().a();
                        if (a2 != null) {
                            aw4Var = uo0.G(a2);
                        } else {
                            aw4Var = null;
                        }
                        if (gr5.b(aw4Var, wv4.c) && (p1bVar = (p1b) yw2.a1(uo0.M(H02))) != null && (b = p1bVar.b()) != null) {
                            dt2 a3 = b.M().a();
                            if (a3 != null) {
                                xp4Var = tr3.g(a3);
                            } else {
                                xp4Var = null;
                            }
                            if (b.E().size() == 1 && (gr5.b(xp4Var, a2a.g) || gr5.b(xp4Var, s0b.a))) {
                                p76 b2 = ((p1b) yw2.j1(b.E())).b();
                                if (ek3Var instanceof i91) {
                                    i91Var = (i91) ek3Var;
                                } else {
                                    i91Var = null;
                                }
                                if (i91Var != null) {
                                    xp4Var2 = tr3.c(i91Var);
                                } else {
                                    xp4Var2 = null;
                                }
                                H02 = gr5.b(xp4Var2, fba.a) ? v(H02, b2) : v(H02, b2);
                            }
                            if (H02 != null) {
                            }
                        }
                        H02 = null;
                        if (H02 != null) {
                        }
                    }
                } else {
                    H0 = kz0.H0(K, c, v1, z4);
                    if (qf4.b.e(lj8Var.q).booleanValue()) {
                        ip3 x = ai0.x(H0, true);
                        if (x != null) {
                            H0 = x;
                        } else {
                            throw new IllegalStateException(("null DefinitelyNotNullType for '" + H0 + '\'').toString());
                        }
                    }
                }
            }
            int i8 = lj8Var.c;
            if ((i8 & 1024) == 1024) {
                lj8Var2 = lj8Var.o;
            } else if ((i8 & 2048) == 2048) {
                lj8Var2 = gwbVar.k(lj8Var.p);
            } else {
                lj8Var2 = null;
            }
            if (lj8Var2 != null && (y = ou7.y(H0, H(lj8Var2, false))) != null) {
                return y;
            }
            return H0;
        }
        c = dt2Var.x();
        boolean z32 = true;
        if (!m84.e(c.a())) {
        }
    }

    public boolean J(ns nsVar) {
        if (zj3.Z((m97) this.e, nsVar.k()).k != null) {
            return true;
        }
        return false;
    }

    public p76 L(lj8 lj8Var) {
        lj8 lj8Var2;
        yr3 yr3Var = (yr3) this.b;
        if ((lj8Var.c & 2) == 2) {
            String string = yr3Var.b.getString(lj8Var.f);
            nu9 H = H(lj8Var, true);
            gwb gwbVar = yr3Var.d;
            int i2 = lj8Var.c;
            if ((i2 & 4) == 4) {
                lj8Var2 = lj8Var.g;
            } else if ((i2 & 8) == 8) {
                lj8Var2 = gwbVar.k(lj8Var.h);
            } else {
                lj8Var2 = null;
            }
            return yr3Var.a.j.a(lj8Var, string, H, H(lj8Var2, true));
        }
        return H(lj8Var, true);
    }

    public void N() {
        Trace.beginSection(hs7.F("CX:unbindAll"));
        try {
            kh7.m();
            e(this, 0);
            ((hh6) this.e).m0((HashSet) this.h);
        } finally {
            Trace.endSection();
        }
    }

    public HashMap a() {
        HashMap hashMap = new HashMap();
        String str = (String) this.h;
        String str2 = rec.i;
        if (str != null) {
            hashMap.put("id", str);
        }
        String str3 = (String) this.b;
        if (str3 != null) {
            hashMap.put("req_id", str3);
        }
        hashMap.put("is_track_limited", String.valueOf((Boolean) this.c));
        hashMap.put("take_ms", String.valueOf((Long) this.d));
        hashMap.put("time", String.valueOf((Long) this.e));
        hashMap.put("query_times", String.valueOf((Integer) this.f));
        hashMap.put("hw_id_version_code", String.valueOf((Long) this.g));
        return hashMap;
    }

    @Override // defpackage.h76
    public void b() {
        i36 i36Var;
        hh6 hh6Var = (hh6) this.d;
        is2 is2Var = (is2) this.f;
        HashMap hashMap = (HashMap) this.c;
        boolean z = false;
        if (is2Var.equals(u0a.b)) {
            Object obj = hashMap.get(te7.i("value"));
            g36 g36Var = null;
            if (obj instanceof i36) {
                i36Var = (i36) obj;
            } else {
                i36Var = null;
            }
            if (i36Var != null) {
                Object obj2 = i36Var.a;
                if (obj2 instanceof g36) {
                    g36Var = (g36) obj2;
                }
                if (g36Var != null) {
                    z = hh6Var.X(g36Var.a.a);
                }
            }
        }
        if (z || hh6Var.X(is2Var)) {
            return;
        }
        ((List) this.g).add(new go(((da7) this.e).k0(), hashMap, (xz9) this.h));
    }

    public JSONObject g() {
        JSONObject jSONObject = new JSONObject();
        rec.b(jSONObject, "id", (String) this.h);
        rec.b(jSONObject, "req_id", (String) this.b);
        rec.b(jSONObject, "is_track_limited", (Boolean) this.c);
        rec.b(jSONObject, "take_ms", (Long) this.d);
        rec.b(jSONObject, "time", (Long) this.e);
        rec.b(jSONObject, "query_times", (Integer) this.f);
        rec.b(jSONObject, "hw_id_version_code", (Long) this.g);
        return jSONObject;
    }

    @Override // defpackage.h76
    public void h(te7 te7Var, Object obj) {
        w53 g = igc.g(obj, (ga7) ((hh6) this.b).d);
        if (g == null) {
            g = new n84("Unsupported annotation argument: " + te7Var);
        }
        ((HashMap) this.c).put(te7Var, g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0258, code lost:
    
        if (defpackage.vy0.n0(r0, r12) == r3) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    /* JADX WARN: Type inference failed for: r11v19, types: [ns, mr, w22, fs8, m1a, io2, yo2] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22, types: [fs8, m1a, io2, yo2] */
    /* JADX WARN: Type inference failed for: r11v23, types: [fs8, m1a, io2, yo2] */
    /* JADX WARN: Type inference failed for: r11v24, types: [fs8, m1a, io2, yo2] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, fs8] */
    @Override // defpackage.nt1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(ns nsVar, mr mrVar, m1a m1aVar, io2 io2Var, mc2 mc2Var, e93 e93Var) {
        eu1 eu1Var;
        eu1 eu1Var2;
        int i2;
        int i3;
        int i4;
        long j;
        yo2 yo2Var;
        fs8 fs8Var;
        ha3 ha3Var;
        Object obj;
        eu1 eu1Var3;
        ns nsVar2;
        mr mrVar2;
        m1a m1aVar2;
        io2 io2Var2;
        int i5;
        ha3 ha3Var2;
        fs8 fs8Var2;
        yo2 yo2Var2;
        long j2;
        Throwable th;
        Object obj2;
        Object r0;
        ns nsVar3;
        m1a m1aVar3;
        int i6;
        ha3 ha3Var3;
        fs8 fs8Var3;
        long j3;
        u22 u22Var;
        yo2 yo2Var3;
        w22 w22Var;
        mr mrVar3;
        ?? r11;
        jl7 jl7Var;
        fu1 fu1Var;
        ha3 ha3Var4;
        pn2 pn2Var;
        jl7 jl7Var2;
        fu1 fu1Var2;
        boolean z;
        eu1 eu1Var4;
        ns nsVar4;
        u22 u22Var2;
        ha3 ha3Var5;
        int i7;
        mr mrVar4;
        ?? r112;
        long elapsedRealtime;
        long j4;
        ?? r113;
        mr mrVar5;
        pn2 pn2Var2;
        po2 po2Var;
        ns nsVar5;
        w22 w22Var2;
        w22 w22Var3;
        mr mrVar6;
        w22 w22Var4;
        u22 u22Var3;
        boolean z2;
        u22 u22Var4 = u22.e;
        try {
            if (e93Var instanceof eu1) {
                eu1Var = (eu1) e93Var;
                int i8 = eu1Var.r;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    eu1Var.r = i8 - Integer.MIN_VALUE;
                    eu1Var2 = eu1Var;
                    Object obj3 = eu1Var2.p;
                    i2 = eu1Var2.r;
                    ha3 ha3Var6 = ha3.a;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        if (i2 == 5) {
                                            pn2Var2 = (pn2) eu1Var2.k;
                                            w22Var2 = eu1Var2.h;
                                            mrVar5 = eu1Var2.e;
                                            nsVar5 = eu1Var2.d;
                                            mv7.q(obj3);
                                            u22Var2 = u22Var4;
                                            w22Var3 = null;
                                            z = true;
                                            mrVar6 = (mr) nsVar5.f.get(new Integer(mrVar5.w()));
                                            lt1 lt1Var = pn2Var2.a;
                                            if (mrVar6 == null) {
                                                w22Var4 = mrVar6.K();
                                            } else {
                                                w22Var4 = w22Var3;
                                            }
                                            u22Var3 = u22Var2;
                                            if (!gr5.b(w22Var4, u22Var3) && !gr5.b(w22Var2, u22Var3)) {
                                                z2 = false;
                                            } else {
                                                z2 = z;
                                            }
                                            return lt1.a(lt1Var, z2);
                                        }
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    j4 = eu1Var2.n;
                                    elapsedRealtime = eu1Var2.m;
                                    i7 = eu1Var2.o;
                                    long j5 = eu1Var2.l;
                                    pn2 pn2Var3 = (pn2) eu1Var2.k;
                                    w22 w22Var5 = eu1Var2.h;
                                    mrVar4 = eu1Var2.e;
                                    ns nsVar6 = eu1Var2.d;
                                    mv7.q(obj3);
                                    u22Var2 = u22Var4;
                                    ha3Var5 = ha3Var6;
                                    z = true;
                                    pn2Var = pn2Var3;
                                    eu1Var4 = eu1Var2;
                                    nsVar4 = nsVar6;
                                    r113 = 0;
                                    w22Var = w22Var5;
                                    j3 = j5;
                                    ns nsVar7 = nsVar4;
                                    long j6 = elapsedRealtime;
                                    mrVar5 = mrVar4;
                                    long j7 = j4;
                                    pn2Var2 = pn2Var;
                                    po2Var = pn2Var2.b;
                                    eu1Var4.d = nsVar7;
                                    eu1Var4.e = mrVar5;
                                    eu1Var4.f = r113;
                                    eu1Var4.g = r113;
                                    eu1Var4.h = w22Var;
                                    eu1Var4.i = r113;
                                    eu1Var4.j = r113;
                                    eu1Var4.k = pn2Var2;
                                    eu1Var4.l = j3;
                                    eu1Var4.o = i7;
                                    eu1Var4.m = j6;
                                    eu1Var4.n = j7;
                                    eu1Var4.r = 5;
                                    if (po2Var.h(eu1Var4) != ha3Var5) {
                                        nsVar5 = nsVar7;
                                        w22Var2 = w22Var;
                                        w22Var3 = r113;
                                        mrVar6 = (mr) nsVar5.f.get(new Integer(mrVar5.w()));
                                        lt1 lt1Var2 = pn2Var2.a;
                                        if (mrVar6 == null) {
                                        }
                                        u22Var3 = u22Var2;
                                        if (!gr5.b(w22Var4, u22Var3)) {
                                        }
                                        z2 = z;
                                        return lt1.a(lt1Var2, z2);
                                    }
                                    return ha3Var5;
                                }
                                Throwable th2 = (Throwable) eu1Var2.k;
                                mv7.q(obj3);
                                throw th2;
                            }
                            int i9 = eu1Var2.o;
                            long j8 = eu1Var2.l;
                            pn2 pn2Var4 = (pn2) eu1Var2.k;
                            w22 w22Var6 = eu1Var2.h;
                            mrVar4 = eu1Var2.e;
                            ns nsVar8 = eu1Var2.d;
                            mv7.q(obj3);
                            eu1Var4 = eu1Var2;
                            u22Var2 = u22Var4;
                            j3 = j8;
                            w22Var = w22Var6;
                            nsVar4 = nsVar8;
                            ha3Var5 = ha3Var6;
                            z = true;
                            i7 = i9;
                            pn2Var = pn2Var4;
                            r112 = 0;
                            elapsedRealtime = SystemClock.elapsedRealtime() - j3;
                            j4 = 1000 - elapsedRealtime;
                            r113 = r112;
                            if (j4 > 0) {
                                eu1Var4.d = nsVar4;
                                eu1Var4.e = mrVar4;
                                eu1Var4.f = r112;
                                eu1Var4.g = r112;
                                eu1Var4.h = w22Var;
                                eu1Var4.i = r112;
                                eu1Var4.j = r112;
                                eu1Var4.k = pn2Var;
                                eu1Var4.l = j3;
                                eu1Var4.o = i7;
                                eu1Var4.m = elapsedRealtime;
                                eu1Var4.n = j4;
                                eu1Var4.r = 4;
                                r113 = r112;
                            }
                            ns nsVar72 = nsVar4;
                            long j62 = elapsedRealtime;
                            mrVar5 = mrVar4;
                            long j72 = j4;
                            pn2Var2 = pn2Var;
                            po2Var = pn2Var2.b;
                            eu1Var4.d = nsVar72;
                            eu1Var4.e = mrVar5;
                            eu1Var4.f = r113;
                            eu1Var4.g = r113;
                            eu1Var4.h = w22Var;
                            eu1Var4.i = r113;
                            eu1Var4.j = r113;
                            eu1Var4.k = pn2Var2;
                            eu1Var4.l = j3;
                            eu1Var4.o = i7;
                            eu1Var4.m = j62;
                            eu1Var4.n = j72;
                            eu1Var4.r = 5;
                            if (po2Var.h(eu1Var4) != ha3Var5) {
                            }
                            return ha3Var5;
                        }
                        int i10 = eu1Var2.o;
                        long j9 = eu1Var2.l;
                        fs8 fs8Var4 = eu1Var2.j;
                        yo2 yo2Var4 = eu1Var2.i;
                        w22 w22Var7 = eu1Var2.h;
                        io2 io2Var3 = eu1Var2.g;
                        m1a m1aVar4 = eu1Var2.f;
                        mr mrVar7 = eu1Var2.e;
                        nsVar3 = eu1Var2.d;
                        try {
                            mv7.q(obj3);
                            w22Var = w22Var7;
                            r0 = obj3;
                            mrVar2 = mrVar7;
                            i6 = i10;
                            fs8Var3 = fs8Var4;
                            m1aVar3 = m1aVar4;
                            u22Var = u22Var4;
                            obj2 = null;
                            yo2Var3 = yo2Var4;
                            io2Var2 = io2Var3;
                            j3 = j9;
                            ha3Var3 = ha3Var6;
                        } catch (Throwable th3) {
                            eu1Var3 = eu1Var2;
                            nsVar2 = nsVar3;
                            mrVar2 = mrVar7;
                            yo2Var2 = yo2Var4;
                            ha3Var2 = ha3Var6;
                            i5 = i10;
                            fs8Var2 = fs8Var4;
                            r11 = 0;
                            m1aVar2 = m1aVar4;
                            io2Var2 = io2Var3;
                            th = th3;
                            j2 = j9;
                            jl7Var = jl7.b;
                            ha3Var4 = ha3Var2;
                            fu1Var = new fu1(fs8Var2, nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var2, null, 0);
                            eu1Var3.d = r11;
                            eu1Var3.e = r11;
                            eu1Var3.f = r11;
                            eu1Var3.g = r11;
                            eu1Var3.h = r11;
                            eu1Var3.i = r11;
                            eu1Var3.j = r11;
                            eu1Var3.k = th;
                            eu1Var3.l = j2;
                            eu1Var3.o = i5;
                            eu1Var3.r = 3;
                            if (zj3.r0(jl7Var, fu1Var, eu1Var3) == ha3Var4) {
                            }
                        }
                    } else {
                        mv7.q(obj3);
                        kt1 D = D();
                        if (D != null) {
                            return D;
                        }
                        if (nsVar.o(mrVar.w()) != null) {
                            return new Object();
                        }
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        nsVar.I(as.a);
                        w22 K = mrVar.K();
                        dz9 D2 = nsVar.D();
                        if (D2 != null && (mrVar3 = (mr) yw2.a1(D2)) != null && mrVar3.w() == mrVar.w()) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        s12.Companion.getClass();
                        mrVar.W("WIP");
                        if (i3 != 0 && (K.equals(v22.a) || K.equals(u22Var4))) {
                            qt2 qt2Var = qt2.a;
                            mrVar.e = qt2Var;
                            n2a x = mrVar.x();
                            x.getClass();
                            x.m(null, qt2Var);
                        }
                        x50 g = ((yk3) this.c).a.g(new nc2(mrVar.w(), mc2Var, nsVar.a), null);
                        SecureRandom secureRandom = gu2.a;
                        String a = gu2.a();
                        yo2 w = nsVar.w(a, new yo2(28, mc2Var, a));
                        ?? obj4 = new Object();
                        try {
                            ho2 ho2Var = (ho2) this.h;
                            try {
                                String str = m1aVar.a;
                                int i11 = i3;
                                try {
                                    long j10 = m1aVar.b;
                                    eu1Var2.d = nsVar;
                                    eu1Var2.e = mrVar;
                                    eu1Var2.f = m1aVar;
                                    eu1Var2.g = io2Var;
                                    eu1Var2.h = K;
                                    eu1Var2.i = w;
                                    eu1Var2.j = obj4;
                                    eu1Var2.l = elapsedRealtime2;
                                    try {
                                        eu1Var2.o = i11;
                                        eu1Var2.r = 1;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i4 = i11;
                                    }
                                    try {
                                        ho2Var.getClass();
                                        hn3 hn3Var = ov3.a;
                                        j = elapsedRealtime2;
                                        yo2Var = w;
                                        fs8Var = obj4;
                                        try {
                                            i4 = i11;
                                            obj2 = null;
                                            try {
                                                r0 = zj3.r0(nr6.a, new ao2(ho2Var, nsVar, io2Var, yo2Var, str, j10, mrVar, g, null), eu1Var2);
                                                if (r0 == ha3Var6) {
                                                    return ha3Var6;
                                                }
                                                nsVar3 = nsVar;
                                                m1aVar3 = m1aVar;
                                                io2Var2 = io2Var;
                                                i6 = i4;
                                                ha3Var3 = ha3Var6;
                                                fs8Var3 = fs8Var;
                                                j3 = j;
                                                u22Var = u22Var4;
                                                yo2Var3 = yo2Var;
                                                w22Var = K;
                                                mrVar2 = mrVar;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                ha3Var = ha3Var6;
                                                eu1Var3 = eu1Var2;
                                                obj = null;
                                                nsVar2 = nsVar;
                                                mrVar2 = mrVar;
                                                m1aVar2 = m1aVar;
                                                io2Var2 = io2Var;
                                                i5 = i4;
                                                ha3Var2 = ha3Var;
                                                fs8Var2 = fs8Var;
                                                yo2Var2 = yo2Var;
                                                j2 = j;
                                                th = th;
                                                r11 = obj;
                                                jl7Var = jl7.b;
                                                ha3Var4 = ha3Var2;
                                                fu1Var = new fu1(fs8Var2, nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var2, null, 0);
                                                eu1Var3.d = r11;
                                                eu1Var3.e = r11;
                                                eu1Var3.f = r11;
                                                eu1Var3.g = r11;
                                                eu1Var3.h = r11;
                                                eu1Var3.i = r11;
                                                eu1Var3.j = r11;
                                                eu1Var3.k = th;
                                                eu1Var3.l = j2;
                                                eu1Var3.o = i5;
                                                eu1Var3.r = 3;
                                                if (zj3.r0(jl7Var, fu1Var, eu1Var3) == ha3Var4) {
                                                    return ha3Var4;
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            i4 = i11;
                                            eu1Var3 = eu1Var2;
                                            ha3Var = ha3Var6;
                                            obj = null;
                                            nsVar2 = nsVar;
                                            mrVar2 = mrVar;
                                            m1aVar2 = m1aVar;
                                            io2Var2 = io2Var;
                                            i5 = i4;
                                            ha3Var2 = ha3Var;
                                            fs8Var2 = fs8Var;
                                            yo2Var2 = yo2Var;
                                            j2 = j;
                                            th = th;
                                            r11 = obj;
                                            jl7Var = jl7.b;
                                            ha3Var4 = ha3Var2;
                                            fu1Var = new fu1(fs8Var2, nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var2, null, 0);
                                            eu1Var3.d = r11;
                                            eu1Var3.e = r11;
                                            eu1Var3.f = r11;
                                            eu1Var3.g = r11;
                                            eu1Var3.h = r11;
                                            eu1Var3.i = r11;
                                            eu1Var3.j = r11;
                                            eu1Var3.k = th;
                                            eu1Var3.l = j2;
                                            eu1Var3.o = i5;
                                            eu1Var3.r = 3;
                                            if (zj3.r0(jl7Var, fu1Var, eu1Var3) == ha3Var4) {
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        i4 = i11;
                                        j = elapsedRealtime2;
                                        yo2Var = w;
                                        fs8Var = obj4;
                                        ha3Var = ha3Var6;
                                        obj = null;
                                        eu1Var3 = eu1Var2;
                                        nsVar2 = nsVar;
                                        mrVar2 = mrVar;
                                        m1aVar2 = m1aVar;
                                        io2Var2 = io2Var;
                                        i5 = i4;
                                        ha3Var2 = ha3Var;
                                        fs8Var2 = fs8Var;
                                        yo2Var2 = yo2Var;
                                        j2 = j;
                                        th = th;
                                        r11 = obj;
                                        jl7Var = jl7.b;
                                        ha3Var4 = ha3Var2;
                                        fu1Var = new fu1(fs8Var2, nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var2, null, 0);
                                        eu1Var3.d = r11;
                                        eu1Var3.e = r11;
                                        eu1Var3.f = r11;
                                        eu1Var3.g = r11;
                                        eu1Var3.h = r11;
                                        eu1Var3.i = r11;
                                        eu1Var3.j = r11;
                                        eu1Var3.k = th;
                                        eu1Var3.l = j2;
                                        eu1Var3.o = i5;
                                        eu1Var3.r = 3;
                                        if (zj3.r0(jl7Var, fu1Var, eu1Var3) == ha3Var4) {
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    fs8Var = obj4;
                                    ha3Var = ha3Var6;
                                    i4 = i11;
                                    eu1Var3 = eu1Var2;
                                    j = elapsedRealtime2;
                                    yo2Var = w;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                i4 = i3;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            i4 = i3;
                        }
                    }
                    fs8Var3.a = true;
                    pn2Var = (pn2) r0;
                    jl7Var2 = jl7.b;
                    z = true;
                    ns nsVar9 = nsVar3;
                    eu1Var4 = eu1Var2;
                    nsVar4 = nsVar9;
                    u22Var2 = u22Var;
                    int i12 = i6;
                    ?? r114 = obj2;
                    fu1Var2 = new fu1(fs8Var3, nsVar4, yo2Var3, mrVar2, this, m1aVar3, io2Var2, null, 0);
                    eu1Var4.d = nsVar4;
                    eu1Var4.e = mrVar2;
                    eu1Var4.f = r114;
                    eu1Var4.g = r114;
                    eu1Var4.h = w22Var;
                    eu1Var4.i = r114;
                    eu1Var4.j = r114;
                    eu1Var4.k = pn2Var;
                    eu1Var4.l = j3;
                    eu1Var4.o = i12;
                    eu1Var4.r = 2;
                    ha3Var5 = ha3Var3;
                    if (zj3.r0(jl7Var2, fu1Var2, eu1Var4) != ha3Var5) {
                        i7 = i12;
                        mrVar4 = mrVar2;
                        r112 = r114;
                        elapsedRealtime = SystemClock.elapsedRealtime() - j3;
                        j4 = 1000 - elapsedRealtime;
                        r113 = r112;
                        if (j4 > 0) {
                        }
                        ns nsVar722 = nsVar4;
                        long j622 = elapsedRealtime;
                        mrVar5 = mrVar4;
                        long j722 = j4;
                        pn2Var2 = pn2Var;
                        po2Var = pn2Var2.b;
                        eu1Var4.d = nsVar722;
                        eu1Var4.e = mrVar5;
                        eu1Var4.f = r113;
                        eu1Var4.g = r113;
                        eu1Var4.h = w22Var;
                        eu1Var4.i = r113;
                        eu1Var4.j = r113;
                        eu1Var4.k = pn2Var2;
                        eu1Var4.l = j3;
                        eu1Var4.o = i7;
                        eu1Var4.m = j622;
                        eu1Var4.n = j722;
                        eu1Var4.r = 5;
                        if (po2Var.h(eu1Var4) != ha3Var5) {
                        }
                    }
                    return ha3Var5;
                }
            }
            fs8Var3.a = true;
            pn2Var = (pn2) r0;
            jl7Var2 = jl7.b;
            z = true;
            ns nsVar92 = nsVar3;
            eu1Var4 = eu1Var2;
            nsVar4 = nsVar92;
            u22Var2 = u22Var;
            int i122 = i6;
            ?? r1142 = obj2;
            fu1Var2 = new fu1(fs8Var3, nsVar4, yo2Var3, mrVar2, this, m1aVar3, io2Var2, null, 0);
            eu1Var4.d = nsVar4;
            eu1Var4.e = mrVar2;
            eu1Var4.f = r1142;
            eu1Var4.g = r1142;
            eu1Var4.h = w22Var;
            eu1Var4.i = r1142;
            eu1Var4.j = r1142;
            eu1Var4.k = pn2Var;
            eu1Var4.l = j3;
            eu1Var4.o = i122;
            eu1Var4.r = 2;
            ha3Var5 = ha3Var3;
            if (zj3.r0(jl7Var2, fu1Var2, eu1Var4) != ha3Var5) {
            }
            return ha3Var5;
        } catch (Throwable th11) {
            ns nsVar10 = nsVar3;
            eu1Var3 = eu1Var2;
            nsVar2 = nsVar10;
            m1a m1aVar5 = m1aVar3;
            fs8 fs8Var5 = fs8Var3;
            int i13 = i6;
            r11 = obj2;
            ha3Var2 = ha3Var3;
            yo2Var2 = yo2Var3;
            j2 = j3;
            th = th11;
            i5 = i13;
            fs8Var2 = fs8Var5;
            m1aVar2 = m1aVar5;
            jl7Var = jl7.b;
            ha3Var4 = ha3Var2;
            fu1Var = new fu1(fs8Var2, nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var2, null, 0);
            eu1Var3.d = r11;
            eu1Var3.e = r11;
            eu1Var3.f = r11;
            eu1Var3.g = r11;
            eu1Var3.h = r11;
            eu1Var3.i = r11;
            eu1Var3.j = r11;
            eu1Var3.k = th;
            eu1Var3.l = j2;
            eu1Var3.o = i5;
            eu1Var3.r = 3;
            if (zj3.r0(jl7Var, fu1Var, eu1Var3) == ha3Var4) {
            }
        }
        eu1Var = new eu1(this, (f93) e93Var);
        eu1Var2 = eu1Var;
        Object obj32 = eu1Var2.p;
        i2 = eu1Var2.r;
        ha3 ha3Var62 = ha3.a;
        if (i2 == 0) {
        }
    }

    @Override // defpackage.nt1
    public Object j(String str, int i2, f0 f0Var, r51 r51Var) {
        e93 e93Var = null;
        if (i2 > 0) {
            g22 g22Var = new g22((aa3) this.b, str, i2, f0Var);
            x50 x50Var = new x50(5, new le1(str, i2, this, (e93) null));
            hn3 hn3Var = ov3.a;
            return zj3.r0(nr6.a, new q51(g22Var, x50Var, e93Var, 18), r51Var);
        }
        nl9.s("Message sync requires a server message ID");
        return null;
    }

    @Override // defpackage.h76
    public void k(te7 te7Var, ls2 ls2Var) {
        ((HashMap) this.c).put(te7Var, new i36(ls2Var));
    }

    @Override // defpackage.h76
    public i76 l(te7 te7Var) {
        return new i9c((hh6) this.b, te7Var, this);
    }

    public boolean n() {
        return new File((File) this.f, "festival.jpg.heap").exists();
    }

    public boolean o(p51 p51Var) {
        if (kz0.p0((ga3) this.b) && ((LinkedHashMap) this.g).get(Integer.valueOf(p51Var.a.b)) == p51Var && ((Boolean) ((e0) this.d).h(p51Var.a)).booleanValue()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.Object, fs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(ns nsVar, String str, Integer num, List list, boolean z, boolean z2, String str2, m1a m1aVar, io2 io2Var, e93 e93Var) {
        qt1 qt1Var;
        int i2;
        int i3;
        int i4;
        Integer num2;
        yo2 w;
        String str3;
        List list2;
        boolean z3;
        yo2 yo2Var;
        boolean z4;
        int i5;
        long j;
        String str4;
        m1a m1aVar2;
        Object obj;
        fy fyVar;
        fy fyVar2;
        io2 io2Var2;
        ns nsVar2;
        Object obj2;
        fy fyVar3;
        m1a m1aVar3;
        Object obj3;
        ns nsVar3;
        io2 io2Var3;
        int i6;
        yo2 yo2Var2;
        Object e;
        Object obj4;
        yo2 yo2Var3;
        io2 io2Var4;
        String str5;
        fy fyVar4;
        int i7;
        List list3;
        m1a m1aVar4;
        int i8;
        fy fyVar5;
        boolean z5;
        String str6;
        ns nsVar4;
        Object obj5;
        ?? obj6;
        yo2 yo2Var4;
        yo2 yo2Var5;
        long j2;
        m1a m1aVar5;
        int i9;
        int i10;
        boolean z6;
        fs8 fs8Var;
        Object obj7;
        boolean z7;
        io2 io2Var5;
        io2 io2Var6;
        m1a m1aVar6;
        ns nsVar5;
        yo2 yo2Var6;
        fs8 fs8Var2;
        boolean z8;
        boolean z9;
        int i11;
        long j3;
        int i12;
        long j4;
        boolean z10;
        m1a m1aVar7;
        boolean z11;
        io2 io2Var7;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        Object f;
        jl7 jl7Var;
        tt1 tt1Var;
        jl7 jl7Var2;
        tt1 tt1Var2;
        sn2 sn2Var;
        boolean z16;
        boolean z17;
        long j5;
        int i13;
        int i14;
        long elapsedRealtime;
        long j6;
        long j7;
        sn2 sn2Var2;
        ou4 ou4Var;
        ns nsVar6 = nsVar;
        if (e93Var instanceof qt1) {
            qt1Var = (qt1) e93Var;
            int i15 = qt1Var.y;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                qt1Var.y = i15 - Integer.MIN_VALUE;
                qt1 qt1Var2 = qt1Var;
                Object obj8 = qt1Var2.w;
                i2 = qt1Var2.y;
                Object obj9 = ha3.a;
                switch (i2) {
                    case 0:
                        mv7.q(obj8);
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        nsVar6.I(as.a);
                        SecureRandom secureRandom = gu2.a;
                        String a = gu2.a();
                        if (z2 && J(nsVar)) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        if (num == null) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        num2 = num;
                        fy y0 = eyb.y0(nsVar6.l(), num2, str, list, str2, d2c.d);
                        fy x0 = eyb.x0(nsVar6.l(), y0.g, y0.p(), true);
                        w = nsVar6.w(a, new yo2(60, null, a));
                        cv4 rt1Var = new rt1(y0, x0, null, 0);
                        qt1Var2.d = nsVar6;
                        qt1Var2.e = str;
                        qt1Var2.f = num2;
                        qt1Var2.g = list;
                        str3 = str2;
                        qt1Var2.h = str3;
                        qt1Var2.i = m1aVar;
                        qt1Var2.j = io2Var;
                        qt1Var2.k = y0;
                        qt1Var2.l = x0;
                        qt1Var2.m = w;
                        qt1Var2.p = z;
                        qt1Var2.q = z2;
                        qt1Var2.r = elapsedRealtime2;
                        qt1Var2.u = i3;
                        qt1Var2.v = i4;
                        qt1Var2.y = 1;
                        if (nsVar6.K(i4 ^ 1, null, rt1Var, qt1Var2) == obj9) {
                            return obj9;
                        }
                        list2 = list;
                        z3 = z;
                        yo2Var = w;
                        z4 = z2;
                        i5 = i3;
                        j = elapsedRealtime2;
                        str4 = str;
                        m1aVar2 = m1aVar;
                        obj = obj9;
                        fyVar = y0;
                        fyVar2 = x0;
                        io2Var2 = io2Var;
                        nsVar2 = nsVar6;
                        qt1Var2.d = nsVar2;
                        qt1Var2.e = str4;
                        qt1Var2.f = num2;
                        ns nsVar7 = nsVar2;
                        qt1Var2.g = list2;
                        qt1Var2.h = str3;
                        qt1Var2.i = m1aVar2;
                        qt1Var2.j = io2Var2;
                        qt1Var2.k = fyVar;
                        qt1Var2.l = fyVar2;
                        qt1Var2.m = yo2Var;
                        qt1Var2.p = z3;
                        qt1Var2.q = z4;
                        qt1Var2.r = j;
                        qt1Var2.u = i5;
                        qt1Var2.v = i4;
                        qt1Var2.y = 2;
                        yo2 yo2Var7 = yo2Var;
                        obj2 = obj;
                        if (g45.c(qt1Var2) != obj2) {
                            return obj2;
                        }
                        m1a m1aVar8 = m1aVar2;
                        fyVar3 = fyVar2;
                        m1aVar3 = m1aVar8;
                        obj3 = obj2;
                        nsVar3 = nsVar7;
                        io2Var3 = io2Var2;
                        i6 = i4;
                        yo2Var2 = yo2Var7;
                        cs csVar = cs.b;
                        qt1Var2.d = nsVar3;
                        qt1Var2.e = str4;
                        qt1Var2.f = num2;
                        String str7 = str4;
                        qt1Var2.g = list2;
                        qt1Var2.h = str3;
                        qt1Var2.i = m1aVar3;
                        qt1Var2.j = io2Var3;
                        qt1Var2.k = fyVar;
                        qt1Var2.l = fyVar3;
                        qt1Var2.m = yo2Var2;
                        qt1Var2.p = z3;
                        qt1Var2.q = z4;
                        qt1Var2.r = j;
                        qt1Var2.u = i5;
                        qt1Var2.v = i6;
                        qt1Var2.y = 3;
                        e = nsVar3.e(csVar, qt1Var2);
                        obj4 = obj3;
                        if (e != obj4) {
                            return obj4;
                        }
                        yo2Var3 = yo2Var2;
                        io2Var4 = io2Var3;
                        str5 = str3;
                        fyVar4 = fyVar3;
                        i7 = i6;
                        list3 = list2;
                        m1aVar4 = m1aVar3;
                        i8 = i5;
                        fyVar5 = fyVar;
                        z5 = z4;
                        str6 = str7;
                        nsVar4 = nsVar3;
                        String str8 = nsVar4.a;
                        obj5 = obj4;
                        obj6 = new Object();
                        yo2Var4 = yo2Var3;
                        try {
                            ho2 ho2Var = (ho2) this.h;
                            try {
                                String str9 = m1aVar4.a;
                                i9 = i7;
                                i10 = i8;
                            } catch (Throwable th) {
                                th = th;
                                yo2Var5 = yo2Var4;
                                j2 = j;
                                m1aVar5 = m1aVar4;
                                i9 = i7;
                                i10 = i8;
                            }
                            try {
                                long j8 = m1aVar4.b;
                                fy fyVar6 = fyVar5;
                                fq fqVar = new fq(num2, str6, fyVar6, str5, 11);
                                j4 = j;
                                String str10 = str5;
                                try {
                                    if (i10 == 0) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    m1aVar7 = m1aVar4;
                                    z11 = z5;
                                    io2Var7 = io2Var4;
                                    try {
                                        st1 st1Var = new st1(this, nsVar4, num2, list3, str8, str6, z3, z10, str10, null);
                                        nsVar4 = nsVar4;
                                        z12 = z3;
                                        try {
                                            qt1Var2.d = nsVar4;
                                            qt1Var2.e = null;
                                            qt1Var2.f = null;
                                            qt1Var2.g = null;
                                            qt1Var2.h = null;
                                            qt1Var2.i = m1aVar7;
                                            qt1Var2.j = io2Var7;
                                            qt1Var2.k = null;
                                            qt1Var2.l = null;
                                            qt1Var2.m = yo2Var4;
                                            qt1Var2.n = obj6;
                                            qt1Var2.p = z12;
                                            try {
                                                qt1Var2.q = z11;
                                                j2 = j4;
                                                try {
                                                    qt1Var2.r = j2;
                                                    i11 = i10;
                                                    try {
                                                        qt1Var2.u = i11;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        z13 = z12;
                                                        z14 = z11;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    z7 = z12;
                                                    z6 = z11;
                                                    yo2Var5 = yo2Var4;
                                                    io2Var5 = io2Var7;
                                                    m1aVar5 = m1aVar7;
                                                    fs8Var = obj6;
                                                    obj7 = obj5;
                                                }
                                                try {
                                                    qt1Var2.v = i9;
                                                    qt1Var2.y = 4;
                                                    i10 = i11;
                                                    i9 = i9;
                                                    io2Var5 = io2Var7;
                                                    m1aVar5 = m1aVar7;
                                                    fy fyVar7 = fyVar4;
                                                    z6 = z11;
                                                    yo2Var5 = yo2Var4;
                                                    fs8Var = obj6;
                                                    z15 = true;
                                                    z7 = z12;
                                                    obj7 = obj5;
                                                    try {
                                                        f = ho2Var.f(nsVar4, yo2Var5, io2Var5, str9, j8, fyVar6, fyVar7, fqVar, st1Var, qt1Var2);
                                                        if (f == obj7) {
                                                            nsVar5 = nsVar4;
                                                            yo2Var6 = yo2Var5;
                                                            io2Var6 = io2Var5;
                                                            m1aVar6 = m1aVar5;
                                                            z9 = z6;
                                                            fs8Var2 = fs8Var;
                                                            z8 = z7;
                                                            j3 = j2;
                                                            obj8 = f;
                                                            i12 = i9;
                                                            i11 = i10;
                                                            try {
                                                                fs8Var2.a = z15;
                                                                sn2 sn2Var3 = (sn2) obj8;
                                                                jl7Var2 = jl7.b;
                                                                tt1Var2 = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                                                                qt1Var2.d = null;
                                                                qt1Var2.e = null;
                                                                qt1Var2.f = null;
                                                                qt1Var2.g = null;
                                                                qt1Var2.h = null;
                                                                qt1Var2.i = null;
                                                                qt1Var2.j = null;
                                                                qt1Var2.k = null;
                                                                qt1Var2.l = null;
                                                                qt1Var2.m = null;
                                                                qt1Var2.n = null;
                                                                qt1Var2.o = sn2Var3;
                                                                qt1Var2.p = z8;
                                                                qt1Var2.q = z9;
                                                                qt1Var2.r = j3;
                                                                qt1Var2.u = i11;
                                                                qt1Var2.v = i12;
                                                                qt1Var2.y = 5;
                                                                if (zj3.r0(jl7Var2, tt1Var2, qt1Var2) == obj7) {
                                                                    sn2Var = sn2Var3;
                                                                    z16 = z9;
                                                                    z17 = z8;
                                                                    j5 = j3;
                                                                    i13 = i12;
                                                                    i14 = i11;
                                                                    elapsedRealtime = SystemClock.elapsedRealtime() - j5;
                                                                    j6 = 1000 - elapsedRealtime;
                                                                    if (j6 > 0) {
                                                                        qt1Var2.d = null;
                                                                        qt1Var2.e = null;
                                                                        qt1Var2.f = null;
                                                                        qt1Var2.g = null;
                                                                        qt1Var2.h = null;
                                                                        qt1Var2.i = null;
                                                                        qt1Var2.j = null;
                                                                        qt1Var2.k = null;
                                                                        qt1Var2.l = null;
                                                                        qt1Var2.m = null;
                                                                        qt1Var2.n = null;
                                                                        qt1Var2.o = sn2Var;
                                                                        qt1Var2.p = z17;
                                                                        qt1Var2.q = z16;
                                                                        qt1Var2.r = j5;
                                                                        qt1Var2.u = i14;
                                                                        qt1Var2.v = i13;
                                                                        qt1Var2.s = elapsedRealtime;
                                                                        qt1Var2.t = j6;
                                                                        qt1Var2.y = 7;
                                                                        if (vy0.n0(j6, qt1Var2) != obj7) {
                                                                            j7 = elapsedRealtime;
                                                                            elapsedRealtime = j7;
                                                                        } else {
                                                                            return obj7;
                                                                        }
                                                                    }
                                                                    sn2Var2 = sn2Var;
                                                                    ou4Var = sn2Var2.b;
                                                                    if (ou4Var != null) {
                                                                        qt1Var2.d = null;
                                                                        qt1Var2.e = null;
                                                                        qt1Var2.f = null;
                                                                        qt1Var2.g = null;
                                                                        qt1Var2.h = null;
                                                                        qt1Var2.i = null;
                                                                        qt1Var2.j = null;
                                                                        qt1Var2.k = null;
                                                                        qt1Var2.l = null;
                                                                        qt1Var2.m = null;
                                                                        qt1Var2.n = null;
                                                                        qt1Var2.o = sn2Var2;
                                                                        qt1Var2.p = z17;
                                                                        qt1Var2.q = z16;
                                                                        qt1Var2.r = j5;
                                                                        qt1Var2.u = i14;
                                                                        qt1Var2.v = i13;
                                                                        qt1Var2.s = elapsedRealtime;
                                                                        qt1Var2.t = j6;
                                                                        qt1Var2.y = 8;
                                                                        if (ou4Var.h(qt1Var2) == obj7) {
                                                                            return obj7;
                                                                        }
                                                                    }
                                                                    return sn2Var2.a;
                                                                }
                                                                return obj7;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                jl7Var = jl7.b;
                                                                tt1Var = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                                                                qt1Var2.d = null;
                                                                qt1Var2.e = null;
                                                                qt1Var2.f = null;
                                                                qt1Var2.g = null;
                                                                qt1Var2.h = null;
                                                                qt1Var2.i = null;
                                                                qt1Var2.j = null;
                                                                qt1Var2.k = null;
                                                                qt1Var2.l = null;
                                                                qt1Var2.m = null;
                                                                qt1Var2.n = null;
                                                                qt1Var2.o = th;
                                                                qt1Var2.p = z8;
                                                                qt1Var2.q = z9;
                                                                qt1Var2.r = j3;
                                                                qt1Var2.u = i11;
                                                                qt1Var2.v = i12;
                                                                qt1Var2.y = 6;
                                                                if (zj3.r0(jl7Var, tt1Var, qt1Var2) == obj7) {
                                                                }
                                                            }
                                                        } else {
                                                            return obj7;
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        nsVar5 = nsVar4;
                                                        yo2Var6 = yo2Var5;
                                                        io2Var6 = io2Var5;
                                                        m1aVar6 = m1aVar5;
                                                        z9 = z6;
                                                        fs8Var2 = fs8Var;
                                                        z8 = z7;
                                                        i11 = i10;
                                                        j3 = j2;
                                                        i12 = i9;
                                                        jl7Var = jl7.b;
                                                        tt1Var = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                                                        qt1Var2.d = null;
                                                        qt1Var2.e = null;
                                                        qt1Var2.f = null;
                                                        qt1Var2.g = null;
                                                        qt1Var2.h = null;
                                                        qt1Var2.i = null;
                                                        qt1Var2.j = null;
                                                        qt1Var2.k = null;
                                                        qt1Var2.l = null;
                                                        qt1Var2.m = null;
                                                        qt1Var2.n = null;
                                                        qt1Var2.o = th;
                                                        qt1Var2.p = z8;
                                                        qt1Var2.q = z9;
                                                        qt1Var2.r = j3;
                                                        qt1Var2.u = i11;
                                                        qt1Var2.v = i12;
                                                        qt1Var2.y = 6;
                                                        if (zj3.r0(jl7Var, tt1Var, qt1Var2) == obj7) {
                                                        }
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    z13 = z12;
                                                    z14 = z11;
                                                    i9 = i9;
                                                    obj7 = obj5;
                                                    nsVar5 = nsVar4;
                                                    yo2Var6 = yo2Var4;
                                                    io2Var6 = io2Var7;
                                                    m1aVar6 = m1aVar7;
                                                    z9 = z14;
                                                    fs8Var2 = obj6;
                                                    z8 = z13;
                                                    j3 = j2;
                                                    i12 = i9;
                                                    jl7Var = jl7.b;
                                                    tt1Var = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                                                    qt1Var2.d = null;
                                                    qt1Var2.e = null;
                                                    qt1Var2.f = null;
                                                    qt1Var2.g = null;
                                                    qt1Var2.h = null;
                                                    qt1Var2.i = null;
                                                    qt1Var2.j = null;
                                                    qt1Var2.k = null;
                                                    qt1Var2.l = null;
                                                    qt1Var2.m = null;
                                                    qt1Var2.n = null;
                                                    qt1Var2.o = th;
                                                    qt1Var2.p = z8;
                                                    qt1Var2.q = z9;
                                                    qt1Var2.r = j3;
                                                    qt1Var2.u = i11;
                                                    qt1Var2.v = i12;
                                                    qt1Var2.y = 6;
                                                    if (zj3.r0(jl7Var, tt1Var, qt1Var2) == obj7) {
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                z7 = z12;
                                                z6 = z11;
                                                yo2Var5 = yo2Var4;
                                                io2Var5 = io2Var7;
                                                m1aVar5 = m1aVar7;
                                                fs8Var = obj6;
                                                obj7 = obj5;
                                                j2 = j4;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            z7 = z12;
                                            yo2Var5 = yo2Var4;
                                            io2Var5 = io2Var7;
                                            fs8Var = obj6;
                                            z6 = z11;
                                            obj7 = obj5;
                                            j2 = j4;
                                            m1aVar5 = m1aVar7;
                                            nsVar5 = nsVar4;
                                            yo2Var6 = yo2Var5;
                                            io2Var6 = io2Var5;
                                            m1aVar6 = m1aVar5;
                                            z9 = z6;
                                            fs8Var2 = fs8Var;
                                            z8 = z7;
                                            i11 = i10;
                                            j3 = j2;
                                            i12 = i9;
                                            jl7Var = jl7.b;
                                            tt1Var = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                                            qt1Var2.d = null;
                                            qt1Var2.e = null;
                                            qt1Var2.f = null;
                                            qt1Var2.g = null;
                                            qt1Var2.h = null;
                                            qt1Var2.i = null;
                                            qt1Var2.j = null;
                                            qt1Var2.k = null;
                                            qt1Var2.l = null;
                                            qt1Var2.m = null;
                                            qt1Var2.n = null;
                                            qt1Var2.o = th;
                                            qt1Var2.p = z8;
                                            qt1Var2.q = z9;
                                            qt1Var2.r = j3;
                                            qt1Var2.u = i11;
                                            qt1Var2.v = i12;
                                            qt1Var2.y = 6;
                                            if (zj3.r0(jl7Var, tt1Var, qt1Var2) == obj7) {
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        nsVar4 = nsVar4;
                                        z7 = z3;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    yo2Var5 = yo2Var4;
                                    m1aVar5 = m1aVar4;
                                    z6 = z5;
                                    fs8Var = obj6;
                                    obj7 = obj5;
                                    j2 = j4;
                                    z7 = z3;
                                    io2Var5 = io2Var4;
                                    nsVar5 = nsVar4;
                                    yo2Var6 = yo2Var5;
                                    io2Var6 = io2Var5;
                                    m1aVar6 = m1aVar5;
                                    z9 = z6;
                                    fs8Var2 = fs8Var;
                                    z8 = z7;
                                    i11 = i10;
                                    j3 = j2;
                                    i12 = i9;
                                    jl7Var = jl7.b;
                                    tt1Var = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                                    qt1Var2.d = null;
                                    qt1Var2.e = null;
                                    qt1Var2.f = null;
                                    qt1Var2.g = null;
                                    qt1Var2.h = null;
                                    qt1Var2.i = null;
                                    qt1Var2.j = null;
                                    qt1Var2.k = null;
                                    qt1Var2.l = null;
                                    qt1Var2.m = null;
                                    qt1Var2.n = null;
                                    qt1Var2.o = th;
                                    qt1Var2.p = z8;
                                    qt1Var2.q = z9;
                                    qt1Var2.r = j3;
                                    qt1Var2.u = i11;
                                    qt1Var2.v = i12;
                                    qt1Var2.y = 6;
                                    if (zj3.r0(jl7Var, tt1Var, qt1Var2) == obj7) {
                                        return obj7;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                yo2Var5 = yo2Var4;
                                j2 = j;
                                m1aVar5 = m1aVar4;
                                z6 = z5;
                                fs8Var = obj6;
                                obj7 = obj5;
                                z7 = z3;
                                io2Var5 = io2Var4;
                                nsVar5 = nsVar4;
                                yo2Var6 = yo2Var5;
                                io2Var6 = io2Var5;
                                m1aVar6 = m1aVar5;
                                z9 = z6;
                                fs8Var2 = fs8Var;
                                z8 = z7;
                                i11 = i10;
                                j3 = j2;
                                i12 = i9;
                                jl7Var = jl7.b;
                                tt1Var = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                                qt1Var2.d = null;
                                qt1Var2.e = null;
                                qt1Var2.f = null;
                                qt1Var2.g = null;
                                qt1Var2.h = null;
                                qt1Var2.i = null;
                                qt1Var2.j = null;
                                qt1Var2.k = null;
                                qt1Var2.l = null;
                                qt1Var2.m = null;
                                qt1Var2.n = null;
                                qt1Var2.o = th;
                                qt1Var2.p = z8;
                                qt1Var2.q = z9;
                                qt1Var2.r = j3;
                                qt1Var2.u = i11;
                                qt1Var2.v = i12;
                                qt1Var2.y = 6;
                                if (zj3.r0(jl7Var, tt1Var, qt1Var2) == obj7) {
                                }
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            yo2Var5 = yo2Var4;
                            j2 = j;
                            m1aVar5 = m1aVar4;
                            i9 = i7;
                            i10 = i8;
                            z6 = z5;
                            fs8Var = obj6;
                            obj7 = obj5;
                        }
                        break;
                    case 1:
                        int i16 = qt1Var2.v;
                        int i17 = qt1Var2.u;
                        long j9 = qt1Var2.r;
                        z4 = qt1Var2.q;
                        z3 = qt1Var2.p;
                        yo2 yo2Var8 = qt1Var2.m;
                        fy fyVar8 = qt1Var2.l;
                        fy fyVar9 = qt1Var2.k;
                        io2 io2Var8 = qt1Var2.j;
                        m1aVar2 = qt1Var2.i;
                        String str11 = qt1Var2.h;
                        List list4 = qt1Var2.g;
                        Integer num3 = qt1Var2.f;
                        String str12 = qt1Var2.e;
                        ns nsVar8 = qt1Var2.d;
                        mv7.q(obj8);
                        str4 = str12;
                        fyVar2 = fyVar8;
                        obj = obj9;
                        fyVar = fyVar9;
                        yo2Var = yo2Var8;
                        j = j9;
                        io2Var2 = io2Var8;
                        str3 = str11;
                        i4 = i16;
                        list2 = list4;
                        i5 = i17;
                        num2 = num3;
                        nsVar2 = nsVar8;
                        qt1Var2.d = nsVar2;
                        qt1Var2.e = str4;
                        qt1Var2.f = num2;
                        ns nsVar72 = nsVar2;
                        qt1Var2.g = list2;
                        qt1Var2.h = str3;
                        qt1Var2.i = m1aVar2;
                        qt1Var2.j = io2Var2;
                        qt1Var2.k = fyVar;
                        qt1Var2.l = fyVar2;
                        qt1Var2.m = yo2Var;
                        qt1Var2.p = z3;
                        qt1Var2.q = z4;
                        qt1Var2.r = j;
                        qt1Var2.u = i5;
                        qt1Var2.v = i4;
                        qt1Var2.y = 2;
                        yo2 yo2Var72 = yo2Var;
                        obj2 = obj;
                        if (g45.c(qt1Var2) != obj2) {
                        }
                        break;
                    case 2:
                        int i18 = qt1Var2.v;
                        int i19 = qt1Var2.u;
                        long j10 = qt1Var2.r;
                        z4 = qt1Var2.q;
                        z3 = qt1Var2.p;
                        yo2 yo2Var9 = qt1Var2.m;
                        fy fyVar10 = qt1Var2.l;
                        fy fyVar11 = qt1Var2.k;
                        io2 io2Var9 = qt1Var2.j;
                        m1a m1aVar9 = qt1Var2.i;
                        String str13 = qt1Var2.h;
                        List list5 = qt1Var2.g;
                        Integer num4 = qt1Var2.f;
                        String str14 = qt1Var2.e;
                        nsVar3 = qt1Var2.d;
                        mv7.q(obj8);
                        i6 = i18;
                        list2 = list5;
                        str4 = str14;
                        m1aVar3 = m1aVar9;
                        obj3 = obj9;
                        fyVar3 = fyVar10;
                        fyVar = fyVar11;
                        io2Var3 = io2Var9;
                        str3 = str13;
                        num2 = num4;
                        i5 = i19;
                        yo2Var2 = yo2Var9;
                        j = j10;
                        cs csVar2 = cs.b;
                        qt1Var2.d = nsVar3;
                        qt1Var2.e = str4;
                        qt1Var2.f = num2;
                        String str72 = str4;
                        qt1Var2.g = list2;
                        qt1Var2.h = str3;
                        qt1Var2.i = m1aVar3;
                        qt1Var2.j = io2Var3;
                        qt1Var2.k = fyVar;
                        qt1Var2.l = fyVar3;
                        qt1Var2.m = yo2Var2;
                        qt1Var2.p = z3;
                        qt1Var2.q = z4;
                        qt1Var2.r = j;
                        qt1Var2.u = i5;
                        qt1Var2.v = i6;
                        qt1Var2.y = 3;
                        e = nsVar3.e(csVar2, qt1Var2);
                        obj4 = obj3;
                        if (e != obj4) {
                        }
                        break;
                    case 3:
                        int i20 = qt1Var2.v;
                        int i21 = qt1Var2.u;
                        long j11 = qt1Var2.r;
                        boolean z18 = qt1Var2.q;
                        z3 = qt1Var2.p;
                        yo2 yo2Var10 = qt1Var2.m;
                        fy fyVar12 = qt1Var2.l;
                        fy fyVar13 = qt1Var2.k;
                        io2 io2Var10 = qt1Var2.j;
                        m1a m1aVar10 = qt1Var2.i;
                        String str15 = qt1Var2.h;
                        List list6 = qt1Var2.g;
                        Integer num5 = qt1Var2.f;
                        String str16 = qt1Var2.e;
                        nsVar3 = qt1Var2.d;
                        mv7.q(obj8);
                        yo2Var3 = yo2Var10;
                        str5 = str15;
                        fyVar4 = fyVar12;
                        fyVar5 = fyVar13;
                        io2Var4 = io2Var10;
                        m1aVar4 = m1aVar10;
                        i7 = i20;
                        i8 = i21;
                        j = j11;
                        obj4 = obj9;
                        list3 = list6;
                        num2 = num5;
                        z5 = z18;
                        str6 = str16;
                        nsVar4 = nsVar3;
                        String str82 = nsVar4.a;
                        obj5 = obj4;
                        obj6 = new Object();
                        yo2Var4 = yo2Var3;
                        ho2 ho2Var2 = (ho2) this.h;
                        String str92 = m1aVar4.a;
                        i9 = i7;
                        i10 = i8;
                        long j82 = m1aVar4.b;
                        fy fyVar62 = fyVar5;
                        fq fqVar2 = new fq(num2, str6, fyVar62, str5, 11);
                        j4 = j;
                        String str102 = str5;
                        if (i10 == 0) {
                        }
                        m1aVar7 = m1aVar4;
                        z11 = z5;
                        io2Var7 = io2Var4;
                        st1 st1Var2 = new st1(this, nsVar4, num2, list3, str82, str6, z3, z10, str102, null);
                        nsVar4 = nsVar4;
                        z12 = z3;
                        qt1Var2.d = nsVar4;
                        qt1Var2.e = null;
                        qt1Var2.f = null;
                        qt1Var2.g = null;
                        qt1Var2.h = null;
                        qt1Var2.i = m1aVar7;
                        qt1Var2.j = io2Var7;
                        qt1Var2.k = null;
                        qt1Var2.l = null;
                        qt1Var2.m = yo2Var4;
                        qt1Var2.n = obj6;
                        qt1Var2.p = z12;
                        qt1Var2.q = z11;
                        j2 = j4;
                        qt1Var2.r = j2;
                        i11 = i10;
                        qt1Var2.u = i11;
                        qt1Var2.v = i9;
                        qt1Var2.y = 4;
                        i10 = i11;
                        i9 = i9;
                        io2Var5 = io2Var7;
                        m1aVar5 = m1aVar7;
                        fy fyVar72 = fyVar4;
                        z6 = z11;
                        yo2Var5 = yo2Var4;
                        fs8Var = obj6;
                        z15 = true;
                        z7 = z12;
                        obj7 = obj5;
                        f = ho2Var2.f(nsVar4, yo2Var5, io2Var5, str92, j82, fyVar62, fyVar72, fqVar2, st1Var2, qt1Var2);
                        if (f == obj7) {
                        }
                        break;
                    case 4:
                        i12 = qt1Var2.v;
                        i11 = qt1Var2.u;
                        j3 = qt1Var2.r;
                        z9 = qt1Var2.q;
                        z8 = qt1Var2.p;
                        fs8Var2 = qt1Var2.n;
                        yo2Var6 = qt1Var2.m;
                        io2Var6 = qt1Var2.j;
                        m1aVar6 = qt1Var2.i;
                        List list7 = qt1Var2.g;
                        nsVar5 = qt1Var2.d;
                        try {
                            mv7.q(obj8);
                            obj7 = obj9;
                            z15 = true;
                            fs8Var2.a = z15;
                            sn2 sn2Var32 = (sn2) obj8;
                            jl7Var2 = jl7.b;
                            tt1Var2 = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                            qt1Var2.d = null;
                            qt1Var2.e = null;
                            qt1Var2.f = null;
                            qt1Var2.g = null;
                            qt1Var2.h = null;
                            qt1Var2.i = null;
                            qt1Var2.j = null;
                            qt1Var2.k = null;
                            qt1Var2.l = null;
                            qt1Var2.m = null;
                            qt1Var2.n = null;
                            qt1Var2.o = sn2Var32;
                            qt1Var2.p = z8;
                            qt1Var2.q = z9;
                            qt1Var2.r = j3;
                            qt1Var2.u = i11;
                            qt1Var2.v = i12;
                            qt1Var2.y = 5;
                            if (zj3.r0(jl7Var2, tt1Var2, qt1Var2) == obj7) {
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            obj7 = obj9;
                            jl7Var = jl7.b;
                            tt1Var = new tt1(fs8Var2, nsVar5, yo2Var6, this, m1aVar6, io2Var6, null, 0);
                            qt1Var2.d = null;
                            qt1Var2.e = null;
                            qt1Var2.f = null;
                            qt1Var2.g = null;
                            qt1Var2.h = null;
                            qt1Var2.i = null;
                            qt1Var2.j = null;
                            qt1Var2.k = null;
                            qt1Var2.l = null;
                            qt1Var2.m = null;
                            qt1Var2.n = null;
                            qt1Var2.o = th;
                            qt1Var2.p = z8;
                            qt1Var2.q = z9;
                            qt1Var2.r = j3;
                            qt1Var2.u = i11;
                            qt1Var2.v = i12;
                            qt1Var2.y = 6;
                            if (zj3.r0(jl7Var, tt1Var, qt1Var2) == obj7) {
                            }
                        }
                        break;
                    case 5:
                        int i22 = qt1Var2.v;
                        int i23 = qt1Var2.u;
                        long j12 = qt1Var2.r;
                        boolean z19 = qt1Var2.q;
                        boolean z20 = qt1Var2.p;
                        sn2 sn2Var4 = (sn2) qt1Var2.o;
                        List list8 = qt1Var2.g;
                        mv7.q(obj8);
                        z16 = z19;
                        z17 = z20;
                        sn2Var = sn2Var4;
                        i13 = i22;
                        i14 = i23;
                        j5 = j12;
                        obj7 = obj9;
                        elapsedRealtime = SystemClock.elapsedRealtime() - j5;
                        j6 = 1000 - elapsedRealtime;
                        if (j6 > 0) {
                        }
                        sn2Var2 = sn2Var;
                        ou4Var = sn2Var2.b;
                        if (ou4Var != null) {
                        }
                        return sn2Var2.a;
                    case 6:
                        Throwable th14 = (Throwable) qt1Var2.o;
                        List list9 = qt1Var2.g;
                        mv7.q(obj8);
                        throw th14;
                    case 7:
                        long j13 = qt1Var2.t;
                        j7 = qt1Var2.s;
                        i13 = qt1Var2.v;
                        i14 = qt1Var2.u;
                        j5 = qt1Var2.r;
                        z16 = qt1Var2.q;
                        z17 = qt1Var2.p;
                        sn2Var = (sn2) qt1Var2.o;
                        List list10 = qt1Var2.g;
                        mv7.q(obj8);
                        obj7 = obj9;
                        j6 = j13;
                        elapsedRealtime = j7;
                        sn2Var2 = sn2Var;
                        ou4Var = sn2Var2.b;
                        if (ou4Var != null) {
                        }
                        return sn2Var2.a;
                    case 8:
                        sn2Var2 = (sn2) qt1Var2.o;
                        List list11 = qt1Var2.g;
                        mv7.q(obj8);
                        return sn2Var2.a;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        qt1Var = new qt1(this, (f93) e93Var);
        qt1 qt1Var22 = qt1Var;
        Object obj82 = qt1Var22.w;
        i2 = qt1Var22.y;
        Object obj92 = ha3.a;
        switch (i2) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x025f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8, types: [ns, mr, java.lang.String, m1a, io2, yo2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(ns nsVar, mr mrVar, m1a m1aVar, e93 e93Var) {
        ut1 ut1Var;
        int i2;
        yo2 w;
        ha3 ha3Var;
        long j;
        yo2 yo2Var;
        ha3 ha3Var2;
        boolean z;
        ut1 ut1Var2;
        m1a m1aVar2;
        yo2 yo2Var2;
        io2 io2Var;
        long j2;
        ns nsVar2;
        mr mrVar2;
        vt1 vt1Var;
        ?? r10;
        ns nsVar3;
        yo2 yo2Var3;
        String str;
        io2 io2Var2;
        long j3;
        mr mrVar3;
        Object obj;
        String str2;
        ?? r102;
        CancellationException cancellationException;
        jl7 jl7Var;
        wt1 wt1Var;
        ut1 ut1Var3;
        ha3 ha3Var3;
        boolean z2;
        on2 on2Var;
        m1a m1aVar3;
        long elapsedRealtime;
        long j4;
        mr mrVar4;
        on2 on2Var2;
        ns nsVar4;
        yo2 yo2Var4;
        long j5;
        mr mrVar5;
        String str3;
        io2 io2Var3;
        String str4;
        ou4 ou4Var;
        yo2 yo2Var5;
        on2 on2Var3;
        String str5;
        mr mrVar6;
        m1a m1aVar4;
        ns nsVar5;
        boolean z3;
        Object obj2;
        boolean z4;
        lt1 lt1Var;
        m1a m1aVar5 = m1aVar;
        try {
            if (e93Var instanceof ut1) {
                ut1Var = (ut1) e93Var;
                int i3 = ut1Var.q;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    ut1Var.q = i3 - Integer.MIN_VALUE;
                    Object obj3 = ut1Var.o;
                    i2 = ut1Var.q;
                    ha3 ha3Var4 = ha3.a;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4) {
                                        on2Var3 = (on2) ut1Var.k;
                                        yo2Var5 = ut1Var.j;
                                        io2Var3 = ut1Var.i;
                                        str4 = ut1Var.h;
                                        str5 = ut1Var.g;
                                        m1aVar4 = ut1Var.f;
                                        mrVar6 = ut1Var.e;
                                        nsVar5 = ut1Var.d;
                                        mv7.q(obj3);
                                        nsVar3 = nsVar5;
                                        m1aVar3 = m1aVar4;
                                        mrVar5 = mrVar6;
                                        on2Var = on2Var3;
                                        str3 = str5;
                                        yo2Var3 = yo2Var5;
                                        int w2 = mrVar5.w();
                                        mt1 mt1Var = on2Var.a;
                                        z3 = mt1Var instanceof lt1;
                                        if (!z3) {
                                            obj2 = null;
                                            if (((lt1) mt1Var).c.contains(new c6a(null))) {
                                                C(nsVar3, new Integer(w2), yo2Var3.d, m1aVar3.a, on2Var.d, io2Var3.a);
                                                if (z3) {
                                                    mr mrVar7 = (mr) nsVar3.f.get(new Integer(w2));
                                                    w22 w3 = e06.w(str3, str4);
                                                    boolean z5 = false;
                                                    if (mrVar7 != null) {
                                                        w22 K = mrVar7.K();
                                                        u22 u22Var = u22.e;
                                                        if (K.equals(u22Var) && !w3.equals(u22Var)) {
                                                            z4 = true;
                                                            lt1Var = (lt1) mt1Var;
                                                            if (lt1Var.b && !z4) {
                                                                z5 = true;
                                                            }
                                                            return lt1.a(lt1Var, z5);
                                                        }
                                                    }
                                                    z4 = false;
                                                    lt1Var = (lt1) mt1Var;
                                                    if (lt1Var.b) {
                                                        z5 = true;
                                                    }
                                                    return lt1.a(lt1Var, z5);
                                                }
                                                return mt1Var;
                                            }
                                        } else {
                                            obj2 = null;
                                        }
                                        mr mrVar8 = on2Var.b;
                                        mrVar8.W(str3);
                                        mrVar8.V(str4);
                                        mrVar8.x().j(obj2);
                                        if (z3) {
                                        }
                                    } else {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                } else {
                                    long j6 = ut1Var.n;
                                    j5 = ut1Var.m;
                                    j3 = ut1Var.l;
                                    on2Var2 = (on2) ut1Var.k;
                                    yo2Var4 = ut1Var.j;
                                    io2Var2 = ut1Var.i;
                                    str = ut1Var.h;
                                    str2 = ut1Var.g;
                                    m1a m1aVar6 = ut1Var.f;
                                    mr mrVar9 = ut1Var.e;
                                    nsVar4 = ut1Var.d;
                                    mv7.q(obj3);
                                    m1aVar3 = m1aVar6;
                                    mrVar4 = mrVar9;
                                    j4 = j6;
                                    ha3Var = ha3Var4;
                                    yo2 yo2Var6 = yo2Var4;
                                    nsVar3 = nsVar4;
                                    on2Var = on2Var2;
                                    elapsedRealtime = j5;
                                    yo2Var3 = yo2Var6;
                                    ha3 ha3Var5 = ha3Var;
                                    long j7 = j3;
                                    mrVar5 = mrVar4;
                                    str3 = str2;
                                    io2Var3 = io2Var2;
                                    str4 = str;
                                    long j8 = j4;
                                    ou4Var = on2Var.c;
                                    if (ou4Var != null) {
                                        ut1Var.d = nsVar3;
                                        ut1Var.e = mrVar5;
                                        ut1Var.f = m1aVar3;
                                        ut1Var.g = str3;
                                        ut1Var.h = str4;
                                        ut1Var.i = io2Var3;
                                        ut1Var.j = yo2Var3;
                                        ut1Var.k = on2Var;
                                        ut1Var.l = j7;
                                        ut1Var.m = elapsedRealtime;
                                        ut1Var.n = j8;
                                        ut1Var.q = 4;
                                        Object h = ou4Var.h(ut1Var);
                                        ha3Var = ha3Var5;
                                        if (h != ha3Var) {
                                            yo2Var5 = yo2Var3;
                                            on2Var3 = on2Var;
                                            str5 = str3;
                                            mrVar6 = mrVar5;
                                            m1aVar4 = m1aVar3;
                                            nsVar5 = nsVar3;
                                            nsVar3 = nsVar5;
                                            m1aVar3 = m1aVar4;
                                            mrVar5 = mrVar6;
                                            on2Var = on2Var3;
                                            str3 = str5;
                                            yo2Var3 = yo2Var5;
                                        }
                                        return ha3Var;
                                    }
                                    int w22 = mrVar5.w();
                                    mt1 mt1Var2 = on2Var.a;
                                    z3 = mt1Var2 instanceof lt1;
                                    if (!z3) {
                                    }
                                    mr mrVar82 = on2Var.b;
                                    mrVar82.W(str3);
                                    mrVar82.V(str4);
                                    mrVar82.x().j(obj2);
                                    if (z3) {
                                    }
                                }
                            } else {
                                CancellationException cancellationException2 = (CancellationException) ut1Var.k;
                                mv7.q(obj3);
                                throw cancellationException2;
                            }
                        } else {
                            obj = obj3;
                            long j9 = ut1Var.l;
                            yo2 yo2Var7 = ut1Var.j;
                            io2 io2Var4 = ut1Var.i;
                            String str6 = ut1Var.h;
                            str2 = ut1Var.g;
                            m1a m1aVar7 = ut1Var.f;
                            mrVar3 = ut1Var.e;
                            nsVar3 = ut1Var.d;
                            try {
                                mv7.q(obj);
                                str = str6;
                                io2Var2 = io2Var4;
                                j3 = j9;
                                ha3Var = ha3Var4;
                                yo2Var3 = yo2Var7;
                                m1aVar5 = m1aVar7;
                            } catch (CancellationException e) {
                                cancellationException = e;
                                io2Var = io2Var4;
                                m1aVar2 = m1aVar7;
                                mrVar2 = mrVar3;
                                ha3Var2 = ha3Var4;
                                r102 = 0;
                                j2 = j9;
                                ut1Var2 = ut1Var;
                                yo2Var2 = yo2Var7;
                                nsVar2 = nsVar3;
                                jl7Var = jl7.b;
                                ut1Var3 = ut1Var2;
                                ha3Var3 = ha3Var2;
                                wt1Var = new wt1(nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var, null, 0);
                                ut1Var3.d = r102;
                                ut1Var3.e = r102;
                                ut1Var3.f = r102;
                                ut1Var3.g = r102;
                                ut1Var3.h = r102;
                                ut1Var3.i = r102;
                                ut1Var3.j = r102;
                                ut1Var3.k = cancellationException;
                                ut1Var3.l = j2;
                                ut1Var3.q = 2;
                                if (zj3.r0(jl7Var, wt1Var, ut1Var3) != ha3Var3) {
                                }
                            }
                        }
                    } else {
                        mv7.q(obj3);
                        kt1 D = D();
                        if (D != null) {
                            return D;
                        }
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        String F = mrVar.F();
                        String z6 = mrVar.z();
                        s12.Companion.getClass();
                        mrVar.W("WIP");
                        mrVar.V("WIP");
                        qt2 qt2Var = qt2.a;
                        mrVar.e = qt2Var;
                        n2a x = mrVar.x();
                        x.getClass();
                        x.m(null, qt2Var);
                        io2 io2Var5 = new io2("CONTINUE");
                        SecureRandom secureRandom = gu2.a;
                        w = nsVar.w(r13, new yo2(60, null, gu2.a()));
                        try {
                            ho2 ho2Var = (ho2) this.h;
                            String str7 = m1aVar5.a;
                            long j10 = m1aVar5.b;
                            ha3Var2 = ha3Var4;
                            try {
                                vt1Var = new vt1(this, nsVar, mrVar, null);
                                ut1Var.d = nsVar;
                                ut1Var.e = mrVar;
                                ut1Var.f = m1aVar5;
                                ut1Var.g = F;
                                ut1Var.h = z6;
                                ut1Var.i = io2Var5;
                                ut1Var.j = w;
                                ut1Var.l = elapsedRealtime2;
                            } catch (CancellationException e2) {
                                e = e2;
                                j = elapsedRealtime2;
                                yo2Var = w;
                                r10 = 0;
                            }
                            try {
                                ut1Var.q = 1;
                                try {
                                    ho2Var.getClass();
                                    yo2Var = w;
                                    ha3Var = ha3Var2;
                                    j = elapsedRealtime2;
                                    try {
                                        Object d0 = kz0.d0(new zn2(ho2Var, nsVar, mrVar, yo2Var, F, z6, io2Var5, str7, j10, vt1Var, null), ut1Var);
                                        if (d0 != ha3Var) {
                                            nsVar3 = nsVar;
                                            yo2Var3 = yo2Var;
                                            str = z6;
                                            io2Var2 = io2Var5;
                                            j3 = j;
                                            mrVar3 = mrVar;
                                            obj = d0;
                                            str2 = F;
                                        }
                                        return ha3Var;
                                    } catch (CancellationException e3) {
                                        e = e3;
                                        z = false;
                                        m1aVar2 = m1aVar5;
                                        ut1Var2 = ut1Var;
                                        ha3Var2 = ha3Var;
                                        yo2Var2 = yo2Var;
                                        io2Var = io2Var5;
                                        j2 = j;
                                        nsVar2 = nsVar;
                                        mrVar2 = mrVar;
                                        z2 = z;
                                        cancellationException = e;
                                        r102 = z2;
                                        jl7Var = jl7.b;
                                        ut1Var3 = ut1Var2;
                                        ha3Var3 = ha3Var2;
                                        wt1Var = new wt1(nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var, null, 0);
                                        ut1Var3.d = r102;
                                        ut1Var3.e = r102;
                                        ut1Var3.f = r102;
                                        ut1Var3.g = r102;
                                        ut1Var3.h = r102;
                                        ut1Var3.i = r102;
                                        ut1Var3.j = r102;
                                        ut1Var3.k = cancellationException;
                                        ut1Var3.l = j2;
                                        ut1Var3.q = 2;
                                        if (zj3.r0(jl7Var, wt1Var, ut1Var3) != ha3Var3) {
                                        }
                                    }
                                } catch (CancellationException e4) {
                                    e = e4;
                                    j = elapsedRealtime2;
                                    yo2Var = w;
                                    ha3Var = ha3Var2;
                                }
                            } catch (CancellationException e5) {
                                e = e5;
                                j = elapsedRealtime2;
                                yo2Var = w;
                                r10 = 0;
                                m1aVar2 = m1aVar5;
                                ut1Var2 = ut1Var;
                                z = r10;
                                yo2Var2 = yo2Var;
                                io2Var = io2Var5;
                                j2 = j;
                                nsVar2 = nsVar;
                                mrVar2 = mrVar;
                                z2 = z;
                                cancellationException = e;
                                r102 = z2;
                                jl7Var = jl7.b;
                                ut1Var3 = ut1Var2;
                                ha3Var3 = ha3Var2;
                                wt1Var = new wt1(nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var, null, 0);
                                ut1Var3.d = r102;
                                ut1Var3.e = r102;
                                ut1Var3.f = r102;
                                ut1Var3.g = r102;
                                ut1Var3.h = r102;
                                ut1Var3.i = r102;
                                ut1Var3.j = r102;
                                ut1Var3.k = cancellationException;
                                ut1Var3.l = j2;
                                ut1Var3.q = 2;
                                if (zj3.r0(jl7Var, wt1Var, ut1Var3) != ha3Var3) {
                                }
                            }
                        } catch (CancellationException e6) {
                            e = e6;
                            ha3Var = ha3Var4;
                            j = elapsedRealtime2;
                            yo2Var = w;
                        }
                    }
                    on2Var = (on2) obj;
                    m1aVar3 = m1aVar5;
                    elapsedRealtime = SystemClock.elapsedRealtime() - j3;
                    mr mrVar10 = mrVar3;
                    j4 = 1000 - elapsedRealtime;
                    if (j4 <= 0) {
                        ut1Var.d = nsVar3;
                        mrVar4 = mrVar10;
                        ut1Var.e = mrVar4;
                        ut1Var.f = m1aVar3;
                        ut1Var.g = str2;
                        ut1Var.h = str;
                        ut1Var.i = io2Var2;
                        ut1Var.j = yo2Var3;
                        ut1Var.k = on2Var;
                        ut1Var.l = j3;
                        ut1Var.m = elapsedRealtime;
                        ut1Var.n = j4;
                        ut1Var.q = 3;
                        if (vy0.n0(j4, ut1Var) != ha3Var) {
                            on2Var2 = on2Var;
                            nsVar4 = nsVar3;
                            yo2Var4 = yo2Var3;
                            j5 = elapsedRealtime;
                            yo2 yo2Var62 = yo2Var4;
                            nsVar3 = nsVar4;
                            on2Var = on2Var2;
                            elapsedRealtime = j5;
                            yo2Var3 = yo2Var62;
                            ha3 ha3Var52 = ha3Var;
                            long j72 = j3;
                            mrVar5 = mrVar4;
                            str3 = str2;
                            io2Var3 = io2Var2;
                            str4 = str;
                            long j82 = j4;
                            ou4Var = on2Var.c;
                            if (ou4Var != null) {
                            }
                            int w222 = mrVar5.w();
                            mt1 mt1Var22 = on2Var.a;
                            z3 = mt1Var22 instanceof lt1;
                            if (!z3) {
                            }
                            mr mrVar822 = on2Var.b;
                            mrVar822.W(str3);
                            mrVar822.V(str4);
                            mrVar822.x().j(obj2);
                            if (z3) {
                            }
                        }
                        return ha3Var;
                    }
                    mrVar4 = mrVar10;
                    ha3 ha3Var522 = ha3Var;
                    long j722 = j3;
                    mrVar5 = mrVar4;
                    str3 = str2;
                    io2Var3 = io2Var2;
                    str4 = str;
                    long j822 = j4;
                    ou4Var = on2Var.c;
                    if (ou4Var != null) {
                    }
                    int w2222 = mrVar5.w();
                    mt1 mt1Var222 = on2Var.a;
                    z3 = mt1Var222 instanceof lt1;
                    if (!z3) {
                    }
                    mr mrVar8222 = on2Var.b;
                    mrVar8222.W(str3);
                    mrVar8222.V(str4);
                    mrVar8222.x().j(obj2);
                    if (z3) {
                    }
                }
            }
            on2Var = (on2) obj;
            m1aVar3 = m1aVar5;
            elapsedRealtime = SystemClock.elapsedRealtime() - j3;
            mr mrVar102 = mrVar3;
            j4 = 1000 - elapsedRealtime;
            if (j4 <= 0) {
            }
        } catch (CancellationException e7) {
            e = e7;
            z2 = false;
            ut1Var2 = ut1Var;
            ha3Var2 = ha3Var;
            yo2Var2 = yo2Var3;
            m1aVar2 = m1aVar5;
            nsVar2 = nsVar3;
            io2Var = io2Var2;
            mrVar2 = mrVar3;
            j2 = j3;
            cancellationException = e;
            r102 = z2;
            jl7Var = jl7.b;
            ut1Var3 = ut1Var2;
            ha3Var3 = ha3Var2;
            wt1Var = new wt1(nsVar2, yo2Var2, mrVar2, this, m1aVar2, io2Var, null, 0);
            ut1Var3.d = r102;
            ut1Var3.e = r102;
            ut1Var3.f = r102;
            ut1Var3.g = r102;
            ut1Var3.h = r102;
            ut1Var3.i = r102;
            ut1Var3.j = r102;
            ut1Var3.k = cancellationException;
            ut1Var3.l = j2;
            ut1Var3.q = 2;
            if (zj3.r0(jl7Var, wt1Var, ut1Var3) != ha3Var3) {
                return ha3Var3;
            }
            throw cancellationException;
        }
        ut1Var = new ut1(this, (f93) e93Var);
        Object obj32 = ut1Var.o;
        i2 = ut1Var.q;
        ha3 ha3Var42 = ha3.a;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [fy, v7c, ns, fs8, java.lang.String, m1a, java.lang.Integer, io2, yo2, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(ns nsVar, fy fyVar, fy fyVar2, Integer num, ArrayList arrayList, boolean z, boolean z2, m1a m1aVar, io2 io2Var, v7c v7cVar, f93 f93Var) {
        xt1 xt1Var;
        int i2;
        int i3;
        yo2 w;
        Integer num2;
        ArrayList arrayList2;
        fy fyVar3;
        m1a m1aVar2;
        v7c v7cVar2;
        boolean z3;
        yo2 yo2Var;
        String str;
        io2 io2Var2;
        int i4;
        fy fyVar4;
        ns nsVar2;
        ?? obj;
        ns nsVar3;
        ns nsVar4;
        fs8 fs8Var;
        ha3 ha3Var;
        io2 io2Var3;
        yo2 yo2Var2;
        xt1 xt1Var2;
        int i5;
        boolean z4;
        m1a m1aVar3;
        int i6;
        ns nsVar5;
        yo2 yo2Var3;
        io2 io2Var4;
        fs8 fs8Var2;
        boolean z5;
        boolean z6;
        boolean z7;
        xt1 xt1Var3;
        v7c v7cVar3;
        boolean z8;
        Object f;
        v7c v7cVar4;
        boolean z9;
        jl7 jl7Var;
        tt1 tt1Var;
        jl7 jl7Var2;
        tt1 tt1Var2;
        sn2 sn2Var;
        int i7;
        boolean z10;
        long elapsedRealtime;
        Object obj2;
        int i8;
        sn2 sn2Var2;
        boolean z11;
        ou4 ou4Var;
        boolean z12 = z2;
        if (f93Var instanceof xt1) {
            xt1Var = (xt1) f93Var;
            int i9 = xt1Var.u;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                xt1Var.u = i9 - Integer.MIN_VALUE;
                Object obj3 = xt1Var.s;
                i2 = xt1Var.u;
                ?? r8 = 0;
                ha3 ha3Var2 = ha3.a;
                switch (i2) {
                    case 0:
                        mv7.q(obj3);
                        SecureRandom secureRandom = gu2.a;
                        String a = gu2.a();
                        if (z12 && J(nsVar)) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        String q = fyVar.q();
                        w = nsVar.w(a, new yo2(60, null, a));
                        xt1Var.d = nsVar;
                        xt1Var.e = fyVar;
                        xt1Var.f = fyVar2;
                        num2 = num;
                        xt1Var.g = num2;
                        arrayList2 = arrayList;
                        xt1Var.h = arrayList2;
                        xt1Var.i = m1aVar;
                        xt1Var.j = io2Var;
                        xt1Var.k = v7cVar;
                        xt1Var.l = q;
                        xt1Var.m = w;
                        xt1Var.p = z;
                        xt1Var.q = z12;
                        xt1Var.r = i3;
                        xt1Var.u = 1;
                        if (g45.c(xt1Var) == ha3Var2) {
                            return ha3Var2;
                        }
                        fyVar3 = fyVar;
                        m1aVar2 = m1aVar;
                        v7cVar2 = v7cVar;
                        z3 = z;
                        yo2Var = w;
                        str = q;
                        io2Var2 = io2Var;
                        i4 = i3;
                        fyVar4 = fyVar2;
                        nsVar2 = nsVar;
                        String str2 = nsVar2.a;
                        obj = new Object();
                        nsVar3 = nsVar2;
                        try {
                            ho2 ho2Var = (ho2) this.h;
                            try {
                                String str3 = m1aVar2.a;
                                ArrayList arrayList3 = arrayList2;
                                long j = m1aVar2.b;
                                uh uhVar = new uh(num2, str, fyVar3, 19);
                                if (i4 == 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                yt1 yt1Var = new yt1(this, nsVar3, num2, arrayList3, str2, str, z3, z6, (e93) null);
                                z7 = z3;
                            } catch (Throwable th) {
                                th = th;
                                nsVar4 = nsVar3;
                                xt1Var2 = xt1Var;
                                fs8Var = obj;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            nsVar4 = nsVar3;
                            fs8Var = obj;
                            ha3Var = ha3Var2;
                            io2Var3 = io2Var2;
                            yo2Var2 = yo2Var;
                            xt1Var2 = xt1Var;
                            i5 = i4;
                        }
                        try {
                            xt1Var.d = nsVar3;
                            xt1Var.e = null;
                            xt1Var.f = null;
                            xt1Var.g = null;
                            xt1Var.h = null;
                            xt1Var.i = m1aVar2;
                            xt1Var.j = io2Var2;
                            xt1Var.k = v7cVar2;
                            xt1Var.l = null;
                            xt1Var.m = yo2Var;
                            xt1Var.n = obj;
                            xt1Var.p = z7;
                            xt1Var.q = z12;
                            xt1Var.r = i4;
                            xt1Var.u = 2;
                            xt1Var3 = xt1Var;
                            fs8Var = obj;
                            z3 = z7;
                            nsVar4 = nsVar3;
                            i5 = i4;
                            yo2Var2 = yo2Var;
                            ha3Var = ha3Var2;
                            v7cVar3 = v7cVar2;
                            z8 = true;
                            io2Var3 = io2Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            xt1Var2 = xt1Var;
                            fs8Var = obj;
                            z3 = z7;
                            nsVar4 = nsVar3;
                            io2Var3 = io2Var2;
                            i5 = i4;
                            yo2Var2 = yo2Var;
                            ha3Var = ha3Var2;
                            z4 = z12;
                            m1aVar3 = m1aVar2;
                            i6 = i5;
                            nsVar5 = nsVar4;
                            yo2Var3 = yo2Var2;
                            io2Var4 = io2Var3;
                            fs8Var2 = fs8Var;
                            z5 = z3;
                            jl7Var = jl7.b;
                            ns nsVar6 = nsVar5;
                            tt1Var = new tt1(fs8Var2, nsVar6, yo2Var3, this, m1aVar3, io2Var4, null, 1);
                            xt1Var2.d = null;
                            xt1Var2.e = null;
                            xt1Var2.f = null;
                            xt1Var2.g = null;
                            xt1Var2.h = null;
                            xt1Var2.i = null;
                            xt1Var2.j = null;
                            xt1Var2.k = null;
                            xt1Var2.l = null;
                            xt1Var2.m = null;
                            xt1Var2.n = null;
                            xt1Var2.o = th;
                            xt1Var2.p = z5;
                            xt1Var2.q = z4;
                            xt1Var2.r = i6;
                            xt1Var2.u = 4;
                            if (zj3.r0(jl7Var, tt1Var, xt1Var2) != ha3Var) {
                            }
                        }
                        try {
                            f = ho2Var.f(nsVar4, yo2Var2, io2Var3, str3, j, fyVar3, fyVar4, uhVar, yt1Var, xt1Var3);
                            xt1Var2 = xt1Var3;
                            if (f == ha3Var) {
                                m1aVar3 = m1aVar2;
                                obj3 = f;
                                nsVar5 = nsVar4;
                                yo2Var3 = yo2Var2;
                                io2Var4 = io2Var3;
                                fs8Var2 = fs8Var;
                                v7cVar4 = v7cVar3;
                                z4 = z12;
                                i6 = i5;
                                z9 = z3;
                                try {
                                    fs8Var2.a = z8;
                                    sn2 sn2Var3 = (sn2) obj3;
                                    jl7Var2 = jl7.b;
                                    ns nsVar7 = nsVar5;
                                    tt1Var2 = new tt1(fs8Var2, nsVar7, yo2Var3, this, m1aVar3, io2Var4, null, 1);
                                    r8 = 0;
                                    xt1Var2.d = null;
                                    xt1Var2.e = null;
                                    xt1Var2.f = null;
                                    xt1Var2.g = null;
                                    xt1Var2.h = null;
                                    xt1Var2.i = null;
                                    xt1Var2.j = null;
                                    xt1Var2.k = v7cVar4;
                                    xt1Var2.l = null;
                                    xt1Var2.m = null;
                                    xt1Var2.n = null;
                                    xt1Var2.o = sn2Var3;
                                    xt1Var2.p = z9;
                                    xt1Var2.q = z4;
                                    xt1Var2.r = i6;
                                    xt1Var2.u = 3;
                                    if (zj3.r0(jl7Var2, tt1Var2, xt1Var2) == ha3Var) {
                                        sn2Var = sn2Var3;
                                        i7 = i6;
                                        z10 = z9;
                                        xt1Var2.d = r8;
                                        xt1Var2.e = r8;
                                        xt1Var2.f = r8;
                                        xt1Var2.g = r8;
                                        xt1Var2.h = r8;
                                        xt1Var2.i = r8;
                                        xt1Var2.j = r8;
                                        xt1Var2.k = r8;
                                        xt1Var2.l = r8;
                                        xt1Var2.m = r8;
                                        xt1Var2.n = r8;
                                        xt1Var2.o = sn2Var;
                                        xt1Var2.p = z10;
                                        xt1Var2.q = z4;
                                        xt1Var2.r = i7;
                                        xt1Var2.u = 5;
                                        v7cVar4.getClass();
                                        elapsedRealtime = 1000 - (SystemClock.elapsedRealtime() - v7cVar4.b);
                                        if (elapsedRealtime > 0 || (obj2 = vy0.n0(elapsedRealtime, xt1Var2)) != ha3Var) {
                                            obj2 = s4b.a;
                                        }
                                        if (obj2 == ha3Var) {
                                            boolean z13 = z10;
                                            i8 = i7;
                                            sn2Var2 = sn2Var;
                                            z11 = z13;
                                            ou4Var = sn2Var2.b;
                                            if (ou4Var != null) {
                                                xt1Var2.d = null;
                                                xt1Var2.e = null;
                                                xt1Var2.f = null;
                                                xt1Var2.g = null;
                                                xt1Var2.h = null;
                                                xt1Var2.i = null;
                                                xt1Var2.j = null;
                                                xt1Var2.k = null;
                                                xt1Var2.l = null;
                                                xt1Var2.m = null;
                                                xt1Var2.n = null;
                                                xt1Var2.o = sn2Var2;
                                                xt1Var2.p = z11;
                                                xt1Var2.q = z4;
                                                xt1Var2.r = i8;
                                                xt1Var2.u = 6;
                                                if (ou4Var.h(xt1Var2) == ha3Var) {
                                                    return ha3Var;
                                                }
                                            }
                                            return sn2Var2.a;
                                        }
                                        return ha3Var;
                                    }
                                    return ha3Var;
                                } catch (Throwable th4) {
                                    th = th4;
                                    z5 = z9;
                                    jl7Var = jl7.b;
                                    ns nsVar62 = nsVar5;
                                    tt1Var = new tt1(fs8Var2, nsVar62, yo2Var3, this, m1aVar3, io2Var4, null, 1);
                                    xt1Var2.d = null;
                                    xt1Var2.e = null;
                                    xt1Var2.f = null;
                                    xt1Var2.g = null;
                                    xt1Var2.h = null;
                                    xt1Var2.i = null;
                                    xt1Var2.j = null;
                                    xt1Var2.k = null;
                                    xt1Var2.l = null;
                                    xt1Var2.m = null;
                                    xt1Var2.n = null;
                                    xt1Var2.o = th;
                                    xt1Var2.p = z5;
                                    xt1Var2.q = z4;
                                    xt1Var2.r = i6;
                                    xt1Var2.u = 4;
                                    if (zj3.r0(jl7Var, tt1Var, xt1Var2) != ha3Var) {
                                    }
                                }
                            } else {
                                return ha3Var;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            xt1Var2 = xt1Var3;
                            z4 = z12;
                            m1aVar3 = m1aVar2;
                            i6 = i5;
                            nsVar5 = nsVar4;
                            yo2Var3 = yo2Var2;
                            io2Var4 = io2Var3;
                            fs8Var2 = fs8Var;
                            z5 = z3;
                            jl7Var = jl7.b;
                            ns nsVar622 = nsVar5;
                            tt1Var = new tt1(fs8Var2, nsVar622, yo2Var3, this, m1aVar3, io2Var4, null, 1);
                            xt1Var2.d = null;
                            xt1Var2.e = null;
                            xt1Var2.f = null;
                            xt1Var2.g = null;
                            xt1Var2.h = null;
                            xt1Var2.i = null;
                            xt1Var2.j = null;
                            xt1Var2.k = null;
                            xt1Var2.l = null;
                            xt1Var2.m = null;
                            xt1Var2.n = null;
                            xt1Var2.o = th;
                            xt1Var2.p = z5;
                            xt1Var2.q = z4;
                            xt1Var2.r = i6;
                            xt1Var2.u = 4;
                            if (zj3.r0(jl7Var, tt1Var, xt1Var2) != ha3Var) {
                            }
                        }
                        break;
                    case 1:
                        int i10 = xt1Var.r;
                        z12 = xt1Var.q;
                        boolean z14 = xt1Var.p;
                        yo2 yo2Var4 = xt1Var.m;
                        String str4 = xt1Var.l;
                        v7c v7cVar5 = xt1Var.k;
                        io2 io2Var5 = xt1Var.j;
                        m1a m1aVar4 = xt1Var.i;
                        ArrayList arrayList4 = xt1Var.h;
                        Integer num3 = xt1Var.g;
                        fy fyVar5 = xt1Var.f;
                        fy fyVar6 = xt1Var.e;
                        ns nsVar8 = xt1Var.d;
                        mv7.q(obj3);
                        nsVar2 = nsVar8;
                        v7cVar2 = v7cVar5;
                        fyVar3 = fyVar6;
                        num2 = num3;
                        z3 = z14;
                        m1aVar2 = m1aVar4;
                        yo2Var = yo2Var4;
                        io2Var2 = io2Var5;
                        fyVar4 = fyVar5;
                        arrayList2 = arrayList4;
                        str = str4;
                        i4 = i10;
                        String str22 = nsVar2.a;
                        obj = new Object();
                        nsVar3 = nsVar2;
                        ho2 ho2Var2 = (ho2) this.h;
                        String str32 = m1aVar2.a;
                        ArrayList arrayList32 = arrayList2;
                        long j2 = m1aVar2.b;
                        uh uhVar2 = new uh(num2, str, fyVar3, 19);
                        if (i4 == 0) {
                        }
                        yt1 yt1Var2 = new yt1(this, nsVar3, num2, arrayList32, str22, str, z3, z6, (e93) null);
                        z7 = z3;
                        xt1Var.d = nsVar3;
                        xt1Var.e = null;
                        xt1Var.f = null;
                        xt1Var.g = null;
                        xt1Var.h = null;
                        xt1Var.i = m1aVar2;
                        xt1Var.j = io2Var2;
                        xt1Var.k = v7cVar2;
                        xt1Var.l = null;
                        xt1Var.m = yo2Var;
                        xt1Var.n = obj;
                        xt1Var.p = z7;
                        xt1Var.q = z12;
                        xt1Var.r = i4;
                        xt1Var.u = 2;
                        xt1Var3 = xt1Var;
                        fs8Var = obj;
                        z3 = z7;
                        nsVar4 = nsVar3;
                        i5 = i4;
                        yo2Var2 = yo2Var;
                        ha3Var = ha3Var2;
                        v7cVar3 = v7cVar2;
                        z8 = true;
                        io2Var3 = io2Var2;
                        f = ho2Var2.f(nsVar4, yo2Var2, io2Var3, str32, j2, fyVar3, fyVar4, uhVar2, yt1Var2, xt1Var3);
                        xt1Var2 = xt1Var3;
                        if (f == ha3Var) {
                        }
                        break;
                    case 2:
                        i6 = xt1Var.r;
                        z4 = xt1Var.q;
                        z5 = xt1Var.p;
                        fs8Var2 = xt1Var.n;
                        yo2Var3 = xt1Var.m;
                        v7c v7cVar6 = xt1Var.k;
                        io2Var4 = xt1Var.j;
                        m1aVar3 = xt1Var.i;
                        nsVar5 = xt1Var.d;
                        try {
                            mv7.q(obj3);
                            ha3Var = ha3Var2;
                            xt1Var2 = xt1Var;
                            z9 = z5;
                            v7cVar4 = v7cVar6;
                            z8 = true;
                            fs8Var2.a = z8;
                            sn2 sn2Var32 = (sn2) obj3;
                            jl7Var2 = jl7.b;
                            ns nsVar72 = nsVar5;
                            tt1Var2 = new tt1(fs8Var2, nsVar72, yo2Var3, this, m1aVar3, io2Var4, null, 1);
                            r8 = 0;
                            xt1Var2.d = null;
                            xt1Var2.e = null;
                            xt1Var2.f = null;
                            xt1Var2.g = null;
                            xt1Var2.h = null;
                            xt1Var2.i = null;
                            xt1Var2.j = null;
                            xt1Var2.k = v7cVar4;
                            xt1Var2.l = null;
                            xt1Var2.m = null;
                            xt1Var2.n = null;
                            xt1Var2.o = sn2Var32;
                            xt1Var2.p = z9;
                            xt1Var2.q = z4;
                            xt1Var2.r = i6;
                            xt1Var2.u = 3;
                            if (zj3.r0(jl7Var2, tt1Var2, xt1Var2) == ha3Var) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            ha3Var = ha3Var2;
                            xt1Var2 = xt1Var;
                            jl7Var = jl7.b;
                            ns nsVar6222 = nsVar5;
                            tt1Var = new tt1(fs8Var2, nsVar6222, yo2Var3, this, m1aVar3, io2Var4, null, 1);
                            xt1Var2.d = null;
                            xt1Var2.e = null;
                            xt1Var2.f = null;
                            xt1Var2.g = null;
                            xt1Var2.h = null;
                            xt1Var2.i = null;
                            xt1Var2.j = null;
                            xt1Var2.k = null;
                            xt1Var2.l = null;
                            xt1Var2.m = null;
                            xt1Var2.n = null;
                            xt1Var2.o = th;
                            xt1Var2.p = z5;
                            xt1Var2.q = z4;
                            xt1Var2.r = i6;
                            xt1Var2.u = 4;
                            if (zj3.r0(jl7Var, tt1Var, xt1Var2) != ha3Var) {
                                return ha3Var;
                            }
                            throw th;
                        }
                        break;
                    case 3:
                        i7 = xt1Var.r;
                        boolean z15 = xt1Var.q;
                        z10 = xt1Var.p;
                        sn2 sn2Var4 = (sn2) xt1Var.o;
                        v7cVar4 = xt1Var.k;
                        mv7.q(obj3);
                        sn2Var = sn2Var4;
                        z4 = z15;
                        ha3Var = ha3Var2;
                        xt1Var2 = xt1Var;
                        xt1Var2.d = r8;
                        xt1Var2.e = r8;
                        xt1Var2.f = r8;
                        xt1Var2.g = r8;
                        xt1Var2.h = r8;
                        xt1Var2.i = r8;
                        xt1Var2.j = r8;
                        xt1Var2.k = r8;
                        xt1Var2.l = r8;
                        xt1Var2.m = r8;
                        xt1Var2.n = r8;
                        xt1Var2.o = sn2Var;
                        xt1Var2.p = z10;
                        xt1Var2.q = z4;
                        xt1Var2.r = i7;
                        xt1Var2.u = 5;
                        v7cVar4.getClass();
                        elapsedRealtime = 1000 - (SystemClock.elapsedRealtime() - v7cVar4.b);
                        if (elapsedRealtime > 0) {
                            break;
                        }
                        obj2 = s4b.a;
                        if (obj2 == ha3Var) {
                        }
                        break;
                    case 4:
                        Throwable th7 = (Throwable) xt1Var.o;
                        mv7.q(obj3);
                        throw th7;
                    case 5:
                        int i11 = xt1Var.r;
                        boolean z16 = xt1Var.q;
                        boolean z17 = xt1Var.p;
                        sn2 sn2Var5 = (sn2) xt1Var.o;
                        mv7.q(obj3);
                        z11 = z17;
                        i8 = i11;
                        sn2Var2 = sn2Var5;
                        z4 = z16;
                        ha3Var = ha3Var2;
                        xt1Var2 = xt1Var;
                        ou4Var = sn2Var2.b;
                        if (ou4Var != null) {
                        }
                        return sn2Var2.a;
                    case 6:
                        sn2Var2 = (sn2) xt1Var.o;
                        mv7.q(obj3);
                        return sn2Var2.a;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        xt1Var = new xt1(this, f93Var);
        Object obj32 = xt1Var.s;
        i2 = xt1Var.u;
        ?? r82 = 0;
        ha3 ha3Var22 = ha3.a;
        switch (i2) {
        }
    }

    @Override // defpackage.h76
    public void s(te7 te7Var, is2 is2Var, te7 te7Var2) {
        ((HashMap) this.c).put(te7Var, new r74(is2Var, te7Var2));
    }

    public String toString() {
        String concat;
        switch (this.a) {
            case 6:
                String str = (String) this.h;
                q5c q5cVar = (q5c) this.c;
                if (q5cVar == null) {
                    concat = BuildConfig.FLAVOR;
                } else {
                    concat = ". Child of ".concat((String) q5cVar.h);
                }
                return str.concat(concat);
            case 7:
            default:
                return super.toString();
            case 8:
                return g().toString();
        }
    }

    @Override // defpackage.h76
    public h76 u(is2 is2Var, te7 te7Var) {
        ArrayList arrayList = new ArrayList();
        hh6 hh6Var = (hh6) this.b;
        return new hh6(new q5c(hh6Var, zl0.z((ga7) hh6Var.d, is2Var, (i9c) hh6Var.e), is2Var, arrayList, xz9.y0), this, te7Var, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(ns nsVar, Integer num, fy fyVar, String str, List list, boolean z, boolean z2, m1a m1aVar, ou4 ou4Var, mu4 mu4Var, e93 e93Var) {
        zt1 zt1Var;
        q5c q5cVar;
        int i2;
        ha3 ha3Var;
        int i3;
        m1a m1aVar2;
        fy fyVar2;
        boolean z3;
        ns nsVar2;
        int i4;
        Integer num2;
        Object G;
        boolean z4 = z2;
        if (e93Var instanceof zt1) {
            zt1Var = (zt1) e93Var;
            int i5 = zt1Var.m;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                zt1Var.m = i5 - Integer.MIN_VALUE;
                q5cVar = this;
                zt1 zt1Var2 = zt1Var;
                Object obj = zt1Var2.k;
                i2 = zt1Var2.m;
                boolean z5 = false;
                e93 e93Var2 = null;
                ha3Var = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i4 = zt1Var2.j;
                    boolean z6 = zt1Var2.i;
                    z3 = zt1Var2.h;
                    fy fyVar3 = zt1Var2.g;
                    m1a m1aVar3 = zt1Var2.f;
                    num2 = zt1Var2.e;
                    nsVar2 = zt1Var2.d;
                    mv7.q(obj);
                    fyVar2 = fyVar3;
                    m1aVar2 = m1aVar3;
                    z4 = z6;
                } else {
                    mv7.q(obj);
                    if (z4 && J(nsVar)) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    mv1.Companion.getClass();
                    bj6 b = lv1.b(str, list);
                    s12.Companion.getClass();
                    fy X = fy.X(fyVar, 0, num, "WIP", null, b, null, null, 8355773);
                    kf kfVar = new kf(nsVar, fyVar, X, e93Var2, 5);
                    zt1Var2.d = nsVar;
                    zt1Var2.e = num;
                    m1aVar2 = m1aVar;
                    zt1Var2.f = m1aVar2;
                    zt1Var2.g = X;
                    zt1Var2.h = z;
                    zt1Var2.i = z4;
                    zt1Var2.j = i3;
                    zt1Var2.m = 1;
                    if (nsVar.K(false, null, kfVar, zt1Var2) != ha3Var) {
                        fyVar2 = X;
                        z3 = z;
                        nsVar2 = nsVar;
                        i4 = i3;
                        num2 = num;
                    }
                    return ha3Var;
                }
                if (i4 != 0) {
                    z5 = true;
                }
                zt1Var2.d = null;
                zt1Var2.e = null;
                zt1Var2.f = null;
                zt1Var2.g = null;
                zt1Var2.h = z3;
                zt1Var2.i = z4;
                zt1Var2.j = i4;
                zt1Var2.m = 2;
                ns nsVar3 = nsVar2;
                G = q5cVar.G(nsVar3, fyVar2, num2, z3, z5, m1aVar2, zt1Var2);
                if (G != ha3Var) {
                    return ha3Var;
                }
                return G;
            }
        }
        q5cVar = this;
        zt1Var = new zt1(q5cVar, (f93) e93Var);
        zt1 zt1Var22 = zt1Var;
        Object obj2 = zt1Var22.k;
        i2 = zt1Var22.m;
        boolean z52 = false;
        e93 e93Var22 = null;
        ha3Var = ha3.a;
        if (i2 == 0) {
        }
        if (i4 != 0) {
        }
        zt1Var22.d = null;
        zt1Var22.e = null;
        zt1Var22.f = null;
        zt1Var22.g = null;
        zt1Var22.h = z3;
        zt1Var22.i = z4;
        zt1Var22.j = i4;
        zt1Var22.m = 2;
        ns nsVar32 = nsVar2;
        G = q5cVar.G(nsVar32, fyVar2, num2, z3, z52, m1aVar2, zt1Var22);
        if (G != ha3Var) {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, fs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(ns nsVar, Integer num, mr mrVar, String str, List list, boolean z, boolean z2, m1a m1aVar, e93 e93Var) {
        au1 au1Var;
        int i2;
        int i3;
        yo2 w;
        mr mrVar2;
        String str2;
        m1a m1aVar2;
        Integer num2;
        List list2;
        fy fyVar;
        yo2 yo2Var;
        String str3;
        long j;
        fy fyVar2;
        boolean z3;
        int i4;
        boolean z4;
        Object e;
        List list3;
        fy fyVar3;
        int i5;
        yo2 yo2Var2;
        mr mrVar3;
        ns nsVar2;
        Integer num3;
        long j2;
        String str4;
        fy fyVar4;
        boolean z5;
        m1a m1aVar3;
        boolean z6;
        String str5;
        ha3 ha3Var;
        long j3;
        io2 io2Var;
        ?? obj;
        fs8 fs8Var;
        m1a m1aVar4;
        au1 au1Var2;
        int i6;
        boolean z7;
        io2 io2Var2;
        long j4;
        ha3 ha3Var2;
        fs8 fs8Var2;
        io2 io2Var3;
        ns nsVar3;
        yo2 yo2Var3;
        m1a m1aVar5;
        boolean z8;
        boolean z9;
        long j5;
        int i7;
        boolean z10;
        m1a m1aVar6;
        yo2 yo2Var4;
        ns nsVar4;
        boolean z11;
        boolean z12;
        Object f;
        io2 io2Var4;
        jl7 jl7Var;
        tt1 tt1Var;
        jl7 jl7Var2;
        tt1 tt1Var2;
        sn2 sn2Var;
        boolean z13;
        boolean z14;
        long j6;
        long elapsedRealtime;
        long j7;
        boolean z15;
        long j8;
        sn2 sn2Var2;
        ou4 ou4Var;
        ns nsVar5 = nsVar;
        if (e93Var instanceof au1) {
            au1Var = (au1) e93Var;
            int i8 = au1Var.y;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                au1Var.y = i8 - Integer.MIN_VALUE;
                au1 au1Var3 = au1Var;
                Object obj2 = au1Var3.w;
                i2 = au1Var3.y;
                ha3 ha3Var3 = ha3.a;
                switch (i2) {
                    case 0:
                        mv7.q(obj2);
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        nsVar5.I(as.a);
                        SecureRandom secureRandom = gu2.a;
                        String a = gu2.a();
                        if (z2 && J(nsVar)) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        fy y0 = eyb.y0(nsVar5.l(), num, str, list, null, new kv(mrVar.w()));
                        fy x0 = eyb.x0(nsVar5.l(), y0.g, y0.p(), false);
                        w = nsVar5.w(a, new yo2(60, null, a));
                        rt1 rt1Var = new rt1(y0, x0, null, 1);
                        au1Var3.d = nsVar5;
                        au1Var3.e = num;
                        mrVar2 = mrVar;
                        au1Var3.f = mrVar2;
                        str2 = str;
                        au1Var3.g = str2;
                        au1Var3.h = list;
                        m1aVar2 = m1aVar;
                        au1Var3.i = m1aVar2;
                        au1Var3.j = a;
                        au1Var3.k = y0;
                        au1Var3.l = x0;
                        au1Var3.m = w;
                        au1Var3.q = z;
                        au1Var3.r = z2;
                        au1Var3.s = elapsedRealtime2;
                        au1Var3.v = i3;
                        au1Var3.y = 1;
                        if (nsVar5.K(false, null, rt1Var, au1Var3) != ha3Var3) {
                            num2 = num;
                            list2 = list;
                            fyVar = x0;
                            yo2Var = w;
                            str3 = a;
                            j = elapsedRealtime2;
                            fyVar2 = y0;
                            z3 = z2;
                            i4 = i3;
                            z4 = z;
                            cs csVar = cs.b;
                            au1Var3.d = nsVar5;
                            au1Var3.e = num2;
                            au1Var3.f = mrVar2;
                            au1Var3.g = str2;
                            Integer num4 = num2;
                            au1Var3.h = list2;
                            au1Var3.i = m1aVar2;
                            au1Var3.j = str3;
                            au1Var3.k = fyVar2;
                            au1Var3.l = fyVar;
                            au1Var3.m = yo2Var;
                            au1Var3.q = z4;
                            au1Var3.r = z3;
                            au1Var3.s = j;
                            au1Var3.v = i4;
                            au1Var3.y = 2;
                            e = nsVar5.e(csVar, au1Var3);
                            ha3Var3 = ha3Var3;
                            if (e != ha3Var3) {
                                fy fyVar5 = fyVar;
                                list3 = list2;
                                fyVar3 = fyVar5;
                                yo2 yo2Var5 = yo2Var;
                                i5 = i4;
                                yo2Var2 = yo2Var5;
                                mrVar3 = mrVar2;
                                boolean z16 = z4;
                                nsVar2 = nsVar5;
                                num3 = num4;
                                j2 = j;
                                str4 = str3;
                                fyVar4 = fyVar2;
                                z5 = z16;
                                m1aVar3 = m1aVar2;
                                z6 = z3;
                                str5 = str2;
                                ha3Var = ha3Var3;
                                j3 = j2;
                                List list4 = list3;
                                io2Var = new io2("EDIT");
                                obj = new Object();
                                mr mrVar4 = mrVar3;
                                try {
                                    ho2 ho2Var = (ho2) this.h;
                                    try {
                                        String str6 = m1aVar3.a;
                                        j4 = j3;
                                        try {
                                            long j9 = m1aVar3.b;
                                            pt1 pt1Var = new pt1(num3, fyVar4, 1);
                                            if (i5 == 0) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            m1aVar6 = m1aVar3;
                                            i6 = i5;
                                            yo2Var4 = yo2Var2;
                                            boolean z17 = z10;
                                            fy fyVar6 = fyVar4;
                                            nsVar4 = nsVar2;
                                            z11 = z5;
                                            try {
                                                yt1 yt1Var = new yt1(this, nsVar4, mrVar4, list4, str5, z11, z17, str4, (e93) null);
                                                z5 = z11;
                                                nsVar2 = nsVar4;
                                                try {
                                                    au1Var3.d = nsVar2;
                                                    au1Var3.e = null;
                                                    au1Var3.f = null;
                                                    au1Var3.g = null;
                                                    au1Var3.h = null;
                                                    au1Var3.i = m1aVar6;
                                                    au1Var3.j = null;
                                                    au1Var3.k = null;
                                                    au1Var3.l = null;
                                                    au1Var3.m = yo2Var4;
                                                    au1Var3.n = io2Var;
                                                    au1Var3.o = obj;
                                                    au1Var3.q = z5;
                                                    au1Var3.r = z6;
                                                    try {
                                                        au1Var3.s = j4;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                    }
                                                    try {
                                                        au1Var3.v = i6;
                                                        au1Var3.y = 3;
                                                        i6 = i6;
                                                        j4 = j4;
                                                        fs8Var = obj;
                                                        z7 = z6;
                                                        io2Var2 = io2Var;
                                                        yo2Var2 = yo2Var4;
                                                        ha3Var2 = ha3Var;
                                                        m1aVar4 = m1aVar6;
                                                        z12 = true;
                                                        try {
                                                            f = ho2Var.f(nsVar2, yo2Var2, io2Var2, str6, j9, fyVar6, fyVar3, pt1Var, yt1Var, au1Var3);
                                                            au1Var2 = au1Var3;
                                                            if (f == ha3Var2) {
                                                                nsVar3 = nsVar2;
                                                                yo2Var3 = yo2Var2;
                                                                io2Var4 = io2Var2;
                                                                m1aVar5 = m1aVar4;
                                                                z8 = z7;
                                                                fs8Var2 = fs8Var;
                                                                z9 = z5;
                                                                obj2 = f;
                                                                j5 = j4;
                                                                i7 = i6;
                                                                try {
                                                                    fs8Var2.a = z12;
                                                                    sn2 sn2Var3 = (sn2) obj2;
                                                                    jl7Var2 = jl7.b;
                                                                    tt1Var2 = new tt1(fs8Var2, nsVar3, yo2Var3, this, m1aVar5, io2Var4, null, 2);
                                                                    au1Var2.d = null;
                                                                    au1Var2.e = null;
                                                                    au1Var2.f = null;
                                                                    au1Var2.g = null;
                                                                    au1Var2.h = null;
                                                                    au1Var2.i = null;
                                                                    au1Var2.j = null;
                                                                    au1Var2.k = null;
                                                                    au1Var2.l = null;
                                                                    au1Var2.m = null;
                                                                    au1Var2.n = null;
                                                                    au1Var2.o = null;
                                                                    au1Var2.p = sn2Var3;
                                                                    au1Var2.q = z9;
                                                                    au1Var2.r = z8;
                                                                    au1Var2.s = j5;
                                                                    au1Var2.v = i7;
                                                                    au1Var2.y = 4;
                                                                    if (zj3.r0(jl7Var2, tt1Var2, au1Var2) == ha3Var2) {
                                                                        sn2Var = sn2Var3;
                                                                        z13 = z8;
                                                                        z14 = z9;
                                                                        j6 = j5;
                                                                        elapsedRealtime = SystemClock.elapsedRealtime() - j6;
                                                                        j7 = 1000 - elapsedRealtime;
                                                                        if (j7 > 0) {
                                                                            au1Var2.d = null;
                                                                            au1Var2.e = null;
                                                                            au1Var2.f = null;
                                                                            au1Var2.g = null;
                                                                            au1Var2.h = null;
                                                                            au1Var2.i = null;
                                                                            au1Var2.j = null;
                                                                            au1Var2.k = null;
                                                                            au1Var2.l = null;
                                                                            au1Var2.m = null;
                                                                            au1Var2.n = null;
                                                                            au1Var2.o = null;
                                                                            au1Var2.p = sn2Var;
                                                                            au1Var2.q = z14;
                                                                            au1Var2.r = z13;
                                                                            au1Var2.s = j6;
                                                                            au1Var2.v = i7;
                                                                            au1Var2.t = elapsedRealtime;
                                                                            au1Var2.u = j7;
                                                                            au1Var2.y = 6;
                                                                            if (vy0.n0(j7, au1Var2) != ha3Var2) {
                                                                                z15 = z14;
                                                                                j8 = elapsedRealtime;
                                                                                elapsedRealtime = j8;
                                                                                z14 = z15;
                                                                            } else {
                                                                                return ha3Var2;
                                                                            }
                                                                        }
                                                                        sn2Var2 = sn2Var;
                                                                        ou4Var = sn2Var2.b;
                                                                        if (ou4Var != null) {
                                                                            au1Var2.d = null;
                                                                            au1Var2.e = null;
                                                                            au1Var2.f = null;
                                                                            au1Var2.g = null;
                                                                            au1Var2.h = null;
                                                                            au1Var2.i = null;
                                                                            au1Var2.j = null;
                                                                            au1Var2.k = null;
                                                                            au1Var2.l = null;
                                                                            au1Var2.m = null;
                                                                            au1Var2.n = null;
                                                                            au1Var2.o = null;
                                                                            au1Var2.p = sn2Var2;
                                                                            au1Var2.q = z14;
                                                                            au1Var2.r = z13;
                                                                            au1Var2.s = j6;
                                                                            au1Var2.v = i7;
                                                                            au1Var2.t = elapsedRealtime;
                                                                            au1Var2.u = j7;
                                                                            au1Var2.y = 7;
                                                                            if (ou4Var.h(au1Var2) == ha3Var2) {
                                                                                return ha3Var2;
                                                                            }
                                                                        }
                                                                        return sn2Var2.a;
                                                                    }
                                                                    return ha3Var2;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    io2Var3 = io2Var4;
                                                                    jl7Var = jl7.b;
                                                                    tt1Var = new tt1(fs8Var2, nsVar3, yo2Var3, this, m1aVar5, io2Var3, null, 2);
                                                                    au1Var2.d = null;
                                                                    au1Var2.e = null;
                                                                    au1Var2.f = null;
                                                                    au1Var2.g = null;
                                                                    au1Var2.h = null;
                                                                    au1Var2.i = null;
                                                                    au1Var2.j = null;
                                                                    au1Var2.k = null;
                                                                    au1Var2.l = null;
                                                                    au1Var2.m = null;
                                                                    au1Var2.n = null;
                                                                    au1Var2.o = null;
                                                                    au1Var2.p = th;
                                                                    au1Var2.q = z9;
                                                                    au1Var2.r = z8;
                                                                    au1Var2.s = j5;
                                                                    au1Var2.v = i7;
                                                                    au1Var2.y = 5;
                                                                    if (zj3.r0(jl7Var, tt1Var, au1Var2) != ha3Var2) {
                                                                        return ha3Var2;
                                                                    }
                                                                    throw th;
                                                                }
                                                            }
                                                            return ha3Var2;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            au1Var2 = au1Var3;
                                                            io2 io2Var5 = io2Var2;
                                                            fs8Var2 = fs8Var;
                                                            io2Var3 = io2Var5;
                                                            nsVar3 = nsVar2;
                                                            yo2Var3 = yo2Var2;
                                                            m1aVar5 = m1aVar4;
                                                            z8 = z7;
                                                            z9 = z5;
                                                            j5 = j4;
                                                            i7 = i6;
                                                            jl7Var = jl7.b;
                                                            tt1Var = new tt1(fs8Var2, nsVar3, yo2Var3, this, m1aVar5, io2Var3, null, 2);
                                                            au1Var2.d = null;
                                                            au1Var2.e = null;
                                                            au1Var2.f = null;
                                                            au1Var2.g = null;
                                                            au1Var2.h = null;
                                                            au1Var2.i = null;
                                                            au1Var2.j = null;
                                                            au1Var2.k = null;
                                                            au1Var2.l = null;
                                                            au1Var2.m = null;
                                                            au1Var2.n = null;
                                                            au1Var2.o = null;
                                                            au1Var2.p = th;
                                                            au1Var2.q = z9;
                                                            au1Var2.r = z8;
                                                            au1Var2.s = j5;
                                                            au1Var2.v = i7;
                                                            au1Var2.y = 5;
                                                            if (zj3.r0(jl7Var, tt1Var, au1Var2) != ha3Var2) {
                                                            }
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        i6 = i6;
                                                        j4 = j4;
                                                        au1Var2 = au1Var3;
                                                        fs8Var = obj;
                                                        z7 = z6;
                                                        io2Var2 = io2Var;
                                                        m1aVar4 = m1aVar6;
                                                        yo2Var2 = yo2Var4;
                                                        ha3Var2 = ha3Var;
                                                        io2 io2Var52 = io2Var2;
                                                        fs8Var2 = fs8Var;
                                                        io2Var3 = io2Var52;
                                                        nsVar3 = nsVar2;
                                                        yo2Var3 = yo2Var2;
                                                        m1aVar5 = m1aVar4;
                                                        z8 = z7;
                                                        z9 = z5;
                                                        j5 = j4;
                                                        i7 = i6;
                                                        jl7Var = jl7.b;
                                                        tt1Var = new tt1(fs8Var2, nsVar3, yo2Var3, this, m1aVar5, io2Var3, null, 2);
                                                        au1Var2.d = null;
                                                        au1Var2.e = null;
                                                        au1Var2.f = null;
                                                        au1Var2.g = null;
                                                        au1Var2.h = null;
                                                        au1Var2.i = null;
                                                        au1Var2.j = null;
                                                        au1Var2.k = null;
                                                        au1Var2.l = null;
                                                        au1Var2.m = null;
                                                        au1Var2.n = null;
                                                        au1Var2.o = null;
                                                        au1Var2.p = th;
                                                        au1Var2.q = z9;
                                                        au1Var2.r = z8;
                                                        au1Var2.s = j5;
                                                        au1Var2.v = i7;
                                                        au1Var2.y = 5;
                                                        if (zj3.r0(jl7Var, tt1Var, au1Var2) != ha3Var2) {
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                z5 = z11;
                                                au1Var2 = au1Var3;
                                                fs8Var = obj;
                                                io2Var2 = io2Var;
                                                m1aVar4 = m1aVar6;
                                                yo2Var2 = yo2Var4;
                                                ha3Var2 = ha3Var;
                                                nsVar2 = nsVar4;
                                                z7 = z6;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            fs8Var = obj;
                                            m1aVar4 = m1aVar3;
                                            au1Var2 = au1Var3;
                                            i6 = i5;
                                            z7 = z6;
                                            io2Var2 = io2Var;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        fs8Var = obj;
                                        m1aVar4 = m1aVar3;
                                        au1Var2 = au1Var3;
                                        i6 = i5;
                                        z7 = z6;
                                        io2Var2 = io2Var;
                                        j4 = j3;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    fs8Var = obj;
                                    m1aVar4 = m1aVar3;
                                    au1Var2 = au1Var3;
                                    i6 = i5;
                                    z7 = z6;
                                    io2Var2 = io2Var;
                                    j4 = j3;
                                }
                            }
                        }
                        return ha3Var3;
                    case 1:
                        int i9 = au1Var3.v;
                        long j10 = au1Var3.s;
                        boolean z18 = au1Var3.r;
                        z4 = au1Var3.q;
                        yo2 yo2Var6 = au1Var3.m;
                        fy fyVar7 = au1Var3.l;
                        fy fyVar8 = au1Var3.k;
                        String str7 = au1Var3.j;
                        m1aVar2 = au1Var3.i;
                        List list5 = au1Var3.h;
                        str2 = au1Var3.g;
                        mr mrVar5 = au1Var3.f;
                        Integer num5 = au1Var3.e;
                        nsVar5 = au1Var3.d;
                        mv7.q(obj2);
                        num2 = num5;
                        str3 = str7;
                        yo2Var = yo2Var6;
                        i4 = i9;
                        list2 = list5;
                        mrVar2 = mrVar5;
                        z3 = z18;
                        fyVar = fyVar7;
                        fyVar2 = fyVar8;
                        j = j10;
                        cs csVar2 = cs.b;
                        au1Var3.d = nsVar5;
                        au1Var3.e = num2;
                        au1Var3.f = mrVar2;
                        au1Var3.g = str2;
                        Integer num42 = num2;
                        au1Var3.h = list2;
                        au1Var3.i = m1aVar2;
                        au1Var3.j = str3;
                        au1Var3.k = fyVar2;
                        au1Var3.l = fyVar;
                        au1Var3.m = yo2Var;
                        au1Var3.q = z4;
                        au1Var3.r = z3;
                        au1Var3.s = j;
                        au1Var3.v = i4;
                        au1Var3.y = 2;
                        e = nsVar5.e(csVar2, au1Var3);
                        ha3Var3 = ha3Var3;
                        if (e != ha3Var3) {
                        }
                        return ha3Var3;
                    case 2:
                        int i10 = au1Var3.v;
                        long j11 = au1Var3.s;
                        boolean z19 = au1Var3.r;
                        z5 = au1Var3.q;
                        yo2 yo2Var7 = au1Var3.m;
                        fy fyVar9 = au1Var3.l;
                        fy fyVar10 = au1Var3.k;
                        String str8 = au1Var3.j;
                        m1a m1aVar7 = au1Var3.i;
                        List list6 = au1Var3.h;
                        str5 = au1Var3.g;
                        mr mrVar6 = au1Var3.f;
                        Integer num6 = au1Var3.e;
                        ns nsVar6 = au1Var3.d;
                        mv7.q(obj2);
                        z6 = z19;
                        list3 = list6;
                        mrVar3 = mrVar6;
                        fyVar4 = fyVar10;
                        i5 = i10;
                        fyVar3 = fyVar9;
                        m1aVar3 = m1aVar7;
                        num3 = num6;
                        j2 = j11;
                        nsVar2 = nsVar6;
                        yo2Var2 = yo2Var7;
                        str4 = str8;
                        ha3Var = ha3Var3;
                        j3 = j2;
                        List list42 = list3;
                        io2Var = new io2("EDIT");
                        obj = new Object();
                        mr mrVar42 = mrVar3;
                        ho2 ho2Var2 = (ho2) this.h;
                        String str62 = m1aVar3.a;
                        j4 = j3;
                        long j92 = m1aVar3.b;
                        pt1 pt1Var2 = new pt1(num3, fyVar4, 1);
                        if (i5 == 0) {
                        }
                        m1aVar6 = m1aVar3;
                        i6 = i5;
                        yo2Var4 = yo2Var2;
                        boolean z172 = z10;
                        fy fyVar62 = fyVar4;
                        nsVar4 = nsVar2;
                        z11 = z5;
                        yt1 yt1Var2 = new yt1(this, nsVar4, mrVar42, list42, str5, z11, z172, str4, (e93) null);
                        z5 = z11;
                        nsVar2 = nsVar4;
                        au1Var3.d = nsVar2;
                        au1Var3.e = null;
                        au1Var3.f = null;
                        au1Var3.g = null;
                        au1Var3.h = null;
                        au1Var3.i = m1aVar6;
                        au1Var3.j = null;
                        au1Var3.k = null;
                        au1Var3.l = null;
                        au1Var3.m = yo2Var4;
                        au1Var3.n = io2Var;
                        au1Var3.o = obj;
                        au1Var3.q = z5;
                        au1Var3.r = z6;
                        au1Var3.s = j4;
                        au1Var3.v = i6;
                        au1Var3.y = 3;
                        i6 = i6;
                        j4 = j4;
                        fs8Var = obj;
                        z7 = z6;
                        io2Var2 = io2Var;
                        yo2Var2 = yo2Var4;
                        ha3Var2 = ha3Var;
                        m1aVar4 = m1aVar6;
                        z12 = true;
                        f = ho2Var2.f(nsVar2, yo2Var2, io2Var2, str62, j92, fyVar62, fyVar3, pt1Var2, yt1Var2, au1Var3);
                        au1Var2 = au1Var3;
                        if (f == ha3Var2) {
                        }
                        break;
                    case 3:
                        i7 = au1Var3.v;
                        j5 = au1Var3.s;
                        z8 = au1Var3.r;
                        z9 = au1Var3.q;
                        fs8Var2 = au1Var3.o;
                        io2 io2Var6 = au1Var3.n;
                        yo2Var3 = au1Var3.m;
                        m1aVar5 = au1Var3.i;
                        List list7 = au1Var3.h;
                        nsVar3 = au1Var3.d;
                        try {
                            mv7.q(obj2);
                            io2Var4 = io2Var6;
                            au1Var2 = au1Var3;
                            ha3Var2 = ha3Var3;
                            z12 = true;
                            fs8Var2.a = z12;
                            sn2 sn2Var32 = (sn2) obj2;
                            jl7Var2 = jl7.b;
                            tt1Var2 = new tt1(fs8Var2, nsVar3, yo2Var3, this, m1aVar5, io2Var4, null, 2);
                            au1Var2.d = null;
                            au1Var2.e = null;
                            au1Var2.f = null;
                            au1Var2.g = null;
                            au1Var2.h = null;
                            au1Var2.i = null;
                            au1Var2.j = null;
                            au1Var2.k = null;
                            au1Var2.l = null;
                            au1Var2.m = null;
                            au1Var2.n = null;
                            au1Var2.o = null;
                            au1Var2.p = sn2Var32;
                            au1Var2.q = z9;
                            au1Var2.r = z8;
                            au1Var2.s = j5;
                            au1Var2.v = i7;
                            au1Var2.y = 4;
                            if (zj3.r0(jl7Var2, tt1Var2, au1Var2) == ha3Var2) {
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            io2Var3 = io2Var6;
                            au1Var2 = au1Var3;
                            ha3Var2 = ha3Var3;
                            jl7Var = jl7.b;
                            tt1Var = new tt1(fs8Var2, nsVar3, yo2Var3, this, m1aVar5, io2Var3, null, 2);
                            au1Var2.d = null;
                            au1Var2.e = null;
                            au1Var2.f = null;
                            au1Var2.g = null;
                            au1Var2.h = null;
                            au1Var2.i = null;
                            au1Var2.j = null;
                            au1Var2.k = null;
                            au1Var2.l = null;
                            au1Var2.m = null;
                            au1Var2.n = null;
                            au1Var2.o = null;
                            au1Var2.p = th;
                            au1Var2.q = z9;
                            au1Var2.r = z8;
                            au1Var2.s = j5;
                            au1Var2.v = i7;
                            au1Var2.y = 5;
                            if (zj3.r0(jl7Var, tt1Var, au1Var2) != ha3Var2) {
                            }
                        }
                        break;
                    case 4:
                        int i11 = au1Var3.v;
                        long j12 = au1Var3.s;
                        boolean z20 = au1Var3.r;
                        z14 = au1Var3.q;
                        sn2 sn2Var4 = (sn2) au1Var3.p;
                        List list8 = au1Var3.h;
                        mv7.q(obj2);
                        z13 = z20;
                        sn2Var = sn2Var4;
                        au1Var2 = au1Var3;
                        j6 = j12;
                        ha3Var2 = ha3Var3;
                        i7 = i11;
                        elapsedRealtime = SystemClock.elapsedRealtime() - j6;
                        j7 = 1000 - elapsedRealtime;
                        if (j7 > 0) {
                        }
                        sn2Var2 = sn2Var;
                        ou4Var = sn2Var2.b;
                        if (ou4Var != null) {
                        }
                        return sn2Var2.a;
                    case 5:
                        Throwable th11 = (Throwable) au1Var3.p;
                        List list9 = au1Var3.h;
                        mv7.q(obj2);
                        throw th11;
                    case 6:
                        long j13 = au1Var3.u;
                        j8 = au1Var3.t;
                        i7 = au1Var3.v;
                        j6 = au1Var3.s;
                        z13 = au1Var3.r;
                        boolean z21 = au1Var3.q;
                        sn2Var = (sn2) au1Var3.p;
                        List list10 = au1Var3.h;
                        mv7.q(obj2);
                        ha3Var2 = ha3Var3;
                        j7 = j13;
                        z15 = z21;
                        au1Var2 = au1Var3;
                        elapsedRealtime = j8;
                        z14 = z15;
                        sn2Var2 = sn2Var;
                        ou4Var = sn2Var2.b;
                        if (ou4Var != null) {
                        }
                        return sn2Var2.a;
                    case 7:
                        sn2Var2 = (sn2) au1Var3.p;
                        List list11 = au1Var3.h;
                        mv7.q(obj2);
                        return sn2Var2.a;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        au1Var = new au1(this, (f93) e93Var);
        au1 au1Var32 = au1Var;
        Object obj22 = au1Var32.w;
        i2 = au1Var32.y;
        ha3 ha3Var32 = ha3.a;
        switch (i2) {
        }
    }

    public Object y(p51 p51Var, i22 i22Var, r51 r51Var) {
        Object e;
        boolean z = p51Var.b;
        p51Var.b = false;
        if (z && o(p51Var) && (e = ((fd0) this.f).e(p51Var.a, i22Var, r51Var)) == ha3.a) {
            return e;
        }
        return s4b.a;
    }

    public u7 z(lj1 lj1Var) {
        Object obj;
        Trace.beginSection(hs7.F("CX:getCameraInfo"));
        try {
            fi1 q = lj1Var.c(((tk1) this.f).a.c()).q();
            jub c = c(this, lj1Var);
            String d = q.d();
            ei1 ei1Var = new ei1(zw2.j0(d), (ue0) c.b);
            synchronized (this.b) {
                obj = ((HashMap) this.g).get(ei1Var);
                if (obj == null) {
                    obj = new u7(q, c);
                    ((HashMap) this.g).put(ei1Var, obj);
                }
            }
            return (u7) obj;
        } finally {
            Trace.endSection();
        }
    }

    public q5c(String str, String str2, Boolean bool, Long l, Long l2, Integer num, Long l3) {
        this.a = 8;
        this.h = str;
        this.b = str2;
        this.c = bool;
        this.d = l;
        this.e = l2;
        this.f = num;
        this.g = l3;
    }

    public q5c(String str, ga3 ga3Var, nt1 nt1Var, e0 e0Var, fd0 fd0Var, fd0 fd0Var2) {
        this.a = 2;
        this.h = str;
        this.b = ga3Var;
        this.c = nt1Var;
        this.d = e0Var;
        this.e = fd0Var;
        this.f = fd0Var2;
        this.g = new LinkedHashMap();
    }

    public q5c(yr3 yr3Var, q5c q5cVar, List list, String str, String str2) {
        Map linkedHashMap;
        this.a = 6;
        this.b = yr3Var;
        this.c = q5cVar;
        this.h = str;
        this.d = str2;
        wr3 wr3Var = yr3Var.a;
        int i2 = 0;
        this.e = wr3Var.a.c(new q0b(this, i2));
        this.f = wr3Var.a.c(new q0b(this, 1));
        if (list.isEmpty()) {
            linkedHashMap = a64.a;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qj8 qj8Var = (qj8) it.next();
                linkedHashMap.put(Integer.valueOf(qj8Var.d), new xs3((yr3) this.b, qj8Var, i2));
                i2++;
            }
        }
        this.g = linkedHashMap;
    }

    public q5c(aa3 aa3Var, yk3 yk3Var, x8b x8bVar, ga3 ga3Var, dc2 dc2Var, bi biVar, yj7 yj7Var, yt2 yt2Var, m97 m97Var, vr vrVar, cya cyaVar) {
        this.a = 3;
        this.b = aa3Var;
        this.c = yk3Var;
        this.d = yj7Var;
        this.e = m97Var;
        this.f = vrVar;
        this.g = new upa(ga3Var, aa3Var, yk3Var, x8bVar);
        this.h = new ho2(aa3Var, yk3Var, dc2Var, biVar, yj7Var, yt2Var, new ot1(this, 0), new ct3(ga3Var, cyaVar, new ot1(this, 1)));
    }

    public q5c(int i2) {
        hh6 hh6Var;
        this.a = i2;
        switch (i2) {
            case 7:
                return;
            default:
                this.b = new Object();
                this.d = kj5.c;
                synchronized (hh6.g) {
                    try {
                        if (hh6.h == null) {
                            hh6.h = new hh6(0);
                        }
                        hh6Var = hh6.h;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.e = hh6Var;
                this.g = new HashMap();
                this.h = new HashSet();
                return;
        }
    }

    public q5c(hh6 hh6Var, da7 da7Var, is2 is2Var, List list, xz9 xz9Var) {
        this.a = 1;
        this.d = hh6Var;
        this.e = da7Var;
        this.f = is2Var;
        this.g = list;
        this.h = xz9Var;
        this.b = hh6Var;
        this.c = new HashMap();
    }

    public q5c(tv2 tv2Var, c72 c72Var, fya fyaVar, ns nsVar, io1 io1Var, jea jeaVar, uo4 uo4Var) {
        this.a = 4;
        this.b = c72Var;
        this.c = fyaVar;
        this.d = nsVar;
        this.e = io1Var;
        this.f = jeaVar;
        this.g = uo4Var;
        y93 y93Var = tv2Var.a;
        this.h = kz0.J(y93Var.T(new wu5((uu5) y93Var.X(ddc.D))));
    }
}
