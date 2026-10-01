package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ny1 {
    public final String a;
    public long b;
    public final int c;
    public final String d;
    public st2 e;
    public final Long f;
    public final ga3 g;
    public final String h;
    public final LinkedHashMap i;
    public String j;
    public final String k;
    public final boolean l;
    public final long m;
    public Long n;
    public t1a o;

    public ny1(String str, long j, int i, String str2, st2 st2Var, Long l, ga3 ga3Var, String str3) {
        boolean z;
        this.a = str;
        this.b = j;
        this.c = i;
        this.d = str2;
        this.e = st2Var;
        this.f = l;
        this.g = ga3Var;
        this.h = str3;
        this.i = new LinkedHashMap();
        String lowerCase = o7a.y0('.', str, BuildConfig.FLAVOR).toLowerCase(Locale.ROOT);
        this.k = lowerCase;
        if ((this.e != null && fd4.a.contains(lowerCase)) || (fd4.e.contains(lowerCase) && a39.f)) {
            z = true;
        } else {
            z = false;
        }
        this.l = z;
        this.m = SystemClock.elapsedRealtime();
    }

    public static final String a(ny1 ny1Var, ky1 ky1Var) {
        String str;
        yr n = pvb.n(ky1Var);
        if (n != null && (str = n.l) != null) {
            return str;
        }
        return null;
    }

    public static final String b(ny1 ny1Var, ky1 ky1Var) {
        zu1 zu1Var;
        yr n = pvb.n(ky1Var);
        if (n != null && (zu1Var = n.b) != null) {
            return zu1Var.name();
        }
        return null;
    }

    public final boolean c(String str) {
        Collection values = this.i.values();
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (gr5.b(pvb.o((ky1) ((n2a) it.next()).getValue()), str)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int d(String str) {
        ky1 ky1Var;
        Integer num;
        n2a n2aVar = (n2a) this.i.get(str);
        if (n2aVar != null) {
            ky1Var = (ky1) n2aVar.getValue();
        } else {
            ky1Var = null;
        }
        if (ky1Var instanceof iy1) {
            yr yrVar = ((iy1) ky1Var).a;
            if (yrVar.b == zu1.d && (num = yrVar.g) != null) {
                return num.intValue();
            }
            return 0;
        }
        return 0;
    }

    public final Uri e() {
        st2 st2Var = this.e;
        if (st2Var != null) {
            return (Uri) st2Var.b;
        }
        return null;
    }

    public final String f(String str) {
        ky1 ky1Var;
        n2a n2aVar = (n2a) this.i.get(str);
        if (n2aVar != null && (ky1Var = (ky1) n2aVar.getValue()) != null) {
            return pvb.o(ky1Var);
        }
        return null;
    }

    public final ky1 g(String str) {
        n2a n2aVar = (n2a) this.i.get(str);
        if (n2aVar != null) {
            return (ky1) n2aVar.getValue();
        }
        return null;
    }

    public final void h(String str) {
        if (this.o != null) {
            return;
        }
        t1a t1aVar = null;
        ga3 ga3Var = this.g;
        if (ga3Var != null) {
            t1aVar = zj3.f0(ga3Var, null, 0, new uq1(this, str, t1aVar, 3), 3);
            t1aVar.c0(new m0(29, this));
        }
        this.o = t1aVar;
    }

    public final n2a i(String str) {
        vf0 vf0Var = new vf0(25);
        LinkedHashMap linkedHashMap = this.i;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            if (this.j == null) {
                this.j = str;
            }
            obj = do1.i(vf0Var.w());
            linkedHashMap.put(str, obj);
        }
        return (n2a) obj;
    }

    public final yr j(String str) {
        ky1 ky1Var;
        n2a n2aVar = (n2a) this.i.get(str);
        if (n2aVar != null && (ky1Var = (ky1) n2aVar.getValue()) != null) {
            return pvb.n(ky1Var);
        }
        return null;
    }

    public final yr k(String str) {
        yr yrVar;
        ky1 g = g(str);
        if (g instanceof ux1) {
            return oqb.m0(((ux1) g).a);
        }
        if (gr5.b(g, tx1.a)) {
            String str2 = this.j;
            if (str2 != null) {
                ky1 g2 = g(str2);
                if (g2 != null) {
                    yrVar = pvb.n(g2);
                } else {
                    yrVar = null;
                }
                if (yrVar != null) {
                    return oqb.l0(yrVar);
                }
            }
        } else if (g != null) {
            return pvb.n(g);
        }
        return null;
    }

    public final void l(ky1 ky1Var, String str) {
        if (str.length() == 0) {
            return;
        }
        LinkedHashMap linkedHashMap = this.i;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            if (this.j == null) {
                this.j = str;
            }
            obj = do1.i(ky1Var);
            linkedHashMap.put(str, obj);
        }
        ((n2a) obj).j(ky1Var);
        h(str);
    }

    public final void m(yr yrVar, String str) {
        if (str.length() == 0) {
            return;
        }
        ky1 q = pvb.q(yrVar);
        LinkedHashMap linkedHashMap = this.i;
        Object obj = linkedHashMap.get(str);
        if (obj == null) {
            if (this.j == null) {
                this.j = str;
            }
            obj = do1.i(q);
            linkedHashMap.put(str, obj);
        }
        ((n2a) obj).m(null, q);
        h(str);
    }

    public final void n(String str, ay1 ay1Var) {
        for (Map.Entry entry : this.i.entrySet()) {
            String str2 = (String) entry.getKey();
            if (gr5.b(pvb.o((ky1) ((n2a) entry.getValue()).getValue()), str)) {
                l(ay1Var, str2);
            }
        }
    }

    public final void o(String str, float f) {
        ky1 g = g(str);
        if (g instanceof jy1) {
            if (f < l11l111lI1l.l111l1111lI1l) {
                f = 0.0f;
            }
            if (f > 1.0f) {
                f = 1.0f;
            }
            ((jy1) g).c(f);
        }
    }

    public /* synthetic */ ny1(String str, long j, int i, String str2, st2 st2Var, ga3 ga3Var, int i2) {
        this(str, j, i, str2, (i2 & 16) != 0 ? null : st2Var, null, (i2 & 64) != 0 ? null : ga3Var, UUID.randomUUID().toString());
    }
}
