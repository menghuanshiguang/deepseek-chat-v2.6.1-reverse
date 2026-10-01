package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v8 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public int f;
    public int g;
    public int h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(ib1 ib1Var, int i, int i2, e93 e93Var) {
        super(2, e93Var);
        this.i = ib1Var;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((v8) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((v8) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return new v8((ib1) obj2, this.g, this.h, e93Var);
            default:
                return new v8((wd7) obj2, e93Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        if (r9 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0041 -> B:7:0x0045). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.i;
        int i3 = 2;
        ha3 ha3Var = ha3.a;
        switch (i2) {
            case 0:
                ib1 ib1Var = (ib1) obj2;
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
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    qe3 qe3Var = (qe3) ((gca) ib1Var.k).getValue();
                    int i5 = this.g;
                    this.f = 1;
                    Object m = sf6.m(i5, this, qe3Var.b);
                    if (m != ha3Var) {
                        m = s4bVar;
                        break;
                    }
                }
                qe3 qe3Var2 = (qe3) ((gca) ib1Var.h).getValue();
                int i6 = this.h;
                this.f = 2;
                Object m2 = sf6.m(i6, this, qe3Var2.b);
                if (m2 != ha3Var) {
                    m2 = s4bVar;
                }
                if (m2 != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            default:
                int i7 = this.h;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i = this.g;
                        i3 = this.f;
                        mv7.q(obj);
                        i++;
                        if (i < i3) {
                            ha6 ha6Var = new ha6(23);
                            this.f = i3;
                            this.g = i;
                            this.h = 1;
                            if (rv6.w(this.b).c(ha6Var, this) == ha3Var) {
                                return ha3Var;
                            }
                            i++;
                            if (i < i3) {
                                ((wd7) obj2).setValue(Boolean.TRUE);
                                return s4bVar;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i = 0;
                    if (i < i3) {
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.i = wd7Var;
    }
}
