package defpackage;

import android.os.SystemClock;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dq1 extends hba implements cv4 {
    public ks8 e;
    public ks8 f;
    public io2 g;
    public t1a h;
    public long i;
    public long j;
    public int k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ mr o;
    public final /* synthetic */ st2 p;
    public final /* synthetic */ yo2 q;
    public final /* synthetic */ ns r;
    public final /* synthetic */ pu4 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ long u;
    public final /* synthetic */ c1a v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq1(mr mrVar, st2 st2Var, yo2 yo2Var, ns nsVar, pu4 pu4Var, String str, long j, c1a c1aVar, String str2, e93 e93Var) {
        super(2, e93Var);
        this.o = mrVar;
        this.p = st2Var;
        this.q = yo2Var;
        this.r = nsVar;
        this.s = pu4Var;
        this.t = str;
        this.u = j;
        this.v = c1aVar;
        this.w = str2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((dq1) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        dq1 dq1Var = new dq1(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, e93Var);
        dq1Var.n = obj;
        return dq1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0270, code lost:
    
        if (r5 == null) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0269  */
    /* JADX WARN: Type inference failed for: r0v18, types: [y93] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v23, types: [ks8] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3, types: [ks8] */
    /* JADX WARN: Type inference failed for: r6v4, types: [ks8] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0293 -> B:7:0x0294). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ?? obj2;
        int i;
        long j;
        ?? r6;
        int i2;
        ks8 ks8Var;
        long j2;
        yt2 yt2Var;
        int i3;
        long j3;
        int i4;
        ks8 ks8Var2;
        dq1 dq1Var;
        io2 io2Var;
        t1a t1aVar;
        st2 st2Var;
        ha3 ha3Var;
        CancellationException cancellationException;
        Object obj3;
        boolean z;
        boolean z2;
        yt2 yt2Var2;
        st2 st2Var2;
        boolean z3;
        ha3 ha3Var2;
        int i5;
        ha3 ha3Var3;
        Object obj4;
        mr mrVar;
        Object obj5;
        dq1 dq1Var2 = this;
        st2 st2Var3 = dq1Var2.p;
        yt2 yt2Var3 = (yt2) st2Var3.d;
        ga3 ga3Var = (ga3) dq1Var2.n;
        int i6 = dq1Var2.m;
        ha3 ha3Var4 = ha3.a;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 == 3) {
                        i2 = dq1Var2.k;
                        j = dq1Var2.i;
                        ks8 ks8Var3 = dq1Var2.f;
                        ks8 ks8Var4 = dq1Var2.e;
                        mv7.q(obj);
                        dq1Var = dq1Var2;
                        st2Var2 = st2Var3;
                        ha3Var3 = ha3Var4;
                        r6 = ks8Var3;
                        yt2Var2 = yt2Var3;
                        obj4 = null;
                        ks8Var2 = ks8Var4;
                        st2Var3 = st2Var2;
                        ha3Var4 = ha3Var3;
                        dq1Var2 = dq1Var;
                        obj2 = ks8Var2;
                        yt2Var3 = yt2Var2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    i2 = dq1Var2.k;
                    ks8 ks8Var5 = dq1Var2.f;
                    ks8 ks8Var6 = dq1Var2.e;
                    mv7.q(obj);
                    r6 = ks8Var5;
                    j = SystemClock.elapsedRealtime();
                    st2Var3 = st2Var3;
                    ha3Var4 = ha3Var4;
                    dq1Var2 = dq1Var2;
                    obj2 = ks8Var6;
                    yt2Var3 = yt2Var3;
                }
            } else {
                j3 = dq1Var2.j;
                int i7 = dq1Var2.l;
                int i8 = dq1Var2.k;
                long j4 = dq1Var2.i;
                t1a t1aVar2 = dq1Var2.h;
                io2Var = dq1Var2.g;
                ks8 ks8Var7 = dq1Var2.f;
                ks8 ks8Var8 = dq1Var2.e;
                mv7.q(obj);
                dq1Var = dq1Var2;
                cancellationException = null;
                ks8Var2 = ks8Var8;
                yt2Var = yt2Var3;
                i3 = i7;
                st2Var = st2Var3;
                ha3Var = ha3Var4;
                i4 = i8;
                j2 = j4;
                t1aVar = t1aVar2;
                r6 = ks8Var7;
                long j5 = j3;
                j = j2;
                t1aVar.b(cancellationException);
                if (io2Var.b.equals(l6a.b)) {
                    return r6.a;
                }
                mo2 mo2Var = (mo2) r6.a;
                if (mo2Var != null) {
                    obj3 = mo2Var.a;
                } else {
                    obj3 = cancellationException;
                }
                if ((obj3 instanceof oj7) && (((oj7) obj3).a instanceof fj7)) {
                    z = true;
                } else {
                    z = false;
                }
                if (io2Var.b.a(l6a.e) >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                mo2 mo2Var2 = (mo2) r6.a;
                if (mo2Var2 != null && (mrVar = mo2Var2.d) != null) {
                    ks8Var2.a = mrVar;
                }
                yt2Var2 = yt2Var;
                ConcurrentHashMap concurrentHashMap = yt2Var2.q;
                st2Var2 = st2Var;
                MMKV mmkv = yt2Var2.s;
                boolean z4 = z;
                if (mmkv.contains("kv_settings_auto_resume_interval_ms")) {
                    i5 = mmkv.g("kv_settings_auto_resume_interval_ms");
                } else if (concurrentHashMap.containsKey("auto_resume_interval_ms")) {
                    i5 = ((Integer) concurrentHashMap.get("auto_resume_interval_ms")).intValue();
                } else {
                    z3 = z2;
                    ha3Var2 = ha3Var;
                    int f = mmkv.f(wt2.w, "kv_remote_settings_auto_resume_interval_ms");
                    if (ln5.v(f, concurrentHashMap, "auto_resume_interval_ms", mmkv, "kv_remote_settings_id_auto_resume_interval_ms")) {
                        ln5.u(mmkv, "kv_remote_settings_id_auto_resume_interval_ms", yt2Var2.r, "auto_resume_interval_ms");
                    }
                    i5 = f;
                    long j6 = i5;
                    if (!z3) {
                        dq1Var.n = ga3Var;
                        dq1Var.e = ks8Var2;
                        dq1Var.f = r6;
                        dq1Var.g = null;
                        dq1Var.h = null;
                        dq1Var.i = j;
                        dq1Var.k = i4;
                        dq1Var.l = i3;
                        dq1Var.j = j5;
                        dq1Var.m = 2;
                        ha3 ha3Var5 = ha3Var2;
                        if (vy0.n0(j6, dq1Var) != ha3Var5) {
                            i2 = i4;
                            j = SystemClock.elapsedRealtime();
                            st2Var3 = st2Var2;
                            ha3Var4 = ha3Var5;
                            dq1Var2 = dq1Var;
                            obj2 = ks8Var2;
                            yt2Var3 = yt2Var2;
                        } else {
                            return ha3Var5;
                        }
                    } else {
                        ha3Var3 = ha3Var2;
                        if (!z4) {
                            Object obj6 = r6.a;
                            ks8Var = r6;
                        }
                        dq1Var.n = ga3Var;
                        dq1Var.e = ks8Var2;
                        dq1Var.f = r6;
                        obj4 = null;
                        dq1Var.g = null;
                        dq1Var.h = null;
                        dq1Var.i = j;
                        dq1Var.k = i4;
                        dq1Var.l = i3;
                        dq1Var.j = j5;
                        dq1Var.m = 3;
                        if (vy0.n0(j6, dq1Var) == ha3Var3) {
                            return ha3Var3;
                        }
                        i2 = i4;
                        r6 = r6;
                        st2Var3 = st2Var2;
                        ha3Var4 = ha3Var3;
                        dq1Var2 = dq1Var;
                        obj2 = ks8Var2;
                        yt2Var3 = yt2Var2;
                    }
                }
                ha3Var2 = ha3Var;
                z3 = z2;
                long j62 = i5;
                if (!z3) {
                }
            }
        } else {
            mv7.q(obj);
            mr mrVar2 = dq1Var2.o;
            if (!mrVar2.M()) {
                String F = mrVar2.F();
                s12.Companion.getClass();
                if (gr5.b(F, "WIP")) {
                    obj2 = new Object();
                    obj2.a = mrVar2;
                    Object obj7 = new Object();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    ConcurrentHashMap concurrentHashMap2 = yt2Var3.q;
                    MMKV mmkv2 = yt2Var3.s;
                    if (mmkv2.contains("kv_settings_auto_resume_max_time_ms")) {
                        i = mmkv2.g("kv_settings_auto_resume_max_time_ms");
                    } else if (concurrentHashMap2.containsKey("auto_resume_max_time_ms")) {
                        i = ((Integer) concurrentHashMap2.get("auto_resume_max_time_ms")).intValue();
                    } else {
                        int f2 = mmkv2.f(wt2.v, "kv_remote_settings_auto_resume_max_time_ms");
                        if (ln5.v(f2, concurrentHashMap2, "auto_resume_max_time_ms", mmkv2, "kv_remote_settings_id_auto_resume_max_time_ms")) {
                            ln5.u(mmkv2, "kv_remote_settings_id_auto_resume_max_time_ms", yt2Var3.r, "auto_resume_max_time_ms");
                        }
                        i = f2;
                    }
                    j = elapsedRealtime;
                    r6 = obj7;
                    i2 = i;
                }
            }
            return null;
        }
        ha3 ha3Var6 = ha3Var4;
        ks8Var = r6;
        if (SystemClock.elapsedRealtime() - j <= i2) {
            ks8Var = r6;
            if (dq1Var2.q.d) {
                ks8Var = r6;
                if (((yj7) st2Var3.c).a().d) {
                    io2 io2Var2 = new io2("AUTO_RESUME");
                    boolean z5 = ((mr) obj2.a).K() instanceof v22;
                    if (z5) {
                        mr mrVar3 = (mr) obj2.a;
                        qt2 qt2Var = qt2.a;
                        mrVar3.e = qt2Var;
                        n2a x = mrVar3.x();
                        x.getClass();
                        obj5 = null;
                        x.m(null, qt2Var);
                    } else {
                        obj5 = null;
                    }
                    long e = yt2Var3.e();
                    ga3 ga3Var2 = ga3Var;
                    String str = dq1Var2.w;
                    int i9 = i2;
                    ns nsVar = dq1Var2.r;
                    Object obj8 = obj5;
                    yo2 yo2Var = dq1Var2.q;
                    pu4 pu4Var = dq1Var2.s;
                    String str2 = dq1Var2.t;
                    long j7 = j;
                    long j8 = dq1Var2.u;
                    c1a c1aVar = dq1Var2.v;
                    yt2Var = yt2Var3;
                    ?? r0 = obj8;
                    cq1 cq1Var = new cq1(st2Var3, nsVar, obj2, yo2Var, r6, pu4Var, io2Var2, str2, j8, c1aVar, str, null);
                    st2Var = st2Var3;
                    t1a f0 = zj3.f0(ga3Var2, r0, 0, cq1Var, 3);
                    j3 = e;
                    t1a f02 = zj3.f0(ga3Var2, r0, 0, new li0(1, e, null, io2Var2, f0), 3);
                    dq1Var = this;
                    dq1Var.n = ga3Var2;
                    dq1Var.e = obj2;
                    dq1Var.f = r6;
                    dq1Var.g = io2Var2;
                    dq1Var.h = f02;
                    dq1Var.i = j7;
                    i4 = i9;
                    dq1Var.k = i4;
                    i3 = z5 ? 1 : 0;
                    dq1Var.l = i3;
                    dq1Var.j = j3;
                    dq1Var.m = 1;
                    ha3Var = ha3Var6;
                    if (f0.j0(dq1Var) == ha3Var) {
                        return ha3Var;
                    }
                    ks8Var2 = obj2;
                    t1aVar = f02;
                    io2Var = io2Var2;
                    j2 = j7;
                    ga3Var = ga3Var2;
                    cancellationException = r0;
                    r6 = r6;
                    long j52 = j3;
                    j = j2;
                    t1aVar.b(cancellationException);
                    if (io2Var.b.equals(l6a.b)) {
                    }
                }
            }
        }
        return ks8Var.a;
    }
}
