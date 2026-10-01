package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nt4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ xt4 g;
    public final /* synthetic */ z0a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nt4(xt4 xt4Var, z0a z0aVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = xt4Var;
        this.h = z0aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((nt4) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((nt4) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((nt4) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((nt4) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((nt4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((nt4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new nt4(this.g, this.h, e93Var, 0);
            case 1:
                return new nt4(this.g, this.h, e93Var, 1);
            case 2:
                return new nt4(this.g, this.h, e93Var, 2);
            case 3:
                return new nt4(this.g, this.h, e93Var, 3);
            case 4:
                return new nt4(this.g, this.h, e93Var, 4);
            default:
                return new nt4(this.g, this.h, e93Var, 5);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        z0a z0aVar = this.h;
        s4b s4bVar = s4b.a;
        xt4 xt4Var = this.g;
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
                this.f = 1;
                Object b = mj.b(xt4Var.g, new Float(1.0f), this.h, null, null, this, 12);
                if (b != ha3Var) {
                    b = s4bVar;
                }
                if (b == ha3Var) {
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
                if (xt4Var.a(1.0f, z0aVar, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
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
                if (xt4Var.b(z0aVar, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object b2 = mj.b(xt4Var.g, new Float(l11l111lI1l.l111l1111lI1l), this.h, null, null, this, 12);
                if (b2 != ha3Var) {
                    b2 = s4bVar;
                }
                if (b2 == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                mj mjVar = xt4Var.d;
                Float f = new Float(l11l111lI1l.l111l1111lI1l);
                this.f = 1;
                if (mj.b(mjVar, f, this.h, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                mj mjVar2 = xt4Var.e;
                Float f2 = new Float(l11l111lI1l.l111l1111lI1l);
                this.f = 1;
                if (mj.b(mjVar2, f2, this.h, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
