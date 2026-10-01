package defpackage;

import java.util.Set;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d82 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ q5c g;
    public final /* synthetic */ f82 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d82(q5c q5cVar, f82 f82Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = q5cVar;
        this.h = f82Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((d82) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((d82) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((d82) x(e93Var, ga3Var)).z(s4bVar);
                return ha3.a;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        f82 f82Var = this.h;
        q5c q5cVar = this.g;
        switch (i) {
            case 0:
                return new d82(q5cVar, f82Var, e93Var, 0);
            case 1:
                return new d82(q5cVar, f82Var, e93Var, 1);
            default:
                return new d82(q5cVar, f82Var, e93Var, 2);
        }
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, jv7] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        b48 b48Var;
        Object R;
        int i = this.e;
        s4b s4bVar = s4b.a;
        f82 f82Var = this.h;
        q5c q5cVar = this.g;
        ha3 ha3Var = ha3.a;
        int i2 = 1;
        switch (i) {
            case 0:
                jea jeaVar = (jea) q5cVar.f;
                int i3 = this.f;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        fya fyaVar = (fya) q5cVar.c;
                        lwa lwaVar = fyaVar.b;
                        u80 u80Var = ((c72) q5cVar.b).c;
                        Set set = gxa.a;
                        if (gr5.b(fyaVar.f, "opus")) {
                            b48Var = new z38(new Object());
                        } else {
                            b48Var = a48.a;
                        }
                        jeaVar.i.q(new nda(new xca(u80Var, b48Var, lwaVar.b, lwaVar.c, 16L, lwaVar.d)));
                        io1 io1Var = (io1) q5cVar.e;
                        c82 c82Var = new c82(f82Var, q5cVar, 0);
                        this.f = 1;
                        if (io1Var.b(c82Var, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    f82Var.g.b("TTS feed completed, marking EOS");
                    jeaVar.h.q(zca.a);
                    return s4bVar;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    f82Var.i(new o72(q5cVar, th));
                    return s4bVar;
                }
            case 1:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        R = obj;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    co8 co8Var = ((fya) q5cVar.c).m;
                    this.f = 1;
                    R = nd.R(co8Var, this);
                    if (R == ha3Var) {
                        return ha3Var;
                    }
                }
                if (((s4b) R) != null) {
                    f82Var.i(new m72(q5cVar));
                    return s4bVar;
                }
                return s4bVar;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var = ((jea) q5cVar.f).g;
                    c82 c82Var2 = new c82(f82Var, q5cVar, i2);
                    this.f = 1;
                    if (eo8Var.a.b(c82Var2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
        }
    }
}
