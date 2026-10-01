package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mx extends hba implements ev4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public /* synthetic */ Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mx(Object obj, Object obj2, e93 e93Var, int i) {
        super(4, e93Var);
        this.e = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj5 = this.k;
        Object obj6 = this.j;
        switch (i) {
            case 0:
                mx mxVar = new mx((nx) obj6, (rb) obj5, (e93) obj4, 0);
                mxVar.g = (qb) obj;
                mxVar.h = (ul3) obj2;
                mxVar.i = (ox) obj3;
                return mxVar.z(s4bVar);
            default:
                mx mxVar2 = new mx((fya) obj6, (gya) obj5, (e93) obj4, 1);
                mxVar2.g = (nwa) obj;
                mxVar2.h = (dh4) obj2;
                mxVar2.i = (Long) obj3;
                return mxVar2.z(s4bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
    
        if (r0 != r7) goto L35;
     */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, hs8] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        float f;
        Object obj2;
        long j;
        int i = this.e;
        Object obj3 = this.k;
        ha3 ha3Var = ha3.a;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                nx nxVar = (nx) obj4;
                qb qbVar = (qb) this.g;
                ul3 ul3Var = (ul3) this.h;
                ox oxVar = (ox) this.i;
                int i2 = this.f;
                s4b s4bVar = s4b.a;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    rb rbVar = (rb) obj3;
                    m08 m08Var = rbVar.k;
                    m08 m08Var2 = rbVar.j;
                    float f2 = m08Var.f();
                    km kmVar = nxVar.a;
                    this.g = null;
                    this.h = null;
                    this.i = null;
                    this.f = 1;
                    float d = ul3Var.d(oxVar);
                    ?? obj5 = new Object();
                    if (Float.isNaN(m08Var2.f())) {
                        f = l11l111lI1l.l111l1111lI1l;
                    } else {
                        f = m08Var2.f();
                    }
                    obj5.a = f;
                    if (!Float.isNaN(d)) {
                        float f3 = obj5.a;
                        if (f3 != d) {
                            obj2 = mi7.l(f3, d, f2, kmVar, new ab(qbVar, obj5, 1), this);
                            break;
                        }
                    }
                    obj2 = s4bVar;
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                fya fyaVar = (fya) obj4;
                nwa nwaVar = (nwa) this.g;
                dh4 dh4Var = (dh4) this.h;
                Long l = (Long) this.i;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                lwa lwaVar = fyaVar.b;
                if (l != null) {
                    j = Math.min(lwaVar.a, l.longValue());
                } else {
                    j = lwaVar.a;
                }
                aq1 aq1Var = ((gya) obj3).b;
                String str = fyaVar.f;
                this.g = null;
                this.h = null;
                this.i = null;
                this.f = 1;
                Object h = aq1Var.h(nwaVar, str, dh4Var, j, this);
                if (h == ha3Var) {
                    return ha3Var;
                }
                return h;
        }
    }
}
