package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ry7 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ gz7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ry7(gz7 gz7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = gz7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ry7) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((ry7) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ry7) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new ry7(this.g, e93Var, 0);
            case 1:
                return new ry7(this.g, e93Var, 1);
            default:
                return new ry7(this.g, e93Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        r7 = r1.a(r1.k() + 1, defpackage.k53.U0(com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, null, 7), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008c, code lost:
    
        r7 = r1.a(r1.k() - 1, defpackage.k53.U0(com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, null, 7), r7);
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object obj2;
        Object obj3;
        int i = this.e;
        gz7 gz7Var = this.g;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    hz7 hz7Var = iz7.a;
                    if (gz7Var.k() - 1 < 0 || obj2 != ha3Var) {
                        obj2 = s4bVar;
                    }
                    if (obj2 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    hz7 hz7Var2 = iz7.a;
                    if (gz7Var.k() + 1 >= gz7Var.o() || obj3 != ha3Var) {
                        obj3 = s4bVar;
                    }
                    if (obj3 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    q4 q4Var = new q4(2, e93Var, 19);
                    gz7Var.getClass();
                    Object u = gz7.u(gz7Var, de7.a, q4Var, this);
                    if (u != ha3Var) {
                        u = s4bVar;
                    }
                    if (u == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
        }
    }
}
