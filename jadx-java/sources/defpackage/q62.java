package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q62 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q62(Object obj, Object obj2, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                q62 q62Var = new q62((w62) obj5, (g62) obj4, (e93) obj3, 0);
                q62Var.g = (eh4) obj;
                q62Var.h = (z80) obj2;
                return q62Var.z(s4bVar);
            case 1:
                q62 q62Var2 = new q62((ba5) obj5, (qa5) obj4, (e93) obj3, 1);
                q62Var2.g = (a88) obj;
                q62Var2.h = obj2;
                return q62Var2.z(s4bVar);
            case 2:
                q62 q62Var3 = new q62((ba5) obj5, (qa5) obj4, (e93) obj3, 2);
                q62Var3.g = (a88) obj;
                q62Var3.h = (hc5) obj2;
                return q62Var3.z(s4bVar);
            case 3:
                q62 q62Var4 = new q62((qa5) obj5, (mq7) obj4, (e93) obj3, 3);
                q62Var4.g = (a88) obj;
                q62Var4.h = obj2;
                return q62Var4.z(s4bVar);
            case 4:
                q62 q62Var5 = new q62((qc5) obj5, (qa5) obj4, (e93) obj3, 4);
                q62Var5.g = (a88) obj;
                q62Var5.h = obj2;
                return q62Var5.z(s4bVar);
            default:
                q62 q62Var6 = new q62((dv4) obj5, (qa5) obj4, (e93) obj3, 5);
                q62Var6.g = (tf9) obj;
                q62Var6.h = (bc5) obj2;
                return q62Var6.z(s4bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0367, code lost:
    
        if (r3 == r11) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02f2, code lost:
    
        if (r7 == r11) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x04a6, code lost:
    
        if (r0 == r11) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x06c8, code lost:
    
        if (r0 == r11) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x072b, code lost:
    
        if (r0 == r11) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0408, code lost:
    
        if (r4 == r11) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b3, code lost:
    
        if (r2 == r11) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e0, code lost:
    
        if (r4 == r11) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x06cb  */
    /* JADX WARN: Type inference failed for: r7v9, types: [ex2, n55] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        boolean z;
        boolean z2;
        a88 a88Var;
        Object b;
        s4b s4bVar;
        String str;
        String str2;
        List list;
        Object obj2;
        Integer num;
        long j;
        long j2;
        int i;
        Object obj3;
        char c;
        char c2;
        String str3;
        Integer R;
        String str4;
        List s0;
        String str5;
        int i2;
        a88 a88Var2;
        hc5 hc5Var;
        iw0 iw0Var;
        Object obj4;
        Object a;
        a88 a88Var3;
        m56 m56Var;
        cc5 b2;
        Object p;
        m56 m56Var2;
        a88 a88Var4;
        Object a2;
        int i3 = this.e;
        s4b s4bVar2 = s4b.a;
        Object obj5 = this.j;
        Object obj6 = this.i;
        ha3 ha3Var = ha3.a;
        switch (i3) {
            case 0:
                w62 w62Var = (w62) obj6;
                eh4 eh4Var = (eh4) this.g;
                z80 z80Var = (z80) this.h;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        z2 = true;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!gr5.b(z80Var, x80.a) && !gr5.b(z80Var, v80.a)) {
                        if (gr5.b(z80Var, w80.a)) {
                            if (gr5.b(w62Var.P(), (g62) obj5)) {
                                w62Var.Q(null);
                            }
                        } else if (z80Var instanceof y80) {
                            this.g = null;
                            this.h = null;
                            z2 = true;
                            this.f = 1;
                            if (eh4Var.a(z80Var, this) == ha3Var) {
                                return ha3Var;
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
                z = z2;
                return Boolean.valueOf(z);
            case 1:
                ba5 ba5Var = (ba5) obj6;
                qa5 qa5Var = (qa5) obj5;
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3 && i5 != 4 && i5 != 5) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            a88Var = (a88) this.g;
                            mv7.q(obj);
                            b = obj;
                        }
                    }
                    mv7.q(obj);
                    return s4bVar2;
                }
                mv7.q(obj);
                a88Var = (a88) this.g;
                Object obj7 = this.h;
                if (obj7 instanceof pv7) {
                    Object obj8 = a88Var.a;
                    if (gr5.b(((bc5) obj8).b, mb5.b)) {
                        bc5 bc5Var = (bc5) obj8;
                        x3b c3 = bc5Var.a.c();
                        cn6 cn6Var = ca5.a;
                        if (c3.a.equals("http") || c3.a.equals("https")) {
                            ba5Var.getClass();
                            this.g = a88Var;
                            this.f = 2;
                            b = ba5.b(ba5Var, bc5Var, (sv7) obj7, this);
                            break;
                        }
                    }
                }
                s4bVar = s4bVar2;
                return s4bVar;
                rw0 rw0Var = (rw0) b;
                if (rw0Var == null) {
                    cn6 cn6Var2 = ca5.a;
                    if (cn6Var2.e()) {
                        cn6Var2.g("No cached response for " + ((bc5) a88Var.a).a + " found");
                    }
                    Object obj9 = a88Var.a;
                    Object obj10 = a88Var.a;
                    n55 n55Var = ((bc5) obj9).c;
                    List list2 = gb5.a;
                    if (ogc.L(n55Var.s("Cache-Control")).contains(yv0.d)) {
                        if (cn6Var2.e()) {
                            cn6Var2.g("No cache found and \"only-if-cached\" set for " + ((bc5) obj10).a);
                        }
                        z70 z70Var = ba5.c;
                        this.g = null;
                        this.f = 3;
                        a88Var.b();
                        cc5 b3 = ((bc5) obj10).b();
                        wc5 wc5Var = wc5.j;
                        px4 a3 = hi3.a(null);
                        m55.a.getClass();
                        Object e = a88Var.e(this, new sa5(qa5Var, b3, new jc5(wc5Var, a3, x54.c, ub5.f, ws7.k(new byte[0]), b3.e)));
                        if (e != ha3Var) {
                            e = s4bVar2;
                            break;
                        }
                    }
                    s4bVar = s4bVar2;
                    return s4bVar;
                }
                byte[] bArr = rw0Var.i;
                m55 m55Var = rw0Var.g;
                px4 px4Var = rw0Var.f;
                Object obj11 = a88Var.a;
                bc5 bc5Var2 = (bc5) obj11;
                n55 n55Var2 = bc5Var2.c;
                v3b v3bVar = bc5Var2.a;
                List list3 = gb5.a;
                List o = m55Var.o("Cache-Control");
                if (o != null) {
                    str = yw2.X0(o, ",", null, null, null, 62);
                } else {
                    str = null;
                }
                List L = ogc.L(str);
                List o2 = n55Var2.o("Cache-Control");
                if (o2 != null) {
                    str2 = yw2.X0(o2, ",", null, null, null, 62);
                } else {
                    str2 = null;
                }
                List L2 = ogc.L(str2);
                if (L2.contains(yv0.b)) {
                    ca5.a.g("\"no-cache\" is set for " + v3bVar + ", should validate cached response");
                    s4bVar = s4bVar2;
                } else {
                    List list4 = L2;
                    Iterator it = list4.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            list = list4;
                            s4bVar = s4bVar2;
                            Iterator it2 = it;
                            if (!v7a.Q(((h55) obj2).a, "max-age=", false)) {
                                list4 = list;
                                s4bVar2 = s4bVar;
                                it = it2;
                            }
                        } else {
                            list = list4;
                            s4bVar = s4bVar2;
                            obj2 = null;
                        }
                    }
                    h55 h55Var = (h55) obj2;
                    if (h55Var != null && (str4 = h55Var.a) != null && (s0 = o7a.s0(str4, new String[]{"="})) != null && (str5 = (String) s0.get(1)) != null) {
                        Integer R2 = v7a.R(str5);
                        if (R2 != null) {
                            i2 = R2.intValue();
                        } else {
                            i2 = 0;
                        }
                        num = Integer.valueOf(i2);
                    } else {
                        num = null;
                    }
                    if (num != null && num.intValue() == 0) {
                        ca5.a.g("\"max-age\" is not set for " + v3bVar + ", should validate cached response");
                    } else if (L.contains(yv0.b)) {
                        ca5.a.g("\"no-cache\" is set for " + v3bVar + ", should validate cached response");
                    } else {
                        long currentTimeMillis = px4Var.i - System.currentTimeMillis();
                        long j3 = 0;
                        if (currentTimeMillis > 0) {
                            ca5.a.g("Cached response is valid for " + v3bVar + ", should not validate");
                            c = 2;
                            c2 = 2;
                        } else if (L.contains(yv0.e)) {
                            ca5.a.g("\"must-revalidate\" is set for " + v3bVar + ", should validate cached response");
                        } else {
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj3 = it3.next();
                                    j2 = j3;
                                    j = currentTimeMillis;
                                    i = 0;
                                    if (!v7a.Q(((h55) obj3).a, "max-stale=", false)) {
                                        j3 = j2;
                                        currentTimeMillis = j;
                                    }
                                } else {
                                    j = currentTimeMillis;
                                    j2 = j3;
                                    i = 0;
                                    obj3 = null;
                                }
                            }
                            h55 h55Var2 = (h55) obj3;
                            if (h55Var2 != null && (str3 = h55Var2.a) != null && (R = v7a.R(str3.substring(10))) != null) {
                                i = R.intValue();
                            }
                            if ((i * 1000) + j > j2) {
                                ca5.a.g("Cached response is stale for " + v3bVar + " but less than max-stale, should warn");
                                c = 2;
                                c2 = 3;
                            } else {
                                ca5.a.g("Cached response is stale for " + v3bVar + ", should validate cached response");
                            }
                        }
                        if (c2 != c) {
                            bc5 bc5Var3 = (bc5) obj11;
                            sa5 P = new w69(qa5Var, new ma5(bc5Var3.b()), new ea5(rw0Var, bc5Var3.e), bArr).d().P();
                            z70 z70Var2 = ba5.c;
                            this.g = null;
                            this.f = 4;
                            a88Var.b();
                            bxa bxaVar = qa5Var.j;
                            ai0 ai0Var = ba5.e;
                            P.d();
                            bxaVar.A(ai0Var);
                            Object e2 = a88Var.e(this, P);
                            if (e2 != ha3Var) {
                                e2 = s4bVar;
                                break;
                            }
                        } else {
                            if (c2 == 3) {
                                z70 z70Var3 = ba5.c;
                                bc5 bc5Var4 = (bc5) obj11;
                                p9a p9aVar = bc5Var4.e;
                                this.g = null;
                                this.f = 5;
                                cc5 b4 = bc5Var4.b();
                                wc5 wc5Var2 = rw0Var.b;
                                px4 px4Var2 = rw0Var.c;
                                y8c y8cVar = m55.a;
                                ?? ex2Var = new ex2(8);
                                ex2Var.P0(m55Var);
                                List list5 = gb5.a;
                                ex2Var.u0("Warning", "110");
                                sa5 sa5Var = new sa5(qa5Var, b4, new jc5(wc5Var2, px4Var2, ex2Var.y1(), rw0Var.e, ws7.k(bArr), p9aVar));
                                a88Var.b();
                                bxa bxaVar2 = qa5Var.j;
                                ai0 ai0Var2 = ba5.e;
                                sa5Var.d();
                                bxaVar2.A(ai0Var2);
                                Object e3 = a88Var.e(this, sa5Var);
                                if (e3 != ha3Var) {
                                    e3 = s4bVar;
                                    break;
                                }
                            } else {
                                List list6 = gb5.a;
                                String s = m55Var.s("ETag");
                                if (s != null) {
                                    cn6 cn6Var3 = ca5.a;
                                    if (cn6Var3.e()) {
                                        StringBuilder y = wa1.y("Adding If-None-Match=", s, " for ");
                                        y.append(((bc5) obj11).a);
                                        cn6Var3.g(y.toString());
                                    }
                                    ep7.q((lb5) obj11, "If-None-Match", s);
                                }
                                String s2 = m55Var.s("Last-Modified");
                                if (s2 != null) {
                                    cn6 cn6Var4 = ca5.a;
                                    if (cn6Var4.e()) {
                                        StringBuilder y2 = wa1.y("Adding If-Modified-Since=", s2, " for ");
                                        y2.append(((bc5) obj11).a);
                                        cn6Var4.g(y2.toString());
                                    }
                                    ep7.q((lb5) obj11, "If-Modified-Since", s2);
                                }
                            }
                            return s4bVar;
                        }
                    }
                }
                c = 2;
                c2 = 1;
                if (c2 != c) {
                }
                return ha3Var;
            case 2:
                qa5 qa5Var2 = (qa5) obj5;
                ba5 ba5Var2 = (ba5) obj6;
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 != 4) {
                                    if (i6 != 5) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                } else {
                                    hc5Var = (hc5) this.h;
                                    a88Var2 = (a88) this.g;
                                    mv7.q(obj);
                                    a = obj;
                                    hc5 hc5Var2 = (hc5) a;
                                    if (hc5Var2 != null) {
                                        qa5Var2.j.A(ba5.e);
                                        this.g = null;
                                        this.h = null;
                                        this.f = 5;
                                        if (a88Var2.e(this, hc5Var2) != ha3Var) {
                                            return s4bVar2;
                                        }
                                        return ha3Var;
                                    }
                                    throw new h22(hc5Var.P().c().getUrl());
                                }
                            }
                        } else {
                            hc5Var = (hc5) this.h;
                            a88Var2 = (a88) this.g;
                            mv7.q(obj);
                            obj4 = obj;
                        }
                    }
                    mv7.q(obj);
                    return s4bVar2;
                }
                mv7.q(obj);
                a88Var2 = (a88) this.g;
                hc5Var = (hc5) this.h;
                if (gr5.b(hc5Var.P().c().getMethod(), mb5.b)) {
                    ba5Var2.getClass();
                    int i7 = hc5Var.e().a;
                    if (200 <= i7 && i7 < 300) {
                        cn6 cn6Var5 = ca5.a;
                        if (cn6Var5.e()) {
                            cn6Var5.g("Caching response for " + hc5Var.P().c().getUrl());
                        }
                        this.g = a88Var2;
                        this.h = hc5Var;
                        this.f = 2;
                        ac5 c4 = hc5Var.P().c();
                        List u = svb.u(hc5Var);
                        List u2 = svb.u(c4);
                        if (u.contains(yv0.c)) {
                            iw0Var = ba5Var2.b;
                        } else {
                            iw0Var = ba5Var2.a;
                        }
                        h55 h55Var3 = yv0.a;
                        if (!u.contains(h55Var3) && !u2.contains(h55Var3)) {
                            obj4 = f0c.Q(iw0Var, hc5Var, do1.V(hc5Var), this);
                            break;
                        } else {
                            obj4 = null;
                            break;
                        }
                    }
                    if (!gr5.b(hc5Var.e(), wc5.d)) {
                        cn6 cn6Var6 = ca5.a;
                        if (cn6Var6.e()) {
                            cn6Var6.g("Not modified response for " + hc5Var.P().c().getUrl() + ", replying from cache");
                        }
                        ac5 c5 = hc5Var.P().c();
                        this.g = a88Var2;
                        this.h = hc5Var;
                        this.f = 4;
                        a = ba5.a(ba5Var2, c5, hc5Var, this);
                        break;
                    } else {
                        return s4bVar2;
                    }
                } else {
                    return s4bVar2;
                }
                rw0 rw0Var2 = (rw0) obj4;
                if (rw0Var2 != null) {
                    hc5 d = new w69(qa5Var2, uo0.K(hc5Var), new ea5(rw0Var2, hc5Var.getCoroutineContext()), rw0Var2.i).d();
                    this.g = null;
                    this.h = null;
                    this.f = 3;
                    if (a88Var2.e(this, d) != ha3Var) {
                        return s4bVar2;
                    }
                    return ha3Var;
                }
                if (!gr5.b(hc5Var.e(), wc5.d)) {
                }
                break;
            case 3:
                mq7 mq7Var = (mq7) obj5;
                qa5 qa5Var3 = (qa5) obj6;
                bxa bxaVar3 = qa5Var3.j;
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            mv7.q(obj);
                            return s4bVar2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b2 = (cc5) this.h;
                    a88Var3 = (a88) this.g;
                    mv7.q(obj);
                    p = obj;
                    sa5 sa5Var2 = new sa5(qa5Var3, b2, (jc5) p);
                    hc5 d2 = sa5Var2.d();
                    bxaVar3.A(oqb.g);
                    pr6.w(d2.getCoroutineContext()).c0(new oa5(qa5Var3, d2));
                    this.g = null;
                    this.h = null;
                    this.f = 2;
                    if (a88Var3.e(this, sa5Var2) != ha3Var) {
                        return s4bVar2;
                    }
                } else {
                    mv7.q(obj);
                    a88Var3 = (a88) this.g;
                    Object obj12 = this.h;
                    bc5 bc5Var5 = new bc5();
                    bc5Var5.e((bc5) a88Var3.a);
                    if (obj12 == null) {
                        bc5Var5.d = pm7.a;
                        v26 b5 = au8.a.b(Object.class);
                        try {
                            m56Var2 = au8.c(Object.class);
                        } catch (Throwable unused) {
                            m56Var2 = null;
                        }
                        tq0.l(b5, m56Var2, bc5Var5);
                    } else if (obj12 instanceof sv7) {
                        bc5Var5.d = obj12;
                        bc5Var5.c(null);
                    } else {
                        bc5Var5.d = obj12;
                        v26 b6 = au8.a.b(Object.class);
                        try {
                            m56Var = au8.c(Object.class);
                        } catch (Throwable unused2) {
                            m56Var = null;
                        }
                        tq0.l(b6, m56Var, bc5Var5);
                    }
                    bxaVar3.A(oqb.f);
                    b2 = bc5Var5.b();
                    b2.f.f(bb5.b, qa5Var3.k);
                    Set unmodifiableSet = DesugarCollections.unmodifiableSet(b2.c.c.keySet());
                    ArrayList arrayList = new ArrayList();
                    for (Object obj13 : unmodifiableSet) {
                        if (gb5.a.contains((String) obj13)) {
                            arrayList.add(obj13);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        for (ya5 ya5Var : b2.g) {
                            if (!mq7Var.e.contains(ya5Var)) {
                                nk7.m(ya5Var, "Engine doesn't support ");
                                return null;
                            }
                        }
                        this.g = a88Var3;
                        this.h = b2;
                        this.f = 1;
                        p = zl0.p(mq7Var, b2, this);
                        break;
                    } else {
                        throw new IllegalArgumentException(oq3.M("Header(s) ", arrayList.toString(), " are controlled by the engine and cannot be set explicitly"));
                    }
                }
                return ha3Var;
            case 4:
                qc5 qc5Var = (qc5) obj6;
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            mv7.q(obj);
                            return s4bVar2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a88Var4 = (a88) this.g;
                    mv7.q(obj);
                    a2 = obj;
                    this.g = null;
                    this.f = 2;
                    if (a88Var4.e(this, (sa5) a2) != ha3Var) {
                        return s4bVar2;
                    }
                } else {
                    mv7.q(obj);
                    a88Var4 = (a88) this.g;
                    Object obj14 = this.h;
                    if (obj14 instanceof sv7) {
                        bc5 bc5Var6 = (bc5) a88Var4.a;
                        bc5Var6.d = obj14;
                        bc5Var6.c(null);
                        qc5Var.getClass();
                        tf9 oc5Var = new oc5((qa5) obj5);
                        Iterator it4 = yw2.h1(qc5Var.a).iterator();
                        while (it4.hasNext()) {
                            oc5Var = new pc5((dv4) it4.next(), oc5Var);
                        }
                        bc5 bc5Var7 = (bc5) a88Var4.a;
                        this.g = a88Var4;
                        this.f = 1;
                        a2 = oc5Var.a(bc5Var7, this);
                        break;
                    } else {
                        nl9.i(p7a.D("\n|Fail to prepare request body for sending. \n|The body type is: " + au8.a.b(obj14.getClass()) + ", with Content-Type: " + svb.E((lb5) a88Var4.a) + ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."));
                        return null;
                    }
                }
                return ha3Var;
            default:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                tf9 tf9Var = (tf9) this.g;
                bc5 bc5Var8 = (bc5) this.h;
                rf9 rf9Var = new rf9(tf9Var, ((qa5) obj5).d);
                this.g = null;
                this.f = 1;
                Object e4 = ((dv4) obj6).e(rf9Var, bc5Var8, this);
                if (e4 == ha3Var) {
                    return ha3Var;
                }
                return e4;
        }
    }
}
