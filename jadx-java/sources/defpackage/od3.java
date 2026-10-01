package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class od3 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ od3(Object obj, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.i = obj;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                od3 od3Var = new od3((uu8) obj4, (e93) obj3, 0);
                od3Var.h = (rr8) obj;
                od3Var.g = intValue;
                return od3Var.z(s4bVar);
            default:
                int intValue2 = ((Number) obj2).intValue();
                od3 od3Var2 = new od3((h2a) obj4, (e93) obj3, 1);
                od3Var2.h = (eh4) obj;
                od3Var2.g = intValue2;
                return od3Var2.z(s4bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        eh4 eh4Var;
        int i = this.e;
        ha3 ha3Var = ha3.a;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                rr8 rr8Var = (rr8) this.h;
                int i2 = this.g;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                hn3 hn3Var = ov3.a;
                mm3 mm3Var = mm3.c;
                uq1 uq1Var = new uq1((uu8) obj2, rr8Var, i2, (e93) null);
                this.h = null;
                this.g = i2;
                this.f = 1;
                Object r0 = zj3.r0(mm3Var, uq1Var, this);
                if (r0 == ha3Var) {
                    return ha3Var;
                }
                return r0;
            default:
                h2a h2aVar = (h2a) obj2;
                long j = h2aVar.b;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    if (i4 != 5) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                } else {
                                    eh4Var = (eh4) this.h;
                                    mv7.q(obj);
                                    this.h = null;
                                    this.f = 5;
                                    if (eh4Var.a(lr9.c, this) == ha3Var) {
                                        return ha3Var;
                                    }
                                    return s4b.a;
                                }
                            } else {
                                eh4Var = (eh4) this.h;
                                mv7.q(obj);
                                this.h = eh4Var;
                                this.f = 4;
                                if (vy0.n0(j, this) == ha3Var) {
                                    return ha3Var;
                                }
                                this.h = null;
                                this.f = 5;
                                if (eh4Var.a(lr9.c, this) == ha3Var) {
                                }
                                return s4b.a;
                            }
                        } else {
                            eh4Var = (eh4) this.h;
                            mv7.q(obj);
                            if (j > 0) {
                                this.h = eh4Var;
                                this.f = 3;
                                if (eh4Var.a(lr9.b, this) == ha3Var) {
                                    return ha3Var;
                                }
                                this.h = eh4Var;
                                this.f = 4;
                                if (vy0.n0(j, this) == ha3Var) {
                                }
                            }
                            this.h = null;
                            this.f = 5;
                            if (eh4Var.a(lr9.c, this) == ha3Var) {
                            }
                            return s4b.a;
                        }
                    }
                    mv7.q(obj);
                    return s4b.a;
                }
                mv7.q(obj);
                eh4Var = (eh4) this.h;
                if (this.g > 0) {
                    this.f = 1;
                    if (eh4Var.a(lr9.a, this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4b.a;
                }
                long j2 = h2aVar.a;
                this.h = eh4Var;
                this.f = 2;
                if (vy0.n0(j2, this) == ha3Var) {
                    return ha3Var;
                }
                if (j > 0) {
                }
                this.h = null;
                this.f = 5;
                if (eh4Var.a(lr9.c, this) == ha3Var) {
                }
                return s4b.a;
        }
    }
}
