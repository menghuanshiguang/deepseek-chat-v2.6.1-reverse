package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nu1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ou1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nu1(ou1 ou1Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = ou1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((nu1) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                ((nu1) x(e93Var, ga3Var)).z(s4bVar);
                return ha3.a;
            case 2:
                return ((nu1) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((nu1) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((nu1) x(e93Var, ga3Var)).z(s4bVar);
            case 5:
                return ((nu1) x(e93Var, ga3Var)).z(s4bVar);
            case 6:
                return ((nu1) x(e93Var, ga3Var)).z(s4bVar);
            case 7:
                return ((nu1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((nu1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ou1 ou1Var = this.g;
        switch (i) {
            case 0:
                return new nu1(ou1Var, e93Var, 0);
            case 1:
                return new nu1(ou1Var, e93Var, 1);
            case 2:
                return new nu1(ou1Var, e93Var, 2);
            case 3:
                return new nu1(ou1Var, e93Var, 3);
            case 4:
                return new nu1(ou1Var, e93Var, 4);
            case 5:
                return new nu1(ou1Var, e93Var, 5);
            case 6:
                return new nu1(ou1Var, e93Var, 6);
            case 7:
                return new nu1(ou1Var, e93Var, 7);
            default:
                return new nu1(ou1Var, e93Var, 8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0178, code lost:
    
        if (defpackage.vy0.n0(500, r10) == r6) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0191, code lost:
    
        if (defpackage.vy0.n0(500, r10) == r6) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r10 == r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        r10 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r10 != r6) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        if (r10 == r6) goto L26;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object b;
        int i = this.e;
        zz3 zz3Var = zz3.a;
        s4b s4bVar = s4b.a;
        boolean z = false;
        ha3 ha3Var = ha3.a;
        ou1 ou1Var = this.g;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1 || i3 == 2) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                boolean c = ou1Var.c();
                vz3 vz3Var = ou1Var.b;
                yz3 yz3Var = ou1Var.a;
                if (c) {
                    if (yz3Var.d() == zz3Var) {
                        ou1Var.h.c = true;
                        this.f = 1;
                        if (vz3.a(vz3Var, zz3.b, this) != ha3Var) {
                            return s4bVar;
                        }
                    } else {
                        return s4bVar;
                    }
                } else if (yz3Var.e()) {
                    va2 va2Var = (va2) ou1Var.d.f.a.getValue();
                    boolean z2 = va2Var.a;
                    if (va2Var.b != null) {
                        z = true;
                    }
                    CharSequence charSequence = va2Var.d.b().c;
                    if (!z2 || z || o7a.e0(charSequence)) {
                        e06.t(ou1Var.e);
                        this.f = 2;
                        if (vz3.a(vz3Var, zz3Var, this) != ha3Var) {
                            return s4bVar;
                        }
                    } else {
                        return s4bVar;
                    }
                } else {
                    return s4bVar;
                }
                return ha3Var;
            case 1:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                co8 co8Var = ou1Var.d.y;
                mu1 mu1Var = new mu1(ou1Var, i2);
                this.f = 1;
                co8Var.a.b(mu1Var, this);
                return ha3Var;
            case 2:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            mv7.q(obj);
                            ou1Var.j.setValue(Boolean.FALSE);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    ou1Var.j.setValue(Boolean.FALSE);
                    return s4bVar;
                }
                mv7.q(obj);
                q08 q08Var = ou1Var.i;
                yz3 yz3Var2 = ou1Var.a;
                if (((Boolean) q08Var.getValue()).booleanValue()) {
                    if (!yz3Var2.c.d()) {
                        if (yz3Var2.d() == zz3Var) {
                            this.f = 1;
                            break;
                        } else {
                            ou1Var.j.setValue(Boolean.TRUE);
                            return s4bVar;
                        }
                    } else {
                        return s4bVar;
                    }
                } else {
                    this.f = 2;
                    break;
                }
                return ha3Var;
            case 3:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vz3 vz3Var2 = ou1Var.b;
                this.f = 1;
                vz3Var2.getClass();
                Object b2 = vz3Var2.b(1, false, new sz3(vz3Var2, null, 0), this);
                if (b2 != ha3Var) {
                    b2 = s4bVar;
                }
                if (b2 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
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
                vz3 vz3Var3 = ou1Var.b;
                this.f = 1;
                vz3Var3.getClass();
                Object b3 = vz3Var3.b(2, false, new rz3(vz3Var3, null, 0), this);
                if (b3 != ha3Var) {
                    b3 = s4bVar;
                }
                if (b3 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
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
                vz3 vz3Var4 = ou1Var.b;
                this.f = 1;
                vz3Var4.getClass();
                Object b4 = vz3Var4.b(2, false, new rz3(vz3Var4, null, 1), this);
                if (b4 != ha3Var) {
                    b4 = s4bVar;
                }
                if (b4 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 6:
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
                yz3 yz3Var3 = ou1Var.a;
                this.f = 1;
                if (yz3Var3.b(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 7:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                vz3 vz3Var5 = ou1Var.b;
                this.f = 1;
                vz3Var5.getClass();
                Object b5 = vz3Var5.b(3, false, new sz3(vz3Var5, null, 1), this);
                if (b5 != ha3Var) {
                    b5 = s4bVar;
                }
                if (b5 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1 || i11 == 2) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                boolean c2 = ou1Var.c();
                vz3 vz3Var6 = ou1Var.b;
                if (c2) {
                    this.f = 1;
                    if (vz3Var6.a.e()) {
                        b = vz3Var6.b(2, false, new rz3(vz3Var6, null, 1), this);
                        if (b != ha3Var) {
                            b = s4bVar;
                            break;
                        }
                    } else {
                        b = vz3Var6.b(0, false, new rz3(vz3Var6, null, 2), this);
                        if (b != ha3Var) {
                            b = s4bVar;
                            break;
                        }
                    }
                } else {
                    this.f = 2;
                    vz3Var6.getClass();
                    Object b6 = vz3Var6.b(0, false, new rz3(vz3Var6, null, 2), this);
                    if (b6 != ha3Var) {
                        b6 = s4bVar;
                    }
                    if (b6 != ha3Var) {
                        return s4bVar;
                    }
                }
                return ha3Var;
        }
    }
}
