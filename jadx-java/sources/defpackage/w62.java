package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.tencent.mmkv.MMKV;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w62 implements z66, i62 {
    public final lu1 a;
    public final tv2 b;
    public final pn5 c;
    public final n2a d;
    public final eo8 e;
    public final vq9 f;
    public final co8 g;
    public final n2a h;
    public final n2a i;
    public m52 j;
    public String k;
    public ou4 l;
    public final vq9 m;
    public final vq9 n;
    public final jub o;
    public final i9c p;
    public t1a q;
    public t1a r;
    public t1a s;
    public t1a t;
    public final ArrayList u;
    public final r62 v;

    public w62(lu1 lu1Var, tv2 tv2Var, pn5 pn5Var) {
        this.a = lu1Var;
        this.b = tv2Var;
        this.c = pn5Var;
        n2a i = do1.i(e62.a);
        this.d = i;
        this.e = new eo8(i);
        ws7.b0(1, new h2(13, this));
        vq9 r = y08.r(0, 0, 7);
        this.f = r;
        this.g = new co8(r);
        e93 e93Var = null;
        n2a i2 = do1.i(new bz4(zy4.a, do1.i(null), do1.i(null)));
        this.h = i2;
        this.i = i2;
        this.l = new je1(1, null, 1);
        vq9 r2 = y08.r(0, 0, 7);
        this.m = r2;
        this.n = r2;
        this.o = new jub(2, lu1Var);
        this.p = new i9c((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), 5);
        this.u = new ArrayList();
        this.v = new r62(this);
        zj3.f0(tv2Var, null, 0, new j62(this, e93Var, 0), 3);
        zj3.f0(tv2Var, null, 0, new j62(this, e93Var, 1), 3);
        zj3.f0(tv2Var, null, 0, new s4(this, e93Var, 21), 3);
    }

    public static final Object I(w62 w62Var, t52 t52Var, g5 g5Var) {
        Object a = w62Var.f.a(t52Var, g5Var);
        if (a == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    public static o52 L(List list) {
        double d;
        if (list.isEmpty()) {
            return o52.d;
        }
        List list2 = list;
        List m1 = yw2.m1(list2);
        Iterator it = list2.iterator();
        double d2 = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d2 += ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                zw2.t0();
                throw null;
            }
        }
        if (i == 0) {
            d = Double.NaN;
        } else {
            d = d2 / i;
        }
        int i2 = (int) d;
        int size = (int) (m1.size() * 0.5d);
        int size2 = m1.size() - 1;
        if (size > size2) {
            size = size2;
        }
        int size3 = (int) (m1.size() * 0.9d);
        int size4 = m1.size() - 1;
        if (size3 > size4) {
            size3 = size4;
        }
        return new o52(i2, (int) ((Number) m1.get(size)).floatValue(), (int) ((Number) m1.get(size3)).floatValue());
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    public final void M() {
        m52 m52Var;
        t1a t1aVar = this.t;
        e93 e93Var = null;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.t = null;
        if (!(P() instanceof e62)) {
            m52 m52Var2 = this.j;
            if (m52Var2 != null) {
                m52Var = m52.a(m52Var2, null, null, 15);
            } else {
                m52Var = null;
            }
            this.j = m52Var;
            zj3.f0(this.b, null, 0, new j62(this, e93Var, 3), 3);
            t1a t1aVar2 = this.s;
            if (t1aVar2 != null) {
                t1aVar2.b(null);
            }
            this.s = null;
            N();
            oqb.c0("ChatPageRecordCapabilityImpl").b("cancel recording!");
            i9c i9cVar = this.p;
            ((er0) i9cVar.e).q(new a90(1));
            i9cVar.b0();
            n2a n2aVar = this.d;
            n2aVar.getClass();
            n2aVar.m(null, e62.a);
            n2a n2aVar2 = this.h;
            n2aVar2.m(null, ((bz4) n2aVar2.getValue()).b());
            t1a t1aVar3 = this.q;
            if (t1aVar3 != null) {
                t1aVar3.b(null);
            }
            t1a t1aVar4 = this.r;
            if (t1aVar4 != null) {
                t1aVar4.b(null);
            }
            this.r = null;
        }
    }

    public final void N() {
        synchronized (this.u) {
            this.u.clear();
        }
    }

    public final o52 O() {
        o52 L;
        synchronized (this.u) {
            L = L(yw2.v1(this.u));
        }
        return L;
    }

    public final h62 P() {
        return (h62) this.e.a.getValue();
    }

    public final void Q(Throwable th) {
        d62 d62Var;
        oqb.N("handleRecordException", th);
        h62 P = P();
        e62 e62Var = e62.a;
        if (gr5.b(P, e62Var)) {
            return;
        }
        t1a t1aVar = this.s;
        e93 e93Var = null;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.s = null;
        n2a n2aVar = this.d;
        n2aVar.getClass();
        n2aVar.m(null, e62Var);
        i9c i9cVar = this.p;
        ((er0) i9cVar.e).q(new a90(1));
        i9cVar.b0();
        boolean z = th instanceof m62;
        if (z) {
            d62Var = new d62();
        } else if (th instanceof l62) {
            d62Var = new d62();
        } else if (!(th instanceof kj7) && !(th instanceof IOException)) {
            d62Var = new d62();
        } else {
            d62Var = new d62();
        }
        zj3.f0(this.b, null, 0, new q51(this, d62Var, e93Var, 23), 3);
        if (!z && !(th instanceof l62)) {
            if (!(th instanceof kj7) && !(th instanceof IOException)) {
                l10.T(3, new jw1(29), this, null);
                return;
            } else {
                l10.T(3, new jw1(28), this, null);
                return;
            }
        }
        l10.T(3, new jw1(27), this, null);
    }

    public final void R(boolean z) {
        int i;
        t1a t1aVar = this.t;
        e93 e93Var = null;
        if (t1aVar != null && t1aVar.e()) {
            t1a t1aVar2 = this.t;
            if (t1aVar2 != null) {
                t1aVar2.b(null);
            }
            this.t = null;
            return;
        }
        h62 P = P();
        if (P instanceof g62) {
            g62 g62Var = (g62) P;
            if (SystemClock.elapsedRealtime() - g62Var.d <= 400) {
                M();
            } else {
                oqb.c0("ChatPageRecordCapabilityImpl").b("gesture commit!");
                wib wibVar = this.c.b;
                ConcurrentHashMap concurrentHashMap = wibVar.b;
                MMKV mmkv = wibVar.d;
                if (mmkv.contains("kv_settings_record_stop_delay_ms")) {
                    i = mmkv.g("kv_settings_record_stop_delay_ms");
                } else if (concurrentHashMap.containsKey("record_stop_delay_ms")) {
                    i = ((Integer) concurrentHashMap.get("record_stop_delay_ms")).intValue();
                } else {
                    int f = mmkv.f(0, "kv_remote_settings_record_stop_delay_ms");
                    if (ln5.v(f, concurrentHashMap, "record_stop_delay_ms", mmkv, "kv_remote_settings_id_record_stop_delay_ms")) {
                        ln5.u(mmkv, "kv_remote_settings_id_record_stop_delay_ms", wibVar.c, "record_stop_delay_ms");
                    }
                    i = f;
                }
                long j = i;
                f62 f62Var = new f62(SystemClock.elapsedRealtime() + j, g62Var.d, g62Var.c);
                li0 li0Var = new li0(2, j, null, this, f62Var);
                tv2 tv2Var = this.b;
                zj3.f0(tv2Var, null, 0, li0Var, 3);
                zj3.f0(tv2Var, null, 0, new p60(this, z, null), 3);
                zj3.f0(tv2Var, null, 0, new q51(this, f62Var, e93Var, 25), 3);
            }
            t1a t1aVar3 = this.q;
            if (t1aVar3 != null) {
                t1aVar3.b(null);
            }
        }
    }

    @Override // defpackage.i62
    public final sq9 i() {
        return this.n;
    }

    @Override // defpackage.i62
    public final void p() {
        R(false);
    }

    @Override // defpackage.i62
    public final l2a q() {
        return this.e;
    }

    @Override // defpackage.i62
    public final l2a s() {
        return this.i;
    }

    @Override // defpackage.i62
    public final String v() {
        return this.k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r0 == r6) goto L13;
     */
    @Override // defpackage.i62
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean z(bz4 bz4Var, String str) {
        t1a t1aVar;
        bz4 bz4Var2 = (bz4) this.i.getValue();
        int i = 0;
        if (!gr5.b(bz4Var2, bz4Var)) {
            zy4 zy4Var = bz4Var2.a;
            zy4 zy4Var2 = bz4Var.a;
            e93 e93Var = null;
            if (zy4Var != zy4Var2) {
                int ordinal = zy4Var2.ordinal();
                if (ordinal != 0) {
                    zy4 zy4Var3 = zy4.a;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            l33.e();
                            return false;
                        }
                    } else if (zy4Var == zy4Var3 && g99.F((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null), "android.permission.RECORD_AUDIO") == 0 && !(P() instanceof g62) && ((t1aVar = this.t) == null || !t1aVar.e())) {
                        this.t = zj3.f0(this.b, this.v, 0, new s62(this, str, e93Var, i), 2);
                    }
                } else if (zy4Var == zy4.c) {
                    M();
                } else {
                    R(false);
                }
            }
            n2a n2aVar = this.h;
            n2aVar.getClass();
            n2aVar.m(null, bz4Var);
            return true;
        }
        return false;
    }
}
