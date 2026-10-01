package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kb extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ float g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb(float f, int i, e93 e93Var, Object obj, Object obj2) {
        super(3, e93Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
        this.g = f;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        qb qbVar = (qb) obj;
        e93 e93Var = (e93) obj3;
        switch (i) {
            case 0:
                kb kbVar = new kb(this.g, 0, e93Var, (lb) obj5, (hs8) obj4);
                kbVar.h = qbVar;
                return kbVar.z(s4bVar);
            default:
                kb kbVar2 = new kb(this.g, 1, e93Var, (cg4) obj5, (rb) obj4);
                kbVar2.h = qbVar;
                return kbVar2.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        hs8 hs8Var;
        int i = this.e;
        s4b s4bVar = s4b.a;
        float f = this.g;
        Object obj2 = this.i;
        Object obj3 = this.j;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        hs8Var = (hs8) this.h;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lb lbVar = (lb) obj2;
                    jb jbVar = new jb(0, lbVar, (qb) this.h);
                    cg4 cg4Var = lbVar.N;
                    if (cg4Var != null) {
                        hs8 hs8Var2 = (hs8) obj3;
                        this.h = hs8Var2;
                        this.f = 1;
                        obj = cg4Var.a(jbVar, f, this);
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                        hs8Var = hs8Var2;
                    } else {
                        gr5.q("resolvedFlingBehavior");
                        throw null;
                    }
                }
                hs8Var.a = ((Number) obj).floatValue();
                return s4bVar;
            default:
                qb qbVar = (qb) this.h;
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
                jb jbVar2 = new jb(qbVar, (rb) obj3);
                this.h = null;
                this.f = 1;
                if (((cg4) obj2).a(jbVar2, f, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
