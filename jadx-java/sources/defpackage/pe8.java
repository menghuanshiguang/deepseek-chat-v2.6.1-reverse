package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pe8 implements ap7 {
    public final fi1 a;
    public final xc7 b;
    public ve8 c;
    public final we8 d;
    public fw4 e;
    public boolean f = false;

    public pe8(fi1 fi1Var, xc7 xc7Var, we8 we8Var) {
        this.a = fi1Var;
        this.b = xc7Var;
        this.d = we8Var;
        synchronized (this) {
            this.c = (ve8) xc7Var.d();
        }
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [q91, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, mx8] */
    @Override // defpackage.ap7
    public final void a(Object obj) {
        gi1 gi1Var = (gi1) obj;
        gi1 gi1Var2 = gi1.CLOSING;
        int i = 0;
        ve8 ve8Var = ve8.a;
        if (gi1Var != gi1Var2 && gi1Var != gi1.CLOSED && gi1Var != gi1.RELEASING && gi1Var != gi1.RELEASED) {
            if ((gi1Var == gi1.OPENING || gi1Var == gi1.OPEN || gi1Var == gi1.PENDING_OPEN) && !this.f) {
                fi1 fi1Var = this.a;
                b(ve8Var);
                ArrayList arrayList = new ArrayList();
                ?? obj2 = new Object();
                obj2.c = new Object();
                t91 t91Var = new t91(obj2);
                obj2.b = t91Var;
                obj2.a = wa1.class;
                try {
                    bb1 bb1Var = new bb1(obj2, fi1Var);
                    arrayList.add(bb1Var);
                    fi1Var.f(kz0.f0(), bb1Var);
                    obj2.a = "waitForCaptureResult";
                } catch (Exception e) {
                    t91Var.b(e);
                }
                bo1 n0 = or6.n0(fw4.b(t91Var), new oe8(this), kz0.f0());
                oe8 oe8Var = new oe8(this);
                bo1 n02 = or6.n0(n0, new gwb(oe8Var), kz0.f0());
                this.e = n02;
                gf7 gf7Var = new gf7(8, this, arrayList, fi1Var, false);
                n02.a(new kw4(i, n02, gf7Var), kz0.f0());
                this.f = true;
                return;
            }
            return;
        }
        b(ve8Var);
        if (this.f) {
            this.f = false;
            fw4 fw4Var = this.e;
            if (fw4Var != null) {
                fw4Var.cancel(false);
                this.e = null;
            }
        }
    }

    public final void b(ve8 ve8Var) {
        synchronized (this) {
            try {
                if (this.c.equals(ve8Var)) {
                    return;
                }
                this.c = ve8Var;
                fr5.B("StreamStateObserver", "Update Preview stream state to " + ve8Var);
                this.b.k(ve8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ap7
    public final void onError(Throwable th) {
        fw4 fw4Var = this.e;
        if (fw4Var != null) {
            fw4Var.cancel(false);
            this.e = null;
        }
        b(ve8.a);
    }
}
