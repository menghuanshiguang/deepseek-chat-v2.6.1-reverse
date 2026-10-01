package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f5 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ j5 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f5(j5 j5Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = j5Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((f5) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((f5) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((f5) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new f5(this.g, e93Var, 0);
            case 1:
                return new f5(this.g, e93Var, 1);
            default:
                return new f5(this.g, e93Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0115, code lost:
    
        if (defpackage.zj3.r0(r0, r4, r9) == r5) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f9, code lost:
    
        if (r10 == r5) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        xy xyVar;
        Object value;
        int i = this.e;
        int i2 = 2;
        s4b s4bVar = s4b.a;
        boolean z = false;
        z = false;
        ha3 ha3Var = ha3.a;
        j5 j5Var = this.g;
        int i3 = 1;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    if (vy0.n0(500L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                n2a n2aVar = j5Var.f;
                n2aVar.getClass();
                n2aVar.m(null, y4.a);
                return s4bVar;
            case 1:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            mv7.q(obj);
                            xyVar = (xy) j5Var.j.a.getValue();
                            if (xyVar == null) {
                                dz9 dz9Var = xyVar.d;
                                int size = dz9Var.size();
                                for (int i6 = 0; i6 < size; i6++) {
                                    if (((d9b) dz9Var.get(i6)).a == s9b.b) {
                                        n2a n2aVar2 = j5Var.h;
                                        do {
                                            value = n2aVar2.getValue();
                                        } while (!n2aVar2.i(value, b5.a((b5) value, false, true, 1)));
                                        return s4bVar;
                                    }
                                }
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    lu1 lu1Var = (lu1) j5Var.d.getValue();
                    this.f = 1;
                    dw1 dw1Var = lu1Var.f;
                    obj = zj3.r0(dw1Var.a, new bp2(dw1Var, e93Var, z ? 1 : 0), this);
                    break;
                }
                ji9 ji9Var = (ji9) ((tj7) obj).a();
                if (ji9Var != null) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    e5 e5Var = new e5(j5Var, ji9Var, e93Var, i3);
                    this.f = 2;
                    break;
                }
                xyVar = (xy) j5Var.j.a.getValue();
                if (xyVar == null) {
                }
            default:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var2 = (lu1) j5Var.d.getValue();
                    this.f = 1;
                    dw1 dw1Var2 = lu1Var2.f;
                    obj = zj3.r0(dw1Var2.a, new bp2(dw1Var2, e93Var, i2), this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7 tj7Var = (tj7) obj;
                boolean z2 = tj7Var instanceof mj7;
                if (z2) {
                    int i8 = ((ho7) ((mj7) tj7Var).a).a;
                    ho7.Companion.getClass();
                    if (i8 == 0) {
                        z = true;
                    }
                }
                yr0.J("unbind_wechat", z, null, null, 12);
                if (z2) {
                    mj7 mj7Var = (mj7) tj7Var;
                    ho7 ho7Var = (ho7) mj7Var.a;
                    int i9 = ho7Var.a;
                    ho7.Companion.getClass();
                    if (i9 == 3) {
                        ho7.b(ho7Var.a, j5Var.g(), null);
                    } else {
                        j5Var.g().c(new q3(10));
                    }
                    j5Var.f().g(((qab) mj7Var.b).a);
                    return s4bVar;
                }
                if (tj7Var instanceof qj7) {
                    qj7 qj7Var = (qj7) tj7Var;
                    ho7.b(((ho7) qj7Var.a).a, j5Var.g(), qj7Var.b);
                    return s4bVar;
                }
                if (tj7Var instanceof oj7) {
                    ((oj7) tj7Var).b(j5Var.g());
                    return s4bVar;
                }
                yx9.a(j5Var.g(), null, new q3(11), 3);
                return s4bVar;
        }
    }
}
