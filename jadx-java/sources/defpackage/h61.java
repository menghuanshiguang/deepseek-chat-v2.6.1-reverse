package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h61 extends hba implements ou4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h61(Object obj, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.g = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                return ((h61) p(e93Var)).z(s4bVar);
            case 1:
                return ((h61) p(e93Var)).z(s4bVar);
            case 2:
                return ((h61) p(e93Var)).z(s4bVar);
            case 3:
                return ((h61) p(e93Var)).z(s4bVar);
            case 4:
                return ((h61) p(e93Var)).z(s4bVar);
            case 5:
                return ((h61) p(e93Var)).z(s4bVar);
            case 6:
                return ((h61) p(e93Var)).z(s4bVar);
            default:
                return ((h61) p(e93Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        int i = this.e;
        Object obj = this.g;
        switch (i) {
            case 0:
                return new h61((dp3) obj, e93Var, 0);
            case 1:
                return new h61((y81) obj, e93Var, 1);
            case 2:
                return new h61((ts1) obj, e93Var, 2);
            case 3:
                return new h61((gh2) obj, e93Var, 3);
            case 4:
                return new h61((ou4) obj, e93Var, 4);
            case 5:
                return new h61((cl4) obj, e93Var, 5);
            case 6:
                return new h61((fz9) obj, e93Var, 6);
            default:
                return new h61((lia) obj, e93Var, 7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0186, code lost:
    
        if (r0 == r6) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
    
        if (r0 == r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0034, code lost:
    
        if (r4 == r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013d, code lost:
    
        if (r0 == r6) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0191  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        wh9 wh9Var;
        String str;
        int i;
        mr mrVar;
        Object a;
        Object a2;
        jea jeaVar;
        Object obj2;
        Object obj3;
        int i2 = this.e;
        int i3 = 0;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        Object obj4 = this.g;
        e93 e93Var = null;
        switch (i2) {
            case 0:
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
                this.f = 1;
                Object w = ((dp3) obj4).w(this);
                if (w == ha3Var) {
                    return ha3Var;
                }
                return w;
            case 1:
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
                jx0 jx0Var = ((y81) obj4).a;
                this.f = 1;
                Object e = jx0Var.e(this);
                if (e == ha3Var) {
                    return ha3Var;
                }
                return e;
            case 2:
                ts1 ts1Var = (ts1) obj4;
                fy fyVar = ts1Var.e;
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            mv7.q(obj);
                            a = obj;
                            wh9Var = ts1Var.s;
                            if (wh9Var != null) {
                                if (wh9Var.c && (mrVar = ts1Var.f) != null) {
                                    ts1Var.b.c(mrVar, true);
                                }
                                fy fyVar2 = ts1Var.q;
                                if (fyVar2 == null && fyVar == null) {
                                    yx9 yx9Var = (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null);
                                    m0 m0Var = new m0(25, wh9Var);
                                    if (gr5.b(wh9Var.a, "error")) {
                                        i = 2;
                                    } else {
                                        i = 3;
                                    }
                                    zj3.f0(yx9Var.a, null, 0, new go9(yx9Var, new xx(m0Var, i, 0, null, 58), e93Var, 7), 3);
                                } else if (fyVar2 != null) {
                                    fyVar2.T(wh9Var);
                                } else if (fyVar != null) {
                                    fyVar.T(wh9Var);
                                }
                            }
                            str = ts1Var.r;
                            if (str != null) {
                                fy fyVar3 = ts1Var.q;
                                if (fyVar3 != null) {
                                    fyVar3.R(str);
                                    return s4bVar;
                                }
                                if (fyVar != null) {
                                    fyVar.R(str);
                                    return s4bVar;
                                }
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    a2 = obj;
                    wh9Var = ts1Var.s;
                    if (wh9Var != null) {
                    }
                    str = ts1Var.r;
                    if (str != null) {
                    }
                } else {
                    mv7.q(obj);
                    th9 th9Var = ts1Var.t;
                    if (th9Var != null) {
                        if (ts1Var.u) {
                            bxa bxaVar = new bxa(5, ts1Var);
                            this.f = 1;
                            a2 = th9Var.a(true, bxaVar, this);
                            if (a2 == ha3Var) {
                            }
                        } else {
                            this.f = 2;
                            a = th9Var.a(false, null, this);
                            break;
                        }
                        return ha3Var;
                    }
                    wh9Var = ts1Var.s;
                    if (wh9Var != null) {
                    }
                    str = ts1Var.r;
                    if (str != null) {
                    }
                }
                break;
            case 3:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                f82 f82Var = ((gh2) obj4).a;
                q5c a3 = f82Var.j.a();
                if (a3 != null) {
                    jeaVar = (jea) a3.f;
                } else {
                    jeaVar = null;
                }
                f82Var.i(new n72("voice_input"));
                if (jeaVar != null) {
                    i10 i10Var = c14.b;
                    obj2 = uj7.D(vy0.K0(1000L, g14.MILLISECONDS), new x72(jeaVar, e93Var, i3), this);
                    break;
                }
                obj2 = s4bVar;
                if (obj2 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (((ou4) obj4).h(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                cl4 cl4Var = (cl4) obj4;
                this.f = 1;
                cl4Var.getClass();
                int i10 = 15;
                Object b = vo7.H(new vj2(i10, cl4Var)).b(new l3(i10, cl4Var), this);
                if (b != ha3Var) {
                    b = s4bVar;
                }
                if (b == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 6:
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (qp7.b((fz9) obj4, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                lia liaVar = (lia) obj4;
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            mv7.q(obj);
                            liaVar.u.t.setValue(Boolean.TRUE);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    wja wjaVar = liaVar.u;
                    this.f = 1;
                    wjaVar.A();
                    break;
                }
                m98 m98Var = liaVar.A;
                if (m98Var != null) {
                    CharSequence charSequence = liaVar.u.a.d().c;
                    long j = liaVar.u.a.d().d;
                    this.f = 2;
                    r98 r98Var = (r98) m98Var;
                    if (charSequence.length() == 0 || gla.b(j)) {
                        obj3 = s4bVar;
                    } else {
                        obj3 = zj3.r0(r98Var.a, new p98(r98Var, new o98(j, null, r98Var, charSequence), null), this);
                    }
                    if (obj3 != ha3Var) {
                        obj3 = s4bVar;
                        break;
                    }
                }
                liaVar.u.t.setValue(Boolean.TRUE);
                return s4bVar;
        }
    }
}
