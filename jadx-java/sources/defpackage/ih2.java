package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ih2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ mj h;
    public final /* synthetic */ wd7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih2(boolean z, mj mjVar, wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = z;
        this.h = mjVar;
        this.i = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ih2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ih2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new ih2(this.g, this.h, this.i, e93Var, 0);
            default:
                return new ih2(this.g, this.h, this.i, e93Var, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Float f;
        zza Z0;
        s4b s4bVar;
        int i;
        Float f2;
        zza Z02;
        int i2 = this.e;
        mj mjVar = this.h;
        boolean z = this.g;
        ha3 ha3Var = ha3.a;
        s4b s4bVar2 = s4b.a;
        wd7 wd7Var = this.i;
        switch (i2) {
            case 0:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3 && i3 != 4) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            return s4bVar2;
                        }
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        f = new Float(1.0f);
                        Z0 = k53.Z0(200, 0, null, 6);
                        this.f = 2;
                        if (mj.b(this.h, f, Z0, null, null, this, 12) == ha3Var) {
                            return ha3Var;
                        }
                    }
                } else {
                    mv7.q(obj);
                    if (z) {
                        if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                            Float f3 = new Float(l11l111lI1l.l111l1111lI1l);
                            this.f = 1;
                            if (mjVar.f(this, f3) == ha3Var) {
                                return ha3Var;
                            }
                            f = new Float(1.0f);
                            Z0 = k53.Z0(200, 0, null, 6);
                            this.f = 2;
                            if (mj.b(this.h, f, Z0, null, null, this, 12) == ha3Var) {
                            }
                        } else {
                            Float f4 = new Float(1.0f);
                            this.f = 3;
                            if (mjVar.f(this, f4) == ha3Var) {
                                return ha3Var;
                            }
                        }
                    } else {
                        Float f5 = new Float(l11l111lI1l.l111l1111lI1l);
                        this.f = 4;
                        if (mjVar.f(this, f5) == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar2;
                }
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar2;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 4) {
                                    mv7.q(obj);
                                    return s4bVar2;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            i = 300;
                            s4bVar = s4bVar2;
                            if (!((Boolean) wd7Var.getValue()).booleanValue() && ((Number) mjVar.d()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                                f2 = new Float(l11l111lI1l.l111l1111lI1l);
                                Z02 = k53.Z0(i, 0, null, 6);
                                this.f = 4;
                                if (mj.b(this.h, f2, Z02, null, null, this, 12) == ha3Var) {
                                    return ha3Var;
                                }
                            }
                            return s4bVar;
                        }
                        mv7.q(obj);
                        i = 300;
                        s4bVar = s4bVar2;
                        this.f = 3;
                        if (vy0.n0(l1l11llIl.l111l11111I1l, this) == ha3Var) {
                            return ha3Var;
                        }
                        if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                            f2 = new Float(l11l111lI1l.l111l1111lI1l);
                            Z02 = k53.Z0(i, 0, null, 6);
                            this.f = 4;
                            if (mj.b(this.h, f2, Z02, null, null, this, 12) == ha3Var) {
                            }
                        }
                        return s4bVar;
                    }
                    mv7.q(obj);
                    s4bVar = s4bVar2;
                } else {
                    mv7.q(obj);
                    if (!z) {
                        s4bVar = s4bVar2;
                        return s4bVar;
                    }
                    this.f = 1;
                    s4bVar = s4bVar2;
                    if (vy0.n0(100L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                    Float f6 = new Float(1.0f);
                    zza Z03 = k53.Z0(300, 0, null, 6);
                    this.f = 2;
                    i = 300;
                    if (mj.b(this.h, f6, Z03, null, null, this, 12) == ha3Var) {
                        return ha3Var;
                    }
                    this.f = 3;
                    if (vy0.n0(l1l11llIl.l111l11111I1l, this) == ha3Var) {
                    }
                    if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                    }
                }
                return s4bVar;
        }
    }
}
