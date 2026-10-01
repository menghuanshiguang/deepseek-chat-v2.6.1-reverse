package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rg2 extends hba implements cv4 {
    public int e;
    public int f;
    public final /* synthetic */ ns g;
    public final /* synthetic */ String h;
    public final /* synthetic */ gh2 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ m1a m;
    public final /* synthetic */ String n;
    public final /* synthetic */ List o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ List r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rg2(ns nsVar, String str, gh2 gh2Var, boolean z, boolean z2, boolean z3, m1a m1aVar, String str2, List list, boolean z4, boolean z5, List list2, boolean z6, e93 e93Var) {
        super(2, e93Var);
        this.g = nsVar;
        this.h = str;
        this.i = gh2Var;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = m1aVar;
        this.n = str2;
        this.o = list;
        this.p = z4;
        this.q = z5;
        this.r = list2;
        this.s = z6;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((rg2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new rg2(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0104, code lost:
    
        if (r2 == r8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0269, code lost:
    
        if (r0 == r8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x029b, code lost:
    
        return r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0204  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.ArrayList] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        String str;
        int i;
        Object l;
        int i2;
        ns nsVar;
        Long l2;
        ?? r5;
        String k;
        Iterator it;
        String str2;
        Object p;
        Object c;
        String str3;
        Integer num;
        yr yrVar;
        st2 st2Var;
        qh2 qh2Var;
        rg2 rg2Var = this;
        gh2 gh2Var = rg2Var.i;
        lu1 lu1Var = gh2Var.b;
        w62 w62Var = gh2Var.k;
        n2a n2aVar = gh2Var.B;
        int i3 = rg2Var.f;
        boolean z = rg2Var.q;
        String str4 = rg2Var.h;
        s4b s4bVar = s4b.a;
        ns nsVar2 = rg2Var.g;
        ha3 ha3Var = ha3.a;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        mv7.q(obj);
                        p = obj;
                        mt1 mt1Var = (mt1) p;
                        qh2Var = (qh2) n2aVar.getValue();
                        if (z && (qh2Var instanceof oh2)) {
                            ph2 ph2Var = new ph2(((oh2) qh2Var).a);
                            n2aVar.getClass();
                            n2aVar.m(null, ph2Var);
                        }
                        gh2.e0(gh2Var, mt1Var);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                c = obj;
                mt1 mt1Var2 = (mt1) c;
                if (mt1Var2 != null) {
                    gh2.e0(gh2Var, mt1Var2);
                }
                return s4bVar;
            }
            i = rg2Var.e;
            mv7.q(obj);
            l = obj;
        } else {
            mv7.q(obj);
            String str5 = nsVar2.a;
            int D = f0c.D(nsVar2);
            if (str4 != null) {
                zm6 zm6Var = gh2.L;
                if (gh2Var.a0().m() instanceof x07) {
                    gh2Var.O("others");
                }
                m52 m52Var = w62Var.j;
                if (m52Var != null && (l2 = m52Var.c) != null) {
                    pvb.z(m52Var.b, gh2Var.a0().n(), SystemClock.elapsedRealtime() - l2.longValue(), rg2Var.h, rg2Var.g, rg2Var.k, rg2Var.l, rg2Var.n, rg2Var.o, w62Var.O(), rg2Var.m);
                }
                gh2Var.P();
                gh2Var.j0();
            } else {
                String k2 = nsVar2.k();
                if (k2 == null) {
                    zm6 zm6Var2 = gh2.L;
                    k2 = gh2Var.X();
                }
                String str6 = k2;
                if (rg2Var.j) {
                    str = "camera";
                } else {
                    str = null;
                }
                pvb.y(str5, D, false, false, rg2Var.k, rg2Var.l, rg2Var.m, rg2Var.n, rg2Var.o, str6, rg2Var.p, str);
            }
            i = D;
            if (!z) {
                i2 = i;
                nsVar = nsVar2;
                Integer E = nsVar.E();
                List list = rg2Var.o;
                r5 = rg2Var.r;
                if (r5 == 0) {
                    r5 = new ArrayList(list.size());
                    int size = list.size();
                    int i4 = 0;
                    while (i4 < size) {
                        ny1 ny1Var = (ny1) list.get(i4);
                        String k3 = nsVar2.k();
                        if (k3 == null) {
                            zm6 zm6Var3 = gh2.L;
                            k3 = gh2Var.X();
                        }
                        ns nsVar3 = nsVar;
                        yr k4 = ny1Var.k(k3);
                        if (k4 != null) {
                            st2 st2Var2 = ny1Var.e;
                            if (st2Var2 != null && ny1Var.l) {
                                st2Var = st2Var2;
                            } else {
                                st2Var = null;
                            }
                            num = E;
                            yrVar = yr.a(k4, null, false, false, null, null, null, st2Var, new vd4(oq3.k(ny1Var.c), ny1Var.n), 65535);
                        } else {
                            num = E;
                            yrVar = null;
                        }
                        if (yrVar != null) {
                            r5.add(yrVar);
                        }
                        i4++;
                        nsVar = nsVar3;
                        E = num;
                    }
                }
                ns nsVar4 = nsVar;
                Integer num2 = E;
                List list2 = r5;
                if (!rg2Var.s) {
                    gh2Var.a0().h();
                } else {
                    gh2Var.a0().t();
                }
                k = nsVar4.k();
                if (k == null) {
                    k = gh2Var.X();
                }
                it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ny1 ny1Var2 = (ny1) it.next();
                        ky1 g = ny1Var2.g(k);
                        if (g instanceof ux1) {
                            str3 = ((ux1) g).b;
                        } else if (gr5.b(g, tx1.a)) {
                            str3 = ny1Var2.j;
                        } else {
                            str3 = null;
                        }
                        if (str3 != null) {
                            str2 = str3;
                            break;
                        }
                    } else {
                        str2 = null;
                        break;
                    }
                }
                if (str2 == null) {
                    wi2 wi2Var = (wi2) gh2Var.q.getValue();
                    m17 m17Var = new m17(rg2Var.n, list2, str2, k, rg2Var.m);
                    rg2Var.e = i2;
                    rg2Var.f = 2;
                    c = wi2Var.c(m17Var, rg2Var);
                } else {
                    rg2Var.e = i2;
                    rg2Var.f = 3;
                    p = lu1Var.b.p(nsVar4, rg2Var.n, num2, list2, rg2Var.k, rg2Var.l, rg2Var.h, rg2Var.m, new io2("COMPLETION"), rg2Var);
                    if (p == ha3Var) {
                        return ha3Var;
                    }
                    mt1 mt1Var3 = (mt1) p;
                    qh2Var = (qh2) n2aVar.getValue();
                    if (z) {
                        ph2 ph2Var2 = new ph2(((oh2) qh2Var).a);
                        n2aVar.getClass();
                        n2aVar.m(null, ph2Var2);
                    }
                    gh2.e0(gh2Var, mt1Var3);
                    return s4bVar;
                }
            } else {
                while (true) {
                    Object value = n2aVar.getValue();
                    if (n2aVar.i(value, new oh2(nsVar2))) {
                        break;
                    }
                    rg2Var = this;
                }
                rg2Var.e = i;
                rg2Var.f = 1;
                l = lu1Var.l(rg2Var);
            }
        }
        int i5 = i;
        zm6 zm6Var4 = gh2.L;
        pk2 f0 = gh2Var.f0((tj7) l, nsVar2);
        if (f0 == null) {
            if (str4 != null) {
                String str7 = rg2Var.n;
                if (str7.length() > 0) {
                    gh2Var.a0().v(str7);
                    return s4bVar;
                }
            }
            return s4bVar;
        }
        boolean z2 = f0.b;
        ns nsVar5 = f0.a;
        String str8 = nsVar5.a;
        m1a m1aVar = rg2Var.m;
        String str9 = m1aVar.a;
        int elapsedRealtime = (int) (SystemClock.elapsedRealtime() - m1aVar.b);
        JSONObject d = etb.d("chat_session_id", str8, "sse_transaction_uuid", str9);
        d.put("time_elapsed", elapsedRealtime);
        d.put("is_cache_hit", z2 ? 1 : 0);
        tw.a.p("chat_session_created", d);
        String k5 = nsVar2.k();
        if (k5 != null) {
            nsVar5.H(k5);
        }
        while (true) {
            Object value2 = n2aVar.getValue();
            if (n2aVar.i(value2, new nh2(nsVar5))) {
                break;
            }
            rg2Var = this;
        }
        gh2Var.h.q(gh2Var, nsVar5);
        i2 = i5;
        nsVar = nsVar5;
        Integer E2 = nsVar.E();
        List list3 = rg2Var.o;
        r5 = rg2Var.r;
        if (r5 == 0) {
        }
        ns nsVar42 = nsVar;
        Integer num22 = E2;
        List list22 = r5;
        if (!rg2Var.s) {
        }
        k = nsVar42.k();
        if (k == null) {
        }
        it = list3.iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        if (str2 == null) {
        }
    }
}
