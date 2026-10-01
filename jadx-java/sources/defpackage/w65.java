package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w65 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ x65 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w65(x65 x65Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = x65Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((w65) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((w65) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        x65 x65Var = this.g;
        switch (i) {
            case 0:
                return new w65(x65Var, e93Var, 0);
            default:
                return new w65(x65Var, e93Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
    
        if (defpackage.vy0.n0(com.ishumei.smantifraud.l1l11llIl.l111l11111I1l, r17) == r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
    
        if (defpackage.mj.b(r0, r1, r4, null, r4, r17, 4) == r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0072, code lost:
    
        if (defpackage.vy0.n0(100, r17) == r10) goto L38;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        x65 x65Var = this.g;
        ha3 ha3Var = ha3.a;
        int i3 = 1;
        switch (i2) {
            case 0:
                int i4 = this.f;
                int i5 = 2;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    mv7.q(obj);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            mj mjVar = x65Var.r;
                            Float f = new Float(l11l111lI1l.l111l1111lI1l);
                            zza Z0 = k53.Z0(500, 0, null, 6);
                            v65 v65Var = new v65(x65Var, i5);
                            this.f = 4;
                            if (mj.b(mjVar, f, Z0, null, v65Var, this, 4) != ha3Var) {
                                return s4bVar;
                            }
                            return ha3Var;
                        }
                        mv7.q(obj);
                        i = 3;
                        this.f = i;
                        break;
                    } else {
                        mv7.q(obj);
                    }
                } else {
                    mv7.q(obj);
                    wd7 wd7Var = x65Var.q;
                    if (wd7Var != null) {
                        wd7Var.setValue(Boolean.TRUE);
                    }
                    this.f = 1;
                    break;
                }
                mj mjVar2 = x65Var.r;
                Float f2 = new Float(1.0f);
                zza Z02 = k53.Z0(700, 0, null, 6);
                v65 v65Var2 = new v65(x65Var, i3);
                this.f = 2;
                i = 3;
                break;
            default:
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
                mj mjVar3 = x65Var.r;
                Float f3 = new Float(l11l111lI1l.l111l1111lI1l);
                this.f = 1;
                if (mjVar3.f(this, f3) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
