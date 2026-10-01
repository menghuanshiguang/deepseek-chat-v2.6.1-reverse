package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class no1 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ qo1 h;
    public final /* synthetic */ eh4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no1(qo1 qo1Var, eh4 eh4Var, Object obj, e93 e93Var) {
        super(2, e93Var);
        this.h = qo1Var;
        this.i = eh4Var;
        this.g = obj;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((no1) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((no1) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        eh4 eh4Var = this.i;
        qo1 qo1Var = this.h;
        switch (i) {
            case 0:
                return new no1(qo1Var, eh4Var, this.g, e93Var);
            default:
                no1 no1Var = new no1(qo1Var, eh4Var, e93Var);
                no1Var.g = obj;
                return no1Var;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                dv4 dv4Var = this.h.e;
                Object obj2 = this.g;
                this.f = 1;
                if (dv4Var.e(this.i, obj2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
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
                ga3 ga3Var = (ga3) this.g;
                Object obj3 = new Object();
                qo1 qo1Var = this.h;
                dh4 dh4Var = qo1Var.d;
                po1 po1Var = new po1(obj3, ga3Var, qo1Var, this.i, 0);
                this.f = 1;
                if (dh4Var.b(po1Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no1(qo1 qo1Var, eh4 eh4Var, e93 e93Var) {
        super(2, e93Var);
        this.h = qo1Var;
        this.i = eh4Var;
    }
}
