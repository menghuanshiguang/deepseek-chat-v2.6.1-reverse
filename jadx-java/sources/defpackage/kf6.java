package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kf6 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ boolean g;
    public final /* synthetic */ nf6 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kf6(nf6 nf6Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = nf6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((kf6) x(e93Var, bool)).z(s4bVar);
            default:
                return ((kf6) x(e93Var, bool)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        nf6 nf6Var = this.h;
        switch (i) {
            case 0:
                kf6 kf6Var = new kf6(nf6Var, e93Var, 0);
                kf6Var.g = ((Boolean) obj).booleanValue();
                return kf6Var;
            default:
                kf6 kf6Var2 = new kf6(nf6Var, e93Var, 1);
                kf6Var2.g = ((Boolean) obj).booleanValue();
                return kf6Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        if (defpackage.vy0.o0(r3, r13) == r8) goto L23;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        float f;
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        nf6 nf6Var = this.h;
        switch (i) {
            case 0:
                boolean z = this.g;
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
                mj mjVar = nf6Var.A;
                if (z) {
                    f = 6.0f;
                } else {
                    f = 3.0f;
                }
                Float f2 = new Float(f);
                zza Z0 = k53.Z0(150, 0, null, 6);
                this.g = z;
                this.f = 1;
                if (mj.b(mjVar, f2, Z0, null, null, this, 12) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                boolean z2 = this.g;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj);
                        }
                    }
                    mv7.q(obj);
                    return s4bVar;
                }
                mv7.q(obj);
                if (z2) {
                    mj mjVar2 = nf6Var.H;
                    Float f3 = new Float(1.0f);
                    this.g = z2;
                    this.f = 1;
                    if (mjVar2.f(this, f3) != ha3Var) {
                        return s4bVar;
                    }
                } else {
                    i10 i10Var = c14.b;
                    long K0 = vy0.K0(l1l11llIl.l111l11111I1l, g14.MILLISECONDS);
                    this.g = z2;
                    this.f = 2;
                    break;
                }
                return ha3Var;
                mj mjVar3 = nf6Var.H;
                Float f4 = new Float(l11l111lI1l.l111l1111lI1l);
                zza Z02 = k53.Z0(300, 0, null, 6);
                this.g = z2;
                this.f = 3;
                if (mj.b(mjVar3, f4, Z02, null, null, this, 12) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
        }
    }
}
