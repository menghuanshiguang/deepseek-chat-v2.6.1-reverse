package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i12 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ n99 f;
    public final /* synthetic */ ax9 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ mj i;
    public final /* synthetic */ float j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i12(n99 n99Var, ax9 ax9Var, float f, mj mjVar, float f2, e93 e93Var) {
        super(2, e93Var);
        this.f = n99Var;
        this.g = ax9Var;
        this.h = f;
        this.i = mjVar;
        this.j = f2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((i12) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new i12(this.f, this.g, this.h, this.i, this.j, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        float f;
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            if (this.g.b) {
                f = 200.0f;
            } else {
                f = this.h;
            }
            z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, f, null, 5);
            this.e = 1;
            Object f2 = n12.f(this.f, U0, this.i, this.j, this);
            ha3 ha3Var = ha3.a;
            if (f2 == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
