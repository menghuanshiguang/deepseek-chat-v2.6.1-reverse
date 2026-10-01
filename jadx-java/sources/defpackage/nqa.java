package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nqa extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ qqa g;
    public final /* synthetic */ float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqa(boolean z, qqa qqaVar, float f, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = qqaVar;
        this.h = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        nqa nqaVar = (nqa) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        nqaVar.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        nqa nqaVar = new nqa(this.f, this.g, this.h, e93Var);
        nqaVar.e = obj;
        return nqaVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        float f;
        ga3 ga3Var = (ga3) this.e;
        mv7.q(obj);
        boolean z = this.f;
        if (z) {
            f = 3800.0f;
        } else {
            f = 800.0f;
        }
        e93 e93Var = null;
        z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, f, null, 5);
        qqa qqaVar = this.g;
        zj3.f0(ga3Var, null, 0, new ay(qqaVar, z, U0, e93Var, 4), 3);
        zj3.f0(ga3Var, null, 0, new fj(this.h, 6, e93Var, qqaVar, U0), 3);
        return s4b.a;
    }
}
