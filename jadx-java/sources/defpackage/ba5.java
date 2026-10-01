package defpackage;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ba5 {
    public static final z70 c = new z70(10);
    public static final k80 d;
    public static final ai0 e;
    public final iw0 a;
    public final x4b b;

    static {
        m56 m56Var;
        v26 b = au8.a.b(ba5.class);
        try {
            m56Var = au8.c(ba5.class);
        } catch (Throwable unused) {
            m56Var = null;
        }
        d = new k80("HttpCache", new y0b(b, m56Var));
        e = new ai0(8);
    }

    public ba5(d2c d2cVar, d2c d2cVar2, iw0 iw0Var, x4b x4bVar) {
        this.a = iw0Var;
        this.b = x4bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ba5 ba5Var, ac5 ac5Var, hc5 hc5Var, f93 f93Var) {
        y95 y95Var;
        int i;
        iw0 iw0Var;
        Map map;
        iw0 iw0Var2;
        ac5 ac5Var2;
        hc5 hc5Var2;
        rw0 rw0Var;
        rw0 rw0Var2;
        hc5 hc5Var3;
        ac5 ac5Var3;
        ba5Var.getClass();
        if (f93Var instanceof y95) {
            y95Var = (y95) f93Var;
            int i2 = y95Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y95Var.j = i2 - Integer.MIN_VALUE;
                y95 y95Var2 = y95Var;
                Object obj = y95Var2.h;
                i = y95Var2.j;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            rw0Var2 = (rw0) y95Var2.f;
                            hc5Var3 = y95Var2.e;
                            ac5Var3 = y95Var2.d;
                            mv7.q(obj);
                            return new w69(ac5Var3.P().a, ac5Var3, new ea5(rw0Var2, hc5Var3.getCoroutineContext()), rw0Var2.i).d();
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    map = (Map) y95Var2.g;
                    iw0Var2 = (iw0) y95Var2.f;
                    hc5Var2 = y95Var2.e;
                    ac5Var2 = y95Var2.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    m7b url = hc5Var.P().c().getUrl();
                    if (svb.u(hc5Var).contains(yv0.c)) {
                        iw0Var = ba5Var.b;
                    } else {
                        iw0Var = ba5Var.a;
                    }
                    Map V = do1.V(hc5Var);
                    y95Var2.d = ac5Var;
                    y95Var2.e = hc5Var;
                    y95Var2.f = iw0Var;
                    y95Var2.g = V;
                    y95Var2.j = 1;
                    iw0 iw0Var3 = iw0Var;
                    Object c2 = ba5Var.c(iw0Var3, V, url, ac5Var, y95Var2);
                    if (c2 != obj2) {
                        obj = c2;
                        map = V;
                        iw0Var2 = iw0Var3;
                        ac5Var2 = ac5Var;
                        hc5Var2 = hc5Var;
                    }
                    return obj2;
                }
                rw0Var = (rw0) obj;
                if (rw0Var != null) {
                    return null;
                }
                if (map.isEmpty()) {
                    map = rw0Var.h;
                }
                Map map2 = map;
                m7b url2 = ac5Var2.getUrl();
                rw0 rw0Var3 = new rw0(rw0Var.a, rw0Var.b, rw0Var.c, rw0Var.d, rw0Var.e, do1.m(hc5Var2), rw0Var.g, map2, rw0Var.i);
                y95Var2.d = ac5Var2;
                y95Var2.e = hc5Var2;
                y95Var2.f = rw0Var;
                y95Var2.g = null;
                y95Var2.j = 2;
                if (iw0Var2.a(url2, rw0Var3, y95Var2) != obj2) {
                    rw0Var2 = rw0Var;
                    hc5Var3 = hc5Var2;
                    ac5Var3 = ac5Var2;
                    return new w69(ac5Var3.P().a, ac5Var3, new ea5(rw0Var2, hc5Var3.getCoroutineContext()), rw0Var2.i).d();
                }
                return obj2;
            }
        }
        y95Var = new y95(ba5Var, f93Var);
        y95 y95Var22 = y95Var;
        Object obj3 = y95Var22.h;
        i = y95Var22.j;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        rw0Var = (rw0) obj3;
        if (rw0Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
    
        if (r2 == r8) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ba5 ba5Var, bc5 bc5Var, sv7 sv7Var, f93 f93Var) {
        aa5 aa5Var;
        int i;
        ha3 ha3Var;
        m7b b;
        ou4 txVar;
        Object b2;
        Set set;
        ba5Var.getClass();
        if (f93Var instanceof aa5) {
            aa5Var = (aa5) f93Var;
            int i2 = aa5Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aa5Var.h = i2 - Integer.MIN_VALUE;
                Object obj = aa5Var.f;
                i = aa5Var.h;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            set = (Set) aa5Var.e;
                            txVar = (ou4) aa5Var.d;
                            mv7.q(obj);
                            for (rw0 rw0Var : lk9.S0(set, (Iterable) obj)) {
                                Map map = rw0Var.h;
                                if (!map.isEmpty() && !map.isEmpty()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        String str = (String) entry.getKey();
                                        if (!gr5.b(txVar.h(str), (String) entry.getValue())) {
                                            break;
                                        }
                                    }
                                }
                                return rw0Var;
                            }
                            return null;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    txVar = (ou4) aa5Var.e;
                    b = (m7b) aa5Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    v3b v3bVar = bc5Var.a;
                    v3b v3bVar2 = new v3b();
                    lk9.W0(v3bVar2, v3bVar);
                    b = v3bVar2.b();
                    n55 n55Var = bc5Var.c;
                    int i3 = 0;
                    vf3 vf3Var = new vf3(1, n55Var, n55.class, "get", "get(Ljava/lang/String;)Ljava/lang/String;", 0, i3, 4);
                    vf3 vf3Var2 = new vf3(1, n55Var, n55.class, "getAll", "getAll(Ljava/lang/String;)Ljava/util/List;", i3, 0, 5);
                    cn6 cn6Var = ca5.a;
                    txVar = new tx(sv7Var, vf3Var, vf3Var2, 17);
                    x4b x4bVar = ba5Var.b;
                    aa5Var.d = b;
                    aa5Var.e = txVar;
                    aa5Var.h = 1;
                    obj = x4bVar.b(b, aa5Var);
                }
                Set set2 = (Set) obj;
                iw0 iw0Var = ba5Var.a;
                aa5Var.d = txVar;
                aa5Var.e = set2;
                aa5Var.h = 2;
                b2 = iw0Var.b(b, aa5Var);
                if (b2 != ha3Var) {
                    obj = b2;
                    set = set2;
                    while (r0.hasNext()) {
                    }
                    return null;
                }
                return ha3Var;
            }
        }
        aa5Var = new aa5(ba5Var, f93Var);
        Object obj2 = aa5Var.f;
        i = aa5Var.h;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        Set set22 = (Set) obj2;
        iw0 iw0Var2 = ba5Var.a;
        aa5Var.d = txVar;
        aa5Var.e = set22;
        aa5Var.h = 2;
        b2 = iw0Var2.b(b, aa5Var);
        if (b2 != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(iw0 iw0Var, Map map, m7b m7bVar, ac5 ac5Var, f93 f93Var) {
        z95 z95Var;
        int i;
        tx txVar;
        if (f93Var instanceof z95) {
            z95Var = (z95) f93Var;
            int i2 = z95Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z95Var.g = i2 - Integer.MIN_VALUE;
                Object obj = z95Var.e;
                i = z95Var.g;
                Object obj2 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            txVar = z95Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        return obj;
                    }
                } else {
                    mv7.q(obj);
                    boolean isEmpty = map.isEmpty();
                    Object obj3 = ha3.a;
                    if (!isEmpty) {
                        z95Var.g = 1;
                        Object c2 = iw0Var.c(m7bVar, map, z95Var);
                        if (c2 != obj3) {
                            return c2;
                        }
                    } else {
                        sv7 K = ac5Var.K();
                        int i3 = 0;
                        vf3 vf3Var = new vf3(1, ac5Var.a(), m55.class, "get", "get(Ljava/lang/String;)Ljava/lang/String;", 0, i3, 6);
                        vf3 vf3Var2 = new vf3(1, ac5Var.a(), m55.class, "getAll", "getAll(Ljava/lang/String;)Ljava/util/List;", i3, 0, 7);
                        cn6 cn6Var = ca5.a;
                        tx txVar2 = new tx(K, vf3Var, vf3Var2, 17);
                        z95Var.d = txVar2;
                        z95Var.g = 2;
                        obj = iw0Var.b(m7bVar, z95Var);
                        if (obj != obj3) {
                            txVar = txVar2;
                        }
                    }
                    return obj3;
                }
                loop0: for (Object obj4 : yw2.n1((Iterable) obj, new os(20))) {
                    Map map2 = ((rw0) obj4).h;
                    if (!map2.isEmpty()) {
                        for (Map.Entry entry : map2.entrySet()) {
                            String str = (String) entry.getKey();
                            if (!gr5.b(txVar.h(str), (String) entry.getValue())) {
                                break;
                            }
                        }
                    }
                    obj2 = obj4;
                }
                return (rw0) obj2;
            }
        }
        z95Var = new z95(this, f93Var);
        Object obj5 = z95Var.e;
        i = z95Var.g;
        Object obj22 = null;
        if (i == 0) {
        }
        loop0: while (r1.hasNext()) {
        }
        return (rw0) obj22;
    }
}
