package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y5b {
    public static final mm f = new mm(l11l111lI1l.l111l1111lI1l);
    public final rdb a;
    public long b = Long.MIN_VALUE;
    public mm c = f;
    public boolean d;
    public float e;

    public y5b(km kmVar) {
        this.a = kmVar.a(or6.n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
    
        if (r13 != com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cc, code lost:
    
        if (defpackage.rv6.w(r3.b).c(r8, r3) == r12) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r14v7, types: [ou4] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00a0 -> B:23:0x00a3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tx txVar, a6 a6Var, f93 f93Var) {
        x5b x5bVar;
        int i;
        mm mmVar;
        float f2;
        float f3;
        x5b x5bVar2;
        tx txVar2;
        mu4 mu4Var;
        try {
            if (f93Var instanceof x5b) {
                x5bVar = (x5b) f93Var;
                int i2 = x5bVar.i;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    x5bVar.i = i2 - Integer.MIN_VALUE;
                    Object obj = x5bVar.g;
                    i = x5bVar.i;
                    mmVar = f;
                    ha3 ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                mu4Var = (mu4) x5bVar.d;
                                mv7.q(obj);
                                mu4Var.w();
                                this.b = Long.MIN_VALUE;
                                this.c = mmVar;
                                this.d = false;
                                return s4b.a;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        float f4 = x5bVar.f;
                        mu4 mu4Var2 = x5bVar.e;
                        ?? r14 = (ou4) x5bVar.d;
                        mv7.q(obj);
                        x5bVar2 = x5bVar;
                        mu4Var = mu4Var2;
                        f3 = f4;
                        txVar2 = r14;
                        mu4Var.w();
                    } else {
                        mv7.q(obj);
                        if (this.d) {
                            xm5.c("animateToZero called while previous animation is running");
                        }
                        va7 va7Var = (va7) x5bVar.b.X(pvb.y);
                        if (va7Var != null) {
                            f2 = va7Var.F();
                        } else {
                            f2 = 1.0f;
                        }
                        this.d = true;
                        f3 = f2;
                        x5bVar2 = x5bVar;
                        txVar2 = txVar;
                        mu4Var = a6Var;
                        if (Math.abs(this.e) >= 0.01f) {
                            ae aeVar = new ae(this, f3, txVar2);
                            x5bVar2.d = txVar2;
                            x5bVar2.e = mu4Var;
                            x5bVar2.f = f3;
                            x5bVar2.i = 1;
                            if (rv6.w(x5bVar2.b).c(aeVar, x5bVar2) == ha3Var) {
                                return ha3Var;
                            }
                            mu4Var.w();
                        } else if (Math.abs(this.e) != l11l111lI1l.l111l1111lI1l) {
                            yp8 yp8Var = new yp8(26, this, txVar2);
                            x5bVar2.d = mu4Var;
                            x5bVar2.e = null;
                            x5bVar2.i = 2;
                        } else {
                            this.b = Long.MIN_VALUE;
                            this.c = mmVar;
                            this.d = false;
                            return s4b.a;
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            this.b = Long.MIN_VALUE;
            this.c = mmVar;
            this.d = false;
            throw th;
        }
        x5bVar = new x5b(this, f93Var);
        Object obj2 = x5bVar.g;
        i = x5bVar.i;
        mmVar = f;
        ha3 ha3Var2 = ha3.a;
    }
}
