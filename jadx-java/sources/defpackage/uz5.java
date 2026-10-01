package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class uz5 extends z0 {
    public final py5 f;
    public final jg9 g;
    public int h;
    public boolean i;

    public /* synthetic */ uz5(sv5 sv5Var, py5 py5Var, String str, int i) {
        this(sv5Var, py5Var, (i & 4) != 0 ? null : str, (jg9) null);
    }

    @Override // defpackage.z0
    public rw5 F(String str) {
        return (rw5) os6.H0(T(), str);
    }

    @Override // defpackage.z0
    public String R(jg9 jg9Var, int i) {
        Object obj;
        sv5 sv5Var = this.c;
        f0c.L(sv5Var, jg9Var);
        String f = jg9Var.f(i);
        if (this.e.h && !T().a.keySet().contains(f)) {
            rxb rxbVar = sv5Var.c;
            i10 i10Var = f0c.i;
            e92 e92Var = new e92(23, jg9Var, sv5Var);
            ConcurrentHashMap concurrentHashMap = rxbVar.a;
            Map map = (Map) concurrentHashMap.get(jg9Var);
            Object obj2 = null;
            if (map != null) {
                obj = map.get(i10Var);
            } else {
                obj = null;
            }
            if (obj == null) {
                obj = null;
            }
            if (obj == null) {
                obj = e92Var.w();
                Object obj3 = concurrentHashMap.get(jg9Var);
                if (obj3 == null) {
                    obj3 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(jg9Var, obj3);
                }
                ((Map) obj3).put(i10Var, obj);
            }
            Map map2 = (Map) obj;
            Iterator it = T().a.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Integer num = (Integer) map2.get((String) next);
                if (num != null && num.intValue() == i) {
                    obj2 = next;
                    break;
                }
            }
            String str = (String) obj2;
            if (str != null) {
                return str;
            }
        }
        return f;
    }

    @Override // defpackage.z0
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public py5 T() {
        return this.f;
    }

    public final boolean Z(jg9 jg9Var, int i) {
        boolean z;
        if (!this.c.a.d && !jg9Var.i(i) && jg9Var.h(i).c()) {
            z = true;
        } else {
            z = false;
        }
        this.i = z;
        return z;
    }

    @Override // defpackage.z0, defpackage.pk3
    public final c33 b(jg9 jg9Var) {
        jg9 jg9Var2 = this.g;
        if (jg9Var == jg9Var2) {
            rw5 G = G();
            String a = jg9Var2.a();
            if (G instanceof py5) {
                String str = this.d;
                return new uz5(this.c, (py5) G, str, jg9Var2);
            }
            StringBuilder sb = new StringBuilder("Expected ");
            bu8 bu8Var = au8.a;
            sb.append(bu8Var.b(py5.class).d());
            sb.append(", but had ");
            sb.append(bu8Var.b(G.getClass()).d());
            sb.append(" as the serialized body of ");
            sb.append(a);
            sb.append(" at element: ");
            sb.append(V());
            throw zw2.k(-1, sb.toString(), G.toString());
        }
        return super.b(jg9Var);
    }

    @Override // defpackage.c33
    public int h(jg9 jg9Var) {
        vy5 vy5Var;
        while (this.h < jg9Var.e()) {
            int i = this.h;
            this.h = i + 1;
            String S = S(jg9Var, i);
            boolean z = true;
            int i2 = this.h - 1;
            this.i = false;
            if (T().containsKey(S) || Z(jg9Var, i2)) {
                if (this.e.f) {
                    boolean i3 = jg9Var.i(i2);
                    jg9 h = jg9Var.h(i2);
                    if (!i3 || h.c() || !(((rw5) T().get(S)) instanceof my5)) {
                        if (gr5.b(h.n(), ng9.c) && (!h.c() || !(((rw5) T().get(S)) instanceof my5))) {
                            rw5 rw5Var = (rw5) T().get(S);
                            String str = null;
                            if (rw5Var instanceof vy5) {
                                vy5Var = (vy5) rw5Var;
                            } else {
                                vy5Var = null;
                            }
                            if (vy5Var != null) {
                                str = sw5.e(vy5Var);
                            }
                            if (str != null) {
                                sv5 sv5Var = this.c;
                                int F = f0c.F(h, sv5Var, str);
                                if (sv5Var.a.d || !h.c()) {
                                    z = false;
                                }
                                if (F == -3 && ((i3 || z) && !Z(jg9Var, i2))) {
                                }
                            }
                        }
                    }
                }
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.z0, defpackage.c33
    public void p(jg9 jg9Var) {
        Object obj;
        Set S0;
        sv5 sv5Var = this.c;
        if (!f0c.I(sv5Var, jg9Var) && !(jg9Var.n() instanceof ac8)) {
            f0c.L(sv5Var, jg9Var);
            if (!this.e.h) {
                S0 = ufc.o(jg9Var);
            } else {
                Set o = ufc.o(jg9Var);
                rxb rxbVar = sv5Var.c;
                i10 i10Var = f0c.i;
                Map map = (Map) rxbVar.a.get(jg9Var);
                Set set = null;
                if (map != null) {
                    obj = map.get(i10Var);
                } else {
                    obj = null;
                }
                if (obj == null) {
                    obj = null;
                }
                Map map2 = (Map) obj;
                if (map2 != null) {
                    set = map2.keySet();
                }
                if (set == null) {
                    set = h64.a;
                }
                S0 = lk9.S0(o, set);
            }
            for (String str : T().a.keySet()) {
                if (!S0.contains(str) && !gr5.b(str, this.d)) {
                    StringBuilder y = wa1.y("Encountered an unknown key '", str, "' at element: ");
                    y.append(V());
                    y.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                    y.append((Object) zw2.i0(T().toString(), -1));
                    throw zw2.j(-1, y.toString());
                }
            }
        }
    }

    @Override // defpackage.z0, defpackage.pk3
    public final boolean w() {
        if (!this.i && super.w()) {
            return true;
        }
        return false;
    }

    public uz5(sv5 sv5Var, py5 py5Var, String str, jg9 jg9Var) {
        super(sv5Var, str);
        this.f = py5Var;
        this.g = jg9Var;
    }
}
