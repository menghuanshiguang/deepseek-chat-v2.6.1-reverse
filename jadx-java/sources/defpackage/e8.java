package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e8 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8(mj mjVar, wd7 wd7Var, m08 m08Var, e93 e93Var) {
        super(3, e93Var);
        this.e = 9;
        this.g = mjVar;
        this.h = wd7Var;
        this.i = m08Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                e8 e8Var = new e8((cv4) obj4, (e93) obj3, 0);
                e8Var.g = (a88) obj;
                e8Var.h = (hc5) obj2;
                return e8Var.z(s4bVar);
            case 1:
                e8 e8Var2 = new e8((ry3) this.h, (lb) obj4, (e93) obj3);
                e8Var2.g = (qb) obj;
                return e8Var2.z(s4bVar);
            case 2:
                e8 e8Var3 = new e8((cv4) obj4, (e93) obj3, 2);
                e8Var3.g = (eh4) obj;
                e8Var3.h = obj2;
                return e8Var3.z(s4bVar);
            case 3:
                e8 e8Var4 = new e8((e93) obj3, (ev4) obj4);
                e8Var4.g = (eh4) obj;
                e8Var4.h = (Object[]) obj2;
                return e8Var4.z(s4bVar);
            case 4:
                e8 e8Var5 = new e8((dv4) obj4, (e93) obj3, 4);
                e8Var5.g = (eh4) obj;
                e8Var5.h = (Object[]) obj2;
                return e8Var5.z(s4bVar);
            case 5:
                e8 e8Var6 = new e8((List) obj4, (e93) obj3, 5);
                e8Var6.g = (rf9) obj;
                e8Var6.h = (bc5) obj2;
                return e8Var6.z(s4bVar);
            case 6:
                e8 e8Var7 = new e8((qa5) obj4, (e93) obj3, 6);
                e8Var7.g = (a88) obj;
                e8Var7.h = obj2;
                return e8Var7.z(s4bVar);
            case 7:
                e8 e8Var8 = new e8((rt2) obj4, (e93) obj3, 7);
                e8Var8.g = (rf9) obj;
                e8Var8.h = (bc5) obj2;
                return e8Var8.z(s4bVar);
            case 8:
                e8 e8Var9 = new e8((rt2) obj4, (e93) obj3, 8);
                e8Var9.g = (bc5) obj;
                e8Var9.h = (ou4) obj2;
                return e8Var9.z(s4bVar);
            case 9:
                long j = ((rp7) obj2).a;
                return new e8((mj) this.g, (wd7) this.h, (m08) obj4, (e93) obj3).z(s4bVar);
            default:
                e8 e8Var10 = new e8((fv4) obj4, (e93) obj3, 10);
                e8Var10.g = (a88) obj;
                return e8Var10.z(s4bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e1, code lost:
    
        if (r2 == r8) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02a7, code lost:
    
        if (r1 == r8) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02eb, code lost:
    
        if (r1 == r8) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0327, code lost:
    
        if (r1 == r8) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0391, code lost:
    
        if (r1 == r8) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0179, code lost:
    
        if (r3 == r8) goto L79;
     */
    /* JADX WARN: Type inference failed for: r9v1, types: [wu5, hv5, p9a, java.lang.Object] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        a88 a88Var;
        Object q;
        eh4 eh4Var;
        Object q2;
        eh4 eh4Var2;
        Object m;
        eh4 eh4Var3;
        Object e;
        Object a;
        a88 a88Var2;
        Object obj2;
        Object a2;
        rf9 rf9Var;
        bc5 bc5Var;
        Object a3;
        wu5 wu5Var;
        y0b y0bVar;
        Object s;
        a88 a88Var3;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj3 = this.i;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a88Var = (a88) this.g;
                    mv7.q(obj);
                    q = obj;
                } else {
                    mv7.q(obj);
                    a88Var = (a88) this.g;
                    hc5 hc5Var = (hc5) this.h;
                    this.g = a88Var;
                    this.f = 1;
                    q = ((cv4) obj3).q(hc5Var, this);
                    break;
                }
                hc5 hc5Var2 = (hc5) q;
                if (hc5Var2 != null) {
                    this.g = null;
                    this.f = 2;
                    if (a88Var.e(this, hc5Var2) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                qb qbVar = (qb) this.g;
                ry3 ry3Var = (ry3) this.h;
                c0 c0Var = new c0(3, (lb) obj3, qbVar);
                this.f = 1;
                if (ry3Var.q(c0Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eh4Var = (eh4) this.g;
                    mv7.q(obj);
                    q2 = obj;
                } else {
                    mv7.q(obj);
                    eh4Var = (eh4) this.g;
                    Object obj4 = this.h;
                    this.g = eh4Var;
                    this.f = 1;
                    q2 = ((cv4) obj3).q(obj4, this);
                    break;
                }
                this.g = null;
                this.f = 2;
                if (eh4Var.a(q2, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 3:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eh4Var2 = (eh4) this.g;
                    mv7.q(obj);
                    m = obj;
                } else {
                    mv7.q(obj);
                    eh4Var2 = (eh4) this.g;
                    Object[] objArr = (Object[]) this.h;
                    Object obj5 = objArr[0];
                    Object obj6 = objArr[1];
                    Object obj7 = objArr[2];
                    this.g = eh4Var2;
                    this.f = 1;
                    m = ((ev4) obj3).m(obj5, obj6, obj7, this);
                    break;
                }
                this.g = null;
                this.f = 2;
                if (eh4Var2.a(m, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 4:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    eh4Var3 = (eh4) this.g;
                    mv7.q(obj);
                    e = obj;
                } else {
                    mv7.q(obj);
                    eh4Var3 = (eh4) this.g;
                    Object[] objArr2 = (Object[]) this.h;
                    Object obj8 = objArr2[0];
                    Object obj9 = objArr2[1];
                    this.g = eh4Var3;
                    this.f = 1;
                    e = ((dv4) obj3).e(obj8, obj9, this);
                    break;
                }
                this.g = null;
                this.f = 2;
                if (eh4Var3.a(e, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 5:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            sa5 sa5Var = (sa5) ((ga3) this.g);
                            mv7.q(obj);
                            return sa5Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    a = obj;
                } else {
                    mv7.q(obj);
                    rf9 rf9Var2 = (rf9) ((ga3) this.g);
                    bc5 bc5Var2 = (bc5) this.h;
                    this.g = null;
                    this.f = 1;
                    a = rf9Var2.a.a(bc5Var2, this);
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                sa5 sa5Var2 = (sa5) a;
                hc5 d = sa5Var2.d();
                this.g = sa5Var2;
                this.f = 2;
                if (na5.b((List) obj3, d, this) != ha3Var) {
                    return sa5Var2;
                }
                return ha3Var;
            case 6:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.h;
                    a88Var2 = (a88) this.g;
                    mv7.q(obj);
                    a2 = obj;
                } else {
                    mv7.q(obj);
                    a88Var2 = (a88) this.g;
                    obj2 = this.h;
                    if (obj2 instanceof sa5) {
                        vb5 vb5Var = ((qa5) obj3).h;
                        hc5 d2 = ((sa5) obj2).d();
                        this.g = a88Var2;
                        this.h = obj2;
                        this.f = 1;
                        a2 = vb5Var.a(s4bVar, d2, this);
                        break;
                    } else {
                        StringBuilder sb = new StringBuilder("Error: HttpClientCall expected, but found ");
                        sb.append(obj2);
                        v26 b = au8.a.b(obj2.getClass());
                        sb.append('(');
                        sb.append(b);
                        sb.append(").");
                        throw new IllegalStateException(sb.toString().toString());
                    }
                }
                ((sa5) obj2).c = (hc5) a2;
                this.g = null;
                this.h = null;
                this.f = 2;
                if (a88Var2.e(this, obj2) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 7:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bc5Var = (bc5) this.h;
                    rf9Var = (rf9) this.g;
                    mv7.q(obj);
                    a3 = obj;
                } else {
                    mv7.q(obj);
                    rf9Var = (rf9) this.g;
                    bc5Var = (bc5) this.h;
                    this.g = rf9Var;
                    this.h = bc5Var;
                    this.f = 1;
                    a3 = rf9Var.a.a(bc5Var, this);
                    break;
                }
                sa5 sa5Var3 = (sa5) a3;
                if (!zb5.a.contains(sa5Var3.c().getMethod())) {
                    return sa5Var3;
                }
                qa5 qa5Var = ((rt2) obj3).a;
                this.g = null;
                this.h = null;
                this.f = 2;
                Object a4 = zb5.a(rf9Var, bc5Var, sa5Var3, qa5Var, this);
                if (a4 != ha3Var) {
                    return a4;
                }
                return ha3Var;
            case 8:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        wu5Var = (wu5) this.g;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th) {
                            th = th;
                            try {
                                wu5Var.getClass();
                                wu5Var.f0(new jz2(th, false));
                                throw th;
                            } finally {
                                wu5Var.v0();
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    bc5 bc5Var3 = (bc5) this.g;
                    ou4 ou4Var = (ou4) this.h;
                    ?? wu5Var2 = new wu5(bc5Var3.e);
                    uu5 uu5Var = (uu5) ((rt2) obj3).a.d.X(ddc.D);
                    cn6 cn6Var = fc5.a;
                    wu5Var2.c0(new ek4(12, uu5Var.c0(new ek4(11, wu5Var2))));
                    try {
                        bc5Var3.e = wu5Var2;
                        this.g = wu5Var2;
                        this.f = 1;
                        if (ou4Var.h(this) == ha3Var) {
                            return ha3Var;
                        }
                        wu5Var = wu5Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        wu5Var = wu5Var2;
                        wu5Var.getClass();
                        wu5Var.f0(new jz2(th, false));
                        throw th;
                    }
                }
                return s4bVar;
            case 9:
                mj mjVar = (mj) this.g;
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    if (mjVar.g(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                ((wd7) this.h).setValue(Boolean.TRUE);
                ((m08) obj3).g(((Number) mjVar.d()).floatValue());
                return s4bVar;
            default:
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    y0b y0bVar2 = (y0b) this.h;
                    a88Var3 = (a88) this.g;
                    mv7.q(obj);
                    y0bVar = y0bVar2;
                    s = obj;
                } else {
                    mv7.q(obj);
                    a88 a88Var4 = (a88) this.g;
                    ic5 ic5Var = (ic5) a88Var4.c();
                    y0b y0bVar3 = ic5Var.a;
                    Object obj10 = ic5Var.b;
                    if (obj10 instanceof zt0) {
                        fv4 fv4Var = (fv4) obj3;
                        Object obj11 = new Object();
                        hc5 d3 = ((sa5) a88Var4.a).d();
                        this.g = a88Var4;
                        this.h = y0bVar3;
                        this.f = 1;
                        y0bVar = y0bVar3;
                        s = fv4Var.s(obj11, d3, obj10, y0bVar, this);
                        if (s != ha3Var) {
                            a88Var3 = a88Var4;
                        }
                        return ha3Var;
                    }
                    return s4bVar;
                }
                if (s != null) {
                    if (!(s instanceof pm7) && !y0bVar.a.e(s)) {
                        lq4.l("transformResponseBody returned ", s, " but expected value of type ", y0bVar);
                        return null;
                    }
                    ic5 ic5Var2 = new ic5(y0bVar, s);
                    this.g = null;
                    this.h = null;
                    this.f = 2;
                    if (a88Var3.e(this, ic5Var2) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8(e93 e93Var, ev4 ev4Var) {
        super(3, e93Var);
        this.e = 3;
        this.i = ev4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8(ry3 ry3Var, lb lbVar, e93 e93Var) {
        super(3, e93Var);
        this.e = 1;
        this.h = ry3Var;
        this.i = lbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e8(Object obj, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.i = obj;
    }
}
