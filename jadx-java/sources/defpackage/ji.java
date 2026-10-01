package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ji implements w93 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r2v1, types: [hec, java.lang.Object] */
    public ji(ji jiVar) {
        this.a = 2;
        this.b = jiVar;
        ?? obj = new Object();
        obj.b = new Object();
        obj.c = new ArrayList();
        obj.d = new ArrayList();
        obj.a = true;
        this.c = obj;
    }

    private final Object d(ou4 ou4Var, e93 e93Var) {
        hi hiVar = (hi) this.c;
        sl1 sl1Var = new sl1(1, fz2.H(e93Var));
        sl1Var.u();
        ii iiVar = new ii(sl1Var, this, ou4Var);
        if (gr5.b(hiVar.c, (Choreographer) this.b)) {
            synchronized (hiVar.e) {
                hiVar.g.add(iiVar);
                if (!hiVar.j) {
                    hiVar.j = true;
                    hiVar.c.postFrameCallback(hiVar.k);
                }
            }
            sl1Var.w(new ig(3, hiVar, iiVar));
        } else {
            ((Choreographer) this.b).postFrameCallback(iiVar);
            sl1Var.w(new ig(4, this, iiVar));
        }
        return sl1Var.s();
    }

    @Override // defpackage.y93
    public final Object C(cv4 cv4Var, Object obj) {
        switch (this.a) {
            case 0:
                return cv4Var.q(obj, this);
            case 1:
                return cv4Var.q(obj, this);
            default:
                return cv4Var.q(obj, this);
        }
    }

    @Override // defpackage.y93
    public final y93 E(x93 x93Var) {
        switch (this.a) {
            case 0:
                return nd.c0(this, x93Var);
            case 1:
                return nd.c0(this, x93Var);
            default:
                return nd.c0(this, x93Var);
        }
    }

    @Override // defpackage.y93
    public final y93 T(y93 y93Var) {
        switch (this.a) {
            case 0:
                return svb.S(this, y93Var);
            case 1:
                return svb.S(this, y93Var);
            default:
                return svb.S(this, y93Var);
        }
    }

    @Override // defpackage.y93
    public final w93 X(x93 x93Var) {
        switch (this.a) {
            case 0:
                return nd.T(this, x93Var);
            case 1:
                return nd.T(this, x93Var);
            default:
                return nd.T(this, x93Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r9 == r2) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Type inference failed for: r1v1, types: [hq0, og0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ou4 ou4Var, e93 e93Var) {
        v38 v38Var;
        ha3 ha3Var;
        int i;
        Object s;
        Object c;
        switch (this.a) {
            case 0:
                return d(ou4Var, e93Var);
            case 1:
                sl1 sl1Var = new sl1(1, fz2.H(e93Var));
                sl1Var.u();
                hh6 hh6Var = (hh6) this.c;
                ?? obj = new Object();
                obj.a = sl1Var;
                obj.b = ou4Var;
                sl1Var.w(new u(6, hh6Var.x(obj, (kr8) this.b)));
                return sl1Var.s();
            default:
                if (e93Var instanceof v38) {
                    v38Var = (v38) e93Var;
                    int i2 = v38Var.g;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        v38Var.g = i2 - Integer.MIN_VALUE;
                        Object obj2 = v38Var.e;
                        ha3Var = ha3.a;
                        i = v38Var.g;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    mv7.q(obj2);
                                    return obj2;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ou4Var = v38Var.d;
                            mv7.q(obj2);
                        } else {
                            mv7.q(obj2);
                            hec hecVar = (hec) this.c;
                            v38Var.d = ou4Var;
                            v38Var.g = 1;
                            if (hecVar.i()) {
                                s = s4b.a;
                                break;
                            } else {
                                sl1 sl1Var2 = new sl1(1, fz2.H(v38Var));
                                sl1Var2.u();
                                synchronized (hecVar.b) {
                                    ((ArrayList) hecVar.c).add(sl1Var2);
                                }
                                sl1Var2.w(new f2(7, hecVar, sl1Var2));
                                s = sl1Var2.s();
                                if (s != ha3Var) {
                                    s = s4b.a;
                                    break;
                                }
                            }
                        }
                        ji jiVar = (ji) this.b;
                        v38Var.d = null;
                        v38Var.g = 2;
                        c = jiVar.c(ou4Var, v38Var);
                        if (c != ha3Var) {
                            return c;
                        }
                        return ha3Var;
                    }
                }
                v38Var = new v38(this, e93Var);
                Object obj22 = v38Var.e;
                ha3Var = ha3.a;
                i = v38Var.g;
                if (i == 0) {
                }
                ji jiVar2 = (ji) this.b;
                v38Var.d = null;
                v38Var.g = 2;
                c = jiVar2.c(ou4Var, v38Var);
                if (c != ha3Var) {
                }
                return ha3Var;
        }
    }

    @Override // defpackage.w93
    public final x93 getKey() {
        switch (this.a) {
            case 0:
                return yr0.r;
            case 1:
                return yr0.r;
            default:
                return yr0.r;
        }
    }

    public ji(Choreographer choreographer, hi hiVar) {
        this.a = 0;
        this.b = choreographer;
        this.c = hiVar;
    }

    public ji(kr8 kr8Var) {
        this.a = 1;
        this.b = kr8Var;
        this.c = new hh6(3);
    }
}
