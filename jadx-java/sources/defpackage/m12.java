package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m12 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ o99 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m12(o99 o99Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = o99Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((m12) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((m12) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((m12) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new m12(this.g, e93Var, 0);
            case 1:
                return new m12(this.g, e93Var, 1);
            default:
                return new m12(this.g, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        o99 o99Var = this.g;
        ha3 ha3Var = ha3.a;
        e93 e93Var = null;
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
                uq1 uq1Var = new uq1(o99Var, k53.a(l11l111lI1l.l111l1111lI1l), e93Var, 5);
                this.f = 1;
                if (o99Var.f(de7.a, uq1Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
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
                this.f = 1;
                if (g99.y0(o99Var, 0 - o99Var.a.f(), this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (g99.y0(o99Var, 0 - o99Var.a.f(), this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
