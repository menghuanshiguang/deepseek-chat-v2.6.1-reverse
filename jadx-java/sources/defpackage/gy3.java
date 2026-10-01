package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gy3 extends xy8 implements cv4 {
    public final /* synthetic */ int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ yu4 f;
    public Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ yu4 i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy3(s33 s33Var, ts tsVar, cv4 cv4Var, mu4 mu4Var, t8 t8Var, e93 e93Var) {
        super(2, e93Var);
        this.c = 0;
        this.g = s33Var;
        this.h = tsVar;
        this.f = cv4Var;
        this.i = mu4Var;
        this.j = t8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.c;
        s4b s4bVar = s4b.a;
        ng0 ng0Var = (ng0) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((gy3) x(e93Var, ng0Var)).z(s4bVar);
            case 1:
                return ((gy3) x(e93Var, ng0Var)).z(s4bVar);
            default:
                return ((gy3) x(e93Var, ng0Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.c;
        Object obj2 = this.j;
        yu4 yu4Var = this.i;
        yu4 yu4Var2 = this.f;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                gy3 gy3Var = new gy3((s33) this.g, (ts) obj3, (cv4) yu4Var2, (mu4) yu4Var, (t8) obj2, e93Var);
                gy3Var.e = obj;
                return gy3Var;
            case 1:
                gy3 gy3Var2 = new gy3((hb3) obj3, (cv4) yu4Var2, (s33) yu4Var, (s33) obj2, e93Var, 1);
                gy3Var2.e = obj;
                return gy3Var2;
            default:
                gy3 gy3Var3 = new gy3((ga3) obj3, (ix1) yu4Var2, (eha) yu4Var, (yd8) obj2, e93Var, 2);
                gy3Var3.e = obj;
                return gy3Var3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015e  */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, hs8] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ng0 ng0Var;
        Object a;
        ng0 ng0Var2;
        Object b;
        Object b2;
        ng0 ng0Var3;
        hs8 hs8Var;
        rb8 rb8Var;
        Object j;
        ng0 ng0Var4;
        uu5 f0;
        Object b3;
        e93 e93Var;
        Object i;
        rb8 rb8Var2;
        int i2 = this.c;
        Object obj2 = this.h;
        yu4 yu4Var = this.i;
        yu4 yu4Var2 = this.f;
        ha3 ha3Var = ha3.a;
        Object obj3 = this.j;
        s4b s4bVar = s4b.a;
        int i3 = 1;
        int i4 = 0;
        switch (i2) {
            case 0:
                int i5 = this.d;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ng0Var = (ng0) this.e;
                    mv7.q(obj);
                    a = obj;
                } else {
                    mv7.q(obj);
                    ng0Var = (ng0) this.e;
                    this.e = ng0Var;
                    this.d = 1;
                    a = nfa.a(ng0Var, false, kb8.a, this);
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                this.e = null;
                this.d = 2;
                if (my3.m(ng0Var, (rb8) a, (s33) this.g, (ts) obj2, (cv4) yu4Var2, (mu4) yu4Var, (t8) obj3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                cv4 cv4Var = (cv4) yu4Var2;
                int i6 = this.d;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                mv7.q(obj);
                                j = obj;
                                if (!((Boolean) j).booleanValue()) {
                                    ((s33) yu4Var).w();
                                } else {
                                    ((s33) obj3).w();
                                }
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        hs8Var = (hs8) this.g;
                        ng0 ng0Var5 = (ng0) this.e;
                        mv7.q(obj);
                        ng0Var3 = ng0Var5;
                        b2 = obj;
                        rb8Var = (rb8) b2;
                        if (rb8Var != null) {
                            float f = my3.a;
                            cv4Var.q(rb8Var, new Float(hs8Var.a));
                            long j2 = rb8Var.a;
                            hy3 hy3Var = new hy3(i4, cv4Var);
                            this.e = null;
                            this.g = null;
                            this.d = 3;
                            j = my3.j(ng0Var3, j2, hy3Var, this);
                            if (j == ha3Var) {
                                return ha3Var;
                            }
                            if (!((Boolean) j).booleanValue()) {
                            }
                        }
                        return s4bVar;
                    }
                    ng0Var2 = (ng0) this.e;
                    mv7.q(obj);
                    b = obj;
                } else {
                    mv7.q(obj);
                    ng0Var2 = (ng0) this.e;
                    this.e = ng0Var2;
                    this.d = 1;
                    b = nfa.b(ng0Var2, false, this, 2);
                    if (b == ha3Var) {
                        return ha3Var;
                    }
                }
                rb8 rb8Var3 = (rb8) b;
                ?? obj4 = new Object();
                long j3 = rb8Var3.a;
                int i7 = rb8Var3.i;
                el1 el1Var = new el1(obj4, 1);
                this.e = ng0Var2;
                this.g = obj4;
                this.d = 2;
                b2 = my3.b(ng0Var2, j3, i7, el1Var, this);
                if (b2 != ha3Var) {
                    ng0Var3 = ng0Var2;
                    hs8Var = obj4;
                    rb8Var = (rb8) b2;
                    if (rb8Var != null) {
                    }
                    return s4bVar;
                }
                return ha3Var;
            default:
                ga3 ga3Var = (ga3) obj2;
                yd8 yd8Var = (yd8) obj3;
                int i8 = this.d;
                e93 e93Var2 = null;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            f0 = (uu5) this.e;
                            mv7.q(obj);
                            i = obj;
                            e93Var = null;
                            rb8Var2 = (rb8) i;
                            if (rb8Var2 != null) {
                                nfa.f(ga3Var, f0, new gfa(yd8Var, e93Var, i4));
                            } else {
                                rb8Var2.a();
                                nfa.f(ga3Var, f0, new gfa(yd8Var, e93Var, i3));
                                eha ehaVar = (eha) yu4Var;
                                long j4 = rb8Var2.c;
                                t27 t27Var = (t27) ehaVar.b;
                                wja wjaVar = (wja) ehaVar.c;
                                qia qiaVar = (qia) ehaVar.d;
                                t27Var.w();
                                boolean z = wjaVar.i;
                                xka xkaVar = wjaVar.b;
                                if (z && wjaVar.d) {
                                    qiaVar.w();
                                    if (wjaVar.a.d().c.length() > 0) {
                                        wjaVar.x(true);
                                    }
                                    wjaVar.y(wla.a);
                                    wjaVar.v(zw7.K(xkaVar, xkaVar.a(j4)));
                                }
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f0 = (t1a) this.g;
                    ng0Var4 = (ng0) this.e;
                    mv7.q(obj);
                    b3 = obj;
                } else {
                    mv7.q(obj);
                    ng0Var4 = (ng0) this.e;
                    f0 = zj3.f0(ga3Var, null, 4, new hfa(yd8Var, e93Var2, i4), 1);
                    this.e = ng0Var4;
                    this.g = f0;
                    this.d = 1;
                    b3 = nfa.b(ng0Var4, false, this, 3);
                    if (b3 == ha3Var) {
                        return ha3Var;
                    }
                }
                rb8 rb8Var4 = (rb8) b3;
                rb8Var4.a();
                ix1 ix1Var = (ix1) yu4Var2;
                if (ix1Var != nfa.a) {
                    e93Var = null;
                    nfa.f(ga3Var, f0, new gc7(ix1Var, yd8Var, rb8Var4, e93Var2, 20));
                } else {
                    e93Var = null;
                }
                this.e = f0;
                this.g = e93Var;
                this.d = 2;
                i = nfa.i(ng0Var4, kb8.b, this);
                if (i == ha3Var) {
                    return ha3Var;
                }
                rb8Var2 = (rb8) i;
                if (rb8Var2 != null) {
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gy3(Object obj, yu4 yu4Var, yu4 yu4Var2, Object obj2, e93 e93Var, int i) {
        super(2, e93Var);
        this.c = i;
        this.h = obj;
        this.f = yu4Var;
        this.i = yu4Var2;
        this.j = obj2;
    }
}
