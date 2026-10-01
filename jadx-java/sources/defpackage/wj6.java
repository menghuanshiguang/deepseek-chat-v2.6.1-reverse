package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wj6 {
    public final fp7 a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ xj6 d;

    public wj6(xj6 xj6Var, fp7 fp7Var) {
        this.d = xj6Var;
        this.a = fp7Var;
    }

    public final void a(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        if (z != this.b) {
            this.b = z;
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            xj6 xj6Var = this.d;
            int i2 = xj6Var.c;
            xj6Var.c = i + i2;
            if (!xj6Var.d) {
                xj6Var.d = true;
                while (true) {
                    try {
                        int i3 = xj6Var.c;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0 && i3 > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i2 > 0 && i3 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            xj6Var.g();
                        } else if (z3) {
                            xj6Var.h();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        xj6Var.d = false;
                        throw th;
                    }
                }
                xj6Var.d = false;
            }
            if (this.b) {
                xj6Var.c(this);
            }
        }
    }

    public boolean c(ph6 ph6Var) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
