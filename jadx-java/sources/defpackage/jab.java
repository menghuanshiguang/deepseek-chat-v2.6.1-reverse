package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jab extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ qb3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jab(qb3 qb3Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = qb3Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        qa5 qa5Var = (qa5) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((jab) x(e93Var, qa5Var)).z(s4bVar);
            default:
                return ((jab) x(e93Var, qa5Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        qb3 qb3Var = this.h;
        switch (i) {
            case 0:
                jab jabVar = new jab(qb3Var, e93Var, 0);
                jabVar.g = obj;
                return jabVar;
            default:
                jab jabVar2 = new jab(qb3Var, e93Var, 1);
                jabVar2.g = obj;
                return jabVar2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        m56 m56Var;
        m56 m56Var2;
        int i = this.e;
        qb3 qb3Var = this.h;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                qa5 qa5Var = (qa5) this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bc5 bc5Var = new bc5();
                int i3 = ec5.a;
                w3b.b(bc5Var.a, "/api/v0/users/create_sms_verification_code");
                bc5Var.d = qb3Var;
                v26 b = au8.a.b(qb3.class);
                try {
                    m56Var = au8.c(qb3.class);
                } catch (Throwable unused) {
                    m56Var = null;
                }
                tq0.l(b, m56Var, bc5Var);
                svb.F(bc5Var, y73.a);
                bc5Var.b = mb5.c;
                vc5 vc5Var = new vc5(bc5Var, qa5Var);
                this.g = null;
                this.f = 1;
                Object c = vc5Var.c(this);
                if (c == ha3Var) {
                    return ha3Var;
                }
                return c;
            default:
                qa5 qa5Var2 = (qa5) this.g;
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
                bc5 bc5Var2 = new bc5();
                int i5 = ec5.a;
                w3b.b(bc5Var2.a, "/api/v0/users/create_sms_verification_code");
                bc5Var2.d = qb3Var;
                v26 b2 = au8.a.b(qb3.class);
                try {
                    m56Var2 = au8.c(qb3.class);
                } catch (Throwable unused2) {
                    m56Var2 = null;
                }
                tq0.l(b2, m56Var2, bc5Var2);
                svb.F(bc5Var2, y73.a);
                bc5Var2.b = mb5.c;
                vc5 vc5Var2 = new vc5(bc5Var2, qa5Var2);
                this.g = null;
                this.f = 1;
                Object c2 = vc5Var2.c(this);
                if (c2 == ha3Var) {
                    return ha3Var;
                }
                return c2;
        }
    }
}
