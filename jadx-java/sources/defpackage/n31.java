package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n31 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ r31 b;

    public /* synthetic */ n31(r31 r31Var, int i) {
        this.a = i;
        this.b = r31Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q31 q31Var;
        int i = this.a;
        r31 r31Var = this.b;
        switch (i) {
            case 0:
                synchronized (r31Var.g) {
                    r31Var.i = false;
                    q31Var = r31Var.h;
                    r31Var.h = null;
                }
                if (q31Var != null && !r31Var.f && !r31Var.v) {
                    q31 q31Var2 = r31Var.j;
                    if (!r31Var.l || !gr5.b(q31Var2, q31Var)) {
                        r31Var.j = q31Var;
                        if (!r31Var.l || q31Var.a == i31.d || q31Var.d <= l11l111lI1l.l111l1111lI1l) {
                            r31Var.k.b(q31Var.a);
                        }
                        r31Var.l = true;
                        boolean z = q31Var2.e;
                        boolean z2 = q31Var.e;
                        if (z != z2 || q31Var2.d != q31Var.d || q31Var2.a != q31Var.a) {
                            r31Var.o = 0L;
                        }
                        if (!z2) {
                            r31Var.a();
                            return;
                        } else {
                            r31Var.d();
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                try {
                    r31Var.c();
                    return;
                } finally {
                    r31Var.d.quitSafely();
                }
        }
    }
}
