package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gz8 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ hz8 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gz8(hz8 hz8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = hz8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((gz8) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((gz8) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((gz8) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new gz8(this.g, e93Var, 0);
            case 1:
                return new gz8(this.g, e93Var, 1);
            default:
                return new gz8(this.g, e93Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        if (r0.f(r11, r2) == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
    
        if (r0.f(r11, r2) == r8) goto L30;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        hz8 hz8Var = this.g;
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
                    mj mjVar = hz8Var.g;
                    Float f = new Float(l11l111lI1l.l111l1111lI1l);
                    zza Z0 = k53.Z0(150, 0, null, 6);
                    this.f = 1;
                    if (mj.b(mjVar, f, Z0, null, null, this, 12) == ha3Var) {
                        return ha3Var;
                    }
                }
                hz8Var.a();
                return s4bVar;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                mv7.q(obj);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        mj mjVar2 = hz8Var.g;
                        Float f2 = new Float(1.0f);
                        this.f = 3;
                        if (mjVar2.f(this, f2) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    mj mjVar3 = hz8Var.e;
                    Float f3 = new Float(l11l111lI1l.l111l1111lI1l);
                    this.f = 1;
                    break;
                }
                mj mjVar4 = hz8Var.f;
                Float f4 = new Float(l11l111lI1l.l111l1111lI1l);
                this.f = 2;
                break;
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
                mj mjVar5 = hz8Var.f;
                Float f5 = new Float(32.0f);
                z0a z0aVar = hz8Var.i;
                this.f = 1;
                if (mj.b(mjVar5, f5, z0aVar, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
