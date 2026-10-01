package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i8b extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ mj h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i8b(boolean z, mj mjVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = z;
        this.h = mjVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((i8b) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((i8b) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new i8b(this.g, this.h, e93Var, 0);
            default:
                return new i8b(this.g, this.h, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        boolean z = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1 && i2 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    return s4bVar;
                }
                mv7.q(obj);
                mj mjVar = this.h;
                if (z) {
                    Float f = new Float(-180.0f);
                    z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, 300.0f, null, 5);
                    this.f = 1;
                    if (mj.b(mjVar, f, U0, null, null, this, 12) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    Float f2 = new Float(l11l111lI1l.l111l1111lI1l);
                    this.f = 2;
                    if (mjVar.f(this, f2) != ha3Var) {
                        return s4bVar;
                    }
                }
                return ha3Var;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1 && i3 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    return s4bVar;
                }
                mv7.q(obj);
                mj mjVar2 = this.h;
                if (z) {
                    Float f3 = new Float(l11l111lI1l.l111l1111lI1l);
                    z0a U02 = k53.U0(l11l111lI1l.l111l1111lI1l, 300.0f, null, 5);
                    this.f = 1;
                    if (mj.b(mjVar2, f3, U02, null, null, this, 12) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    Float f4 = new Float(1.0f);
                    this.f = 2;
                    if (mjVar2.f(this, f4) != ha3Var) {
                        return s4bVar;
                    }
                }
                return ha3Var;
        }
    }
}
