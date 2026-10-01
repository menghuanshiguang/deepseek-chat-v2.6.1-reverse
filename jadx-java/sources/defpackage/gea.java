package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gea extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ jea h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gea(jea jeaVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = jeaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        jea jeaVar = this.h;
        uo1 uo1Var = (uo1) obj;
        switch (i) {
            case 0:
                Object obj3 = uo1Var.a;
                gea geaVar = new gea(jeaVar, (e93) obj2, 0);
                geaVar.g = obj3;
                return geaVar.z(s4bVar);
            case 1:
                Object obj4 = uo1Var.a;
                gea geaVar2 = new gea(jeaVar, (e93) obj2, 1);
                geaVar2.g = obj4;
                return geaVar2.z(s4bVar);
            default:
                Object obj5 = uo1Var.a;
                gea geaVar3 = new gea(jeaVar, (e93) obj2, 2);
                geaVar3.g = obj5;
                return geaVar3.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        jea jeaVar = this.h;
        switch (i) {
            case 0:
                gea geaVar = new gea(jeaVar, e93Var, 0);
                geaVar.g = ((uo1) obj).a;
                return geaVar;
            case 1:
                gea geaVar2 = new gea(jeaVar, e93Var, 1);
                geaVar2.g = ((uo1) obj).a;
                return geaVar2;
            default:
                gea geaVar3 = new gea(jeaVar, e93Var, 2);
                geaVar3.g = ((uo1) obj).a;
                return geaVar3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
    
        if (r8 == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
    
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
    
        if (r8 != r4) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0074, code lost:
    
        if (r8 == r4) goto L35;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object d;
        int i = this.e;
        s4b s4bVar = s4b.a;
        jea jeaVar = this.h;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                Object obj2 = this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                } else {
                    mv7.q(obj);
                    qda qdaVar = (qda) uo1.a(obj2);
                    if (qdaVar != null) {
                        this.g = null;
                        this.f = 1;
                        if (jeaVar.k(qdaVar, this) == ha3Var) {
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                }
                return null;
            case 1:
                Object obj3 = this.g;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                } else {
                    mv7.q(obj);
                    ada adaVar = (ada) uo1.a(obj3);
                    if (adaVar != null) {
                        this.g = null;
                        this.f = 1;
                        if (adaVar instanceof yca) {
                            d = jeaVar.l(((yca) adaVar).a, this);
                            break;
                        } else if (adaVar.equals(zca.a)) {
                            d = jeaVar.d(bda.a, this);
                            break;
                        } else {
                            l33.e();
                        }
                    }
                }
                return null;
            default:
                Object obj4 = this.g;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                } else {
                    mv7.q(obj);
                    if (((s4b) uo1.a(obj4)) != null) {
                        this.g = null;
                        this.f = 1;
                        if (jeaVar.o(this) == ha3Var) {
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                }
                return null;
        }
    }
}
