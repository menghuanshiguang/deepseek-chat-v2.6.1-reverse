package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lo3 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public /* synthetic */ Object h;
    public Object i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lo3(Object obj, Serializable serializable, Serializable serializable2, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.i = obj;
        this.j = serializable;
        this.k = serializable2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                lo3 lo3Var = new lo3((qa5) obj4, (e93) obj3);
                lo3Var.h = (a88) obj;
                lo3Var.j = (ic5) obj2;
                return lo3Var.z(s4bVar);
            case 1:
                lo3 lo3Var2 = new lo3((Long) this.i, (Long) this.j, (Long) obj4, (e93) obj3, 1);
                lo3Var2.g = (rf9) obj;
                lo3Var2.h = (bc5) obj2;
                return lo3Var2.z(s4bVar);
            default:
                lo3 lo3Var3 = new lo3((j59) this.i, (mx) this.j, (t47) obj4, (e93) obj3, 2);
                lo3Var3.g = (nwa) obj;
                lo3Var3.h = (Long) obj2;
                return lo3Var3.z(s4bVar);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:65:0x0127. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v11, types: [ic5] */
    /* JADX WARN: Type inference failed for: r8v13, types: [ic5] */
    /* JADX WARN: Type inference failed for: r8v15, types: [ic5] */
    /* JADX WARN: Type inference failed for: r8v19, types: [ic5] */
    /* JADX WARN: Type inference failed for: r8v4, types: [ic5] */
    /* JADX WARN: Type inference failed for: r8v6, types: [ic5] */
    /* JADX WARN: Type inference failed for: r8v9, types: [ic5] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        a88 a88Var;
        y0b y0bVar;
        Object n0;
        a88 a88Var2;
        a88 a88Var3;
        y0b y0bVar2;
        y0b y0bVar3;
        Object e;
        a88 a88Var4;
        y0b y0bVar4;
        Object e2;
        Object e3;
        Object B0;
        Object n02;
        a88 a88Var5;
        a88 a88Var6;
        y0b y0bVar5;
        Object e4;
        Object e5;
        a88 a88Var7;
        Object e6;
        e93 e93Var;
        Object e7;
        e93 e93Var2;
        boolean z;
        Object obj2;
        int i = this.e;
        int i2 = 0;
        Object obj3 = this.k;
        ha3 ha3Var = ha3.a;
        e93 e93Var3 = null;
        Long l = null;
        switch (i) {
            case 0:
                int i3 = this.f;
                s4b s4bVar = s4b.a;
                switch (i3) {
                    case 0:
                        mv7.q(obj);
                        a88Var = (a88) this.h;
                        ic5 ic5Var = (ic5) this.j;
                        y0bVar = ic5Var.a;
                        Object obj4 = ic5Var.b;
                        if (obj4 instanceof zt0) {
                            Object obj5 = a88Var.a;
                            hc5 d = ((sa5) obj5).d();
                            v26 v26Var = y0bVar.a;
                            bu8 bu8Var = au8.a;
                            if (gr5.b(v26Var, bu8Var.b(s4b.class))) {
                                y08.A((zt0) obj4);
                                ic5 ic5Var2 = new ic5(y0bVar, s4bVar);
                                this.h = a88Var;
                                this.j = y0bVar;
                                this.f = 1;
                                e4 = a88Var.e(this, ic5Var2);
                                if (e4 != ha3Var) {
                                    a88Var4 = a88Var;
                                    y0bVar4 = y0bVar;
                                    e93Var2 = (ic5) e4;
                                    y0bVar = y0bVar4;
                                    a88Var = a88Var4;
                                    e93Var3 = e93Var2;
                                    if (e93Var3 != null) {
                                        mo3.a.g("Transformed with default transformers response body for " + ((sa5) a88Var.a).c().getUrl() + " to " + y0bVar.a);
                                    }
                                } else {
                                    return ha3Var;
                                }
                            } else if (gr5.b(v26Var, bu8Var.b(Integer.TYPE))) {
                                this.h = a88Var;
                                this.j = y0bVar;
                                this.g = a88Var;
                                this.i = y0bVar;
                                this.f = 2;
                                n02 = g99.n0((zt0) obj4, this);
                                if (n02 != ha3Var) {
                                    a88Var5 = a88Var;
                                    a88Var6 = a88Var5;
                                    y0bVar5 = y0bVar;
                                    y0bVar3 = y0bVar5;
                                    ic5 ic5Var3 = new ic5(y0bVar5, new Integer(Integer.parseInt(fh7.z((vz9) n02))));
                                    this.h = a88Var6;
                                    this.j = y0bVar3;
                                    this.g = null;
                                    this.i = null;
                                    this.f = 3;
                                    e5 = a88Var5.e(this, ic5Var3);
                                    if (e5 == ha3Var) {
                                        a88Var7 = a88Var6;
                                        e93Var = (ic5) e5;
                                        a88Var = a88Var7;
                                        y0bVar = y0bVar3;
                                        e93Var3 = e93Var;
                                        if (e93Var3 != null) {
                                        }
                                    } else {
                                        return ha3Var;
                                    }
                                } else {
                                    return ha3Var;
                                }
                            } else if (!gr5.b(v26Var, bu8Var.b(vz9.class)) && !gr5.b(v26Var, bu8Var.b(vz9.class))) {
                                if (gr5.b(v26Var, bu8Var.b(byte[].class))) {
                                    this.h = a88Var;
                                    this.j = y0bVar;
                                    this.f = 6;
                                    B0 = g99.B0((zt0) obj4, this);
                                    if (B0 != ha3Var) {
                                        a88Var4 = a88Var;
                                        y0bVar4 = y0bVar;
                                        byte[] bArr = (byte[]) B0;
                                        Long C = svb.C(((sa5) a88Var4.a).d());
                                        if (!gr5.b(((sa5) a88Var4.a).c().getMethod(), mb5.g)) {
                                            long length = bArr.length;
                                            cn6 cn6Var = mo3.a;
                                            if (C != null && C.longValue() != length) {
                                                throw new IllegalStateException(("Content-Length mismatch: expected " + C + " bytes, but received " + length + " bytes").toString());
                                            }
                                        }
                                        ic5 ic5Var4 = new ic5(y0bVar4, bArr);
                                        this.h = a88Var4;
                                        this.j = y0bVar4;
                                        this.f = 7;
                                        e7 = a88Var4.e(this, ic5Var4);
                                        if (e7 == ha3Var) {
                                            return ha3Var;
                                        }
                                        e93Var2 = (ic5) e7;
                                        y0bVar = y0bVar4;
                                        a88Var = a88Var4;
                                        e93Var3 = e93Var2;
                                        if (e93Var3 != null) {
                                        }
                                    } else {
                                        return ha3Var;
                                    }
                                } else if (gr5.b(v26Var, bu8Var.b(zt0.class))) {
                                    wu5 wu5Var = new wu5((uu5) d.getCoroutineContext().X(ddc.D));
                                    wpb v0 = ws7.v0(2, ((qa5) obj3).d, a88Var, new ko3(obj4, d, e93Var3, i2));
                                    v0.b.c0(new m0(17, new vj2(11, wu5Var)));
                                    ic5 ic5Var5 = new ic5(y0bVar, v0.a);
                                    this.h = a88Var;
                                    this.j = y0bVar;
                                    this.f = 8;
                                    e3 = a88Var.e(this, ic5Var5);
                                    if (e3 != ha3Var) {
                                        a88Var4 = a88Var;
                                        y0bVar4 = y0bVar;
                                        e93Var2 = (ic5) e3;
                                        y0bVar = y0bVar4;
                                        a88Var = a88Var4;
                                        e93Var3 = e93Var2;
                                        if (e93Var3 != null) {
                                        }
                                    } else {
                                        return ha3Var;
                                    }
                                } else if (gr5.b(v26Var, bu8Var.b(wc5.class))) {
                                    y08.A((zt0) obj4);
                                    ic5 ic5Var6 = new ic5(y0bVar, d.e());
                                    this.h = a88Var;
                                    this.j = y0bVar;
                                    this.f = 9;
                                    e2 = a88Var.e(this, ic5Var6);
                                    if (e2 != ha3Var) {
                                        a88Var4 = a88Var;
                                        y0bVar4 = y0bVar;
                                        e93Var2 = (ic5) e2;
                                        y0bVar = y0bVar4;
                                        a88Var = a88Var4;
                                        e93Var3 = e93Var2;
                                        if (e93Var3 != null) {
                                        }
                                    } else {
                                        return ha3Var;
                                    }
                                } else {
                                    if (gr5.b(v26Var, bu8Var.b(bv0.class))) {
                                        sa5 sa5Var = (sa5) obj5;
                                        m55 a = sa5Var.d().a();
                                        List list = gb5.a;
                                        String s = a.s(l1l11I11lll.l11l111lllIl);
                                        if (s != null) {
                                            c83 c83Var = c83.f;
                                            c83 B = rv6.B(s);
                                            if (B.C(a83.a)) {
                                                String s2 = sa5Var.d().a().s("Content-Length");
                                                if (s2 != null) {
                                                    l = new Long(Long.parseLong(s2));
                                                }
                                                ic5 ic5Var7 = new ic5(y0bVar, new bv0(a88Var.getCoroutineContext(), (zt0) obj4, s, l));
                                                this.h = a88Var;
                                                this.j = y0bVar;
                                                this.f = 10;
                                                e = a88Var.e(this, ic5Var7);
                                                if (e != ha3Var) {
                                                    a88Var4 = a88Var;
                                                    y0bVar4 = y0bVar;
                                                    e93Var2 = (ic5) e;
                                                    y0bVar = y0bVar4;
                                                    a88Var = a88Var4;
                                                    e93Var3 = e93Var2;
                                                } else {
                                                    return ha3Var;
                                                }
                                            } else {
                                                nk7.e(B, "Expected multipart/form-data, got ");
                                            }
                                        } else {
                                            t00.k("No content type provided for multipart");
                                        }
                                        return null;
                                    }
                                    if (e93Var3 != null) {
                                    }
                                }
                            } else {
                                this.h = a88Var;
                                this.j = y0bVar;
                                this.g = a88Var;
                                this.i = y0bVar;
                                this.f = 4;
                                n0 = g99.n0((zt0) obj4, this);
                                if (n0 != ha3Var) {
                                    a88Var2 = a88Var;
                                    a88Var3 = a88Var2;
                                    y0bVar2 = y0bVar;
                                    y0bVar3 = y0bVar2;
                                    ic5 ic5Var8 = new ic5(y0bVar2, n0);
                                    this.h = a88Var3;
                                    this.j = y0bVar3;
                                    this.g = null;
                                    this.i = null;
                                    this.f = 5;
                                    e6 = a88Var2.e(this, ic5Var8);
                                    if (e6 == ha3Var) {
                                        a88Var7 = a88Var3;
                                        e93Var = (ic5) e6;
                                        a88Var = a88Var7;
                                        y0bVar = y0bVar3;
                                        e93Var3 = e93Var;
                                        if (e93Var3 != null) {
                                        }
                                    } else {
                                        return ha3Var;
                                    }
                                } else {
                                    return ha3Var;
                                }
                            }
                        }
                        return s4bVar;
                    case 1:
                        y0bVar4 = (y0b) this.j;
                        a88 a88Var8 = (a88) this.h;
                        mv7.q(obj);
                        a88Var4 = a88Var8;
                        e4 = obj;
                        e93Var2 = (ic5) e4;
                        y0bVar = y0bVar4;
                        a88Var = a88Var4;
                        e93Var3 = e93Var2;
                        if (e93Var3 != null) {
                        }
                        return s4bVar;
                    case 2:
                        y0bVar5 = (y0b) this.i;
                        a88 a88Var9 = (a88) this.g;
                        y0bVar3 = (y0b) this.j;
                        a88 a88Var10 = (a88) this.h;
                        mv7.q(obj);
                        a88Var6 = a88Var10;
                        a88Var5 = a88Var9;
                        n02 = obj;
                        ic5 ic5Var32 = new ic5(y0bVar5, new Integer(Integer.parseInt(fh7.z((vz9) n02))));
                        this.h = a88Var6;
                        this.j = y0bVar3;
                        this.g = null;
                        this.i = null;
                        this.f = 3;
                        e5 = a88Var5.e(this, ic5Var32);
                        if (e5 == ha3Var) {
                        }
                        break;
                    case 3:
                        y0b y0bVar6 = (y0b) this.j;
                        a88Var7 = (a88) this.h;
                        mv7.q(obj);
                        y0bVar3 = y0bVar6;
                        e5 = obj;
                        e93Var = (ic5) e5;
                        a88Var = a88Var7;
                        y0bVar = y0bVar3;
                        e93Var3 = e93Var;
                        if (e93Var3 != null) {
                        }
                        return s4bVar;
                    case 4:
                        y0bVar2 = (y0b) this.i;
                        a88 a88Var11 = (a88) this.g;
                        y0bVar3 = (y0b) this.j;
                        a88 a88Var12 = (a88) this.h;
                        mv7.q(obj);
                        a88Var3 = a88Var12;
                        a88Var2 = a88Var11;
                        n0 = obj;
                        ic5 ic5Var82 = new ic5(y0bVar2, n0);
                        this.h = a88Var3;
                        this.j = y0bVar3;
                        this.g = null;
                        this.i = null;
                        this.f = 5;
                        e6 = a88Var2.e(this, ic5Var82);
                        if (e6 == ha3Var) {
                        }
                        break;
                    case 5:
                        y0b y0bVar7 = (y0b) this.j;
                        a88Var7 = (a88) this.h;
                        mv7.q(obj);
                        y0bVar3 = y0bVar7;
                        e6 = obj;
                        e93Var = (ic5) e6;
                        a88Var = a88Var7;
                        y0bVar = y0bVar3;
                        e93Var3 = e93Var;
                        if (e93Var3 != null) {
                        }
                        return s4bVar;
                    case 6:
                        y0bVar4 = (y0b) this.j;
                        a88 a88Var13 = (a88) this.h;
                        mv7.q(obj);
                        a88Var4 = a88Var13;
                        B0 = obj;
                        byte[] bArr2 = (byte[]) B0;
                        Long C2 = svb.C(((sa5) a88Var4.a).d());
                        if (!gr5.b(((sa5) a88Var4.a).c().getMethod(), mb5.g)) {
                        }
                        ic5 ic5Var42 = new ic5(y0bVar4, bArr2);
                        this.h = a88Var4;
                        this.j = y0bVar4;
                        this.f = 7;
                        e7 = a88Var4.e(this, ic5Var42);
                        if (e7 == ha3Var) {
                        }
                        e93Var2 = (ic5) e7;
                        y0bVar = y0bVar4;
                        a88Var = a88Var4;
                        e93Var3 = e93Var2;
                        if (e93Var3 != null) {
                        }
                        return s4bVar;
                    case 7:
                        y0bVar4 = (y0b) this.j;
                        a88 a88Var14 = (a88) this.h;
                        mv7.q(obj);
                        a88Var4 = a88Var14;
                        e7 = obj;
                        e93Var2 = (ic5) e7;
                        y0bVar = y0bVar4;
                        a88Var = a88Var4;
                        e93Var3 = e93Var2;
                        if (e93Var3 != null) {
                        }
                        return s4bVar;
                    case 8:
                        y0bVar4 = (y0b) this.j;
                        a88 a88Var15 = (a88) this.h;
                        mv7.q(obj);
                        a88Var4 = a88Var15;
                        e3 = obj;
                        e93Var2 = (ic5) e3;
                        y0bVar = y0bVar4;
                        a88Var = a88Var4;
                        e93Var3 = e93Var2;
                        if (e93Var3 != null) {
                        }
                        return s4bVar;
                    case 9:
                        y0bVar4 = (y0b) this.j;
                        a88 a88Var16 = (a88) this.h;
                        mv7.q(obj);
                        a88Var4 = a88Var16;
                        e2 = obj;
                        e93Var2 = (ic5) e2;
                        y0bVar = y0bVar4;
                        a88Var = a88Var4;
                        e93Var3 = e93Var2;
                        if (e93Var3 != null) {
                        }
                        return s4bVar;
                    case 10:
                        y0bVar4 = (y0b) this.j;
                        a88 a88Var17 = (a88) this.h;
                        mv7.q(obj);
                        a88Var4 = a88Var17;
                        e = obj;
                        e93Var2 = (ic5) e;
                        y0bVar = y0bVar4;
                        a88Var = a88Var4;
                        e93Var3 = e93Var2;
                        if (e93Var3 != null) {
                        }
                        return s4bVar;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            case 1:
                Long l2 = (Long) obj3;
                Long l3 = (Long) this.j;
                Long l4 = (Long) this.i;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                rf9 rf9Var = (rf9) this.g;
                bc5 bc5Var = (bc5) this.h;
                cn6 cn6Var2 = ad5.a;
                x3b c = bc5Var.a.c();
                if (!c.a.equals("ws") && !c.a.equals("wss") && !(bc5Var.d instanceof vkb)) {
                    z = true;
                } else {
                    z = false;
                }
                Map map = (Map) bc5Var.f.e(za5.a);
                e93 e93Var4 = null;
                xc5 xc5Var = xc5.a;
                if (map != null) {
                    obj2 = map.get(xc5Var);
                } else {
                    obj2 = null;
                }
                yc5 yc5Var = (yc5) obj2;
                if (yc5Var == null && ((z && l4 != null) || l3 != null || l2 != null)) {
                    yc5Var = new yc5();
                    bc5Var.d(xc5Var, yc5Var);
                }
                if (yc5Var != null) {
                    Long l5 = yc5Var.b;
                    if (l5 != null) {
                        l3 = l5;
                    }
                    yc5Var.b(l3);
                    Long l6 = yc5Var.c;
                    if (l6 != null) {
                        l2 = l6;
                    }
                    yc5Var.d(l2);
                    if (z) {
                        Long l7 = yc5Var.a;
                        if (l7 != null) {
                            l4 = l7;
                        }
                        yc5Var.c(l4);
                        Long l8 = yc5Var.a;
                        if (l8 != null && l8.longValue() != Long.MAX_VALUE) {
                            bc5Var.e.c0(new ek4(13, zj3.f0(rf9Var, new da3("request-timeout"), 0, new ko3(l8, bc5Var, bc5Var.e, e93Var4, 14), 2)));
                        }
                    }
                }
                this.g = null;
                this.f = 1;
                Object a2 = rf9Var.a.a(bc5Var, this);
                if (a2 == ha3Var) {
                    return ha3Var;
                }
                return a2;
            default:
                nwa nwaVar = (nwa) this.g;
                Long l9 = (Long) this.h;
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.g = null;
                this.h = null;
                this.f = 1;
                Object d2 = j59.d((j59) this.i, nwaVar, l9, (mx) this.j, (t47) obj3, this);
                if (d2 == ha3Var) {
                    return ha3Var;
                }
                return d2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo3(qa5 qa5Var, e93 e93Var) {
        super(3, e93Var);
        this.e = 0;
        this.k = qa5Var;
    }
}
