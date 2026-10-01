package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ed9 extends hba implements ou4 {
    public final /* synthetic */ int e = 0;
    public int f;
    public final /* synthetic */ jd9 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ esa i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed9(esa esaVar, jd9 jd9Var, Object obj, e93 e93Var) {
        super(1, e93Var);
        this.i = esaVar;
        this.g = jd9Var;
        this.h = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                return ((ed9) p(e93Var)).z(s4bVar);
            default:
                return ((ed9) p(e93Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        int i = this.e;
        esa esaVar = this.i;
        Object obj = this.h;
        jd9 jd9Var = this.g;
        switch (i) {
            case 0:
                return new ed9(esaVar, jd9Var, obj, e93Var);
            default:
                return new ed9(jd9Var, obj, esaVar, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        float f;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                esa esaVar = this.i;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    u10 u10Var = new u10(this.g, this.h, esaVar, null, 29);
                    this.f = 1;
                    if (kz0.d0(u10Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                esaVar.j();
                return s4bVar;
            default:
                jd9 jd9Var = this.g;
                q08 q08Var = jd9Var.e;
                int i3 = this.f;
                esa esaVar2 = this.i;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    jd9Var.E1();
                    jd9Var.p = Long.MIN_VALUE;
                    jd9Var.I1(l11l111lI1l.l111l1111lI1l);
                    Object value = jd9Var.f.getValue();
                    Object obj2 = this.h;
                    if (obj2.equals(value)) {
                        f = -4.0f;
                    } else if (obj2.equals(q08Var.getValue())) {
                        f = -5.0f;
                    } else {
                        f = -3.0f;
                    }
                    esaVar2.q(obj2);
                    esaVar2.o(0L);
                    q08Var.setValue(obj2);
                    jd9Var.I1(l11l111lI1l.l111l1111lI1l);
                    jd9Var.t1(obj2);
                    esaVar2.k(f);
                    if (f == -3.0f) {
                        this.f = 1;
                        if (jd9.B1(jd9Var, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                esaVar2.j();
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed9(jd9 jd9Var, Object obj, esa esaVar, e93 e93Var) {
        super(1, e93Var);
        this.g = jd9Var;
        this.h = obj;
        this.i = esaVar;
    }
}
