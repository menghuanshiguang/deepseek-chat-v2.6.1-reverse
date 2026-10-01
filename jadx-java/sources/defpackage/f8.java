package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f8 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ a88 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ dv4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f8(dv4 dv4Var, e93 e93Var, int i) {
        super(3, e93Var);
        this.e = i;
        this.i = dv4Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        dv4 dv4Var = this.i;
        a88 a88Var = (a88) obj;
        e93 e93Var = (e93) obj3;
        switch (i) {
            case 0:
                f8 f8Var = new f8(dv4Var, e93Var, 0);
                f8Var.g = a88Var;
                f8Var.h = obj2;
                return f8Var.z(s4bVar);
            default:
                f8 f8Var2 = new f8(dv4Var, e93Var, 1);
                f8Var2.g = a88Var;
                f8Var2.h = obj2;
                return f8Var2.z(s4bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
    
        if (r9 == r4) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0078, code lost:
    
        if (r9 == r4) goto L38;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        a88 a88Var;
        a88 a88Var2;
        int i = this.e;
        s4b s4bVar = s4b.a;
        dv4 dv4Var = this.i;
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
                    a88Var = this.g;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    a88Var = this.g;
                    Object obj2 = this.h;
                    if (obj2 instanceof sv7) {
                        Object obj3 = a88Var.a;
                        this.g = a88Var;
                        this.f = 1;
                        obj = dv4Var.e(obj3, obj2, this);
                        break;
                    } else {
                        return s4bVar;
                    }
                }
                sv7 sv7Var = (sv7) obj;
                if (sv7Var != null) {
                    this.g = null;
                    this.f = 2;
                    if (a88Var.e(this, sv7Var) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a88Var2 = this.g;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    a88Var2 = this.g;
                    Object obj4 = this.h;
                    Object obj5 = a88Var2.a;
                    this.g = a88Var2;
                    this.f = 1;
                    obj = dv4Var.e(obj5, obj4, this);
                    break;
                }
                sv7 sv7Var2 = (sv7) obj;
                if (sv7Var2 != null) {
                    this.g = null;
                    this.f = 2;
                    if (a88Var2.e(this, sv7Var2) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
