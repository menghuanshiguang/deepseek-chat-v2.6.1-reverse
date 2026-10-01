package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ql8 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ tl8 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ql8(tl8 tl8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = tl8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ql8) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((ql8) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ql8) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        tl8 tl8Var = this.g;
        switch (i) {
            case 0:
                return new ql8(tl8Var, e93Var, 0);
            case 1:
                return new ql8(tl8Var, e93Var, 1);
            default:
                return new ql8(tl8Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        float f;
        int i = this.e;
        s4b s4bVar = s4b.a;
        tl8 tl8Var = this.g;
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
                ul8 ul8Var = tl8Var.t;
                if (tl8Var.q) {
                    f = 1.0f;
                } else {
                    f = l11l111lI1l.l111l1111lI1l;
                }
                this.f = 1;
                Object f2 = ul8Var.a.f(this, new Float(f));
                if (f2 != ha3Var) {
                    f2 = s4bVar;
                }
                if (f2 == ha3Var) {
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
                if (!tl8Var.t.a.e()) {
                    ul8 ul8Var2 = tl8Var.t;
                    float f3 = tl8Var.w.f() / tl8Var.h1();
                    this.f = 1;
                    Object f4 = ul8Var2.a.f(this, new Float(f3));
                    if (f4 != ha3Var) {
                        f4 = s4bVar;
                    }
                    if (f4 == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1 && i4 != 2) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    return s4bVar;
                }
                mv7.q(obj);
                if (!tl8Var.q) {
                    this.f = 1;
                    if (tl8Var.f1(this) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    this.f = 2;
                    if (tl8.e1(tl8Var, this) != ha3Var) {
                        return s4bVar;
                    }
                }
                return ha3Var;
        }
    }
}
