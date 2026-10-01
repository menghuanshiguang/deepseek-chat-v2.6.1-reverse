package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class w97 implements np3 {
    public bv0 b;
    public int c;
    public w97 e;
    public w97 f;
    public ip7 g;
    public dl7 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public x8 m;
    public boolean n;
    public w97 a = this;
    public int d = -1;

    public final ga3 N0() {
        bv0 bv0Var = this.b;
        if (bv0Var == null) {
            bv0 J = kz0.J(kz0.F0(this).getCoroutineContext().T(new wu5((uu5) kz0.F0(this).getCoroutineContext().X(ddc.D))));
            this.b = J;
            return J;
        }
        return bv0Var;
    }

    public boolean O0() {
        return !(this instanceof fh0);
    }

    public void P0() {
        if (this.n) {
            um5.c("node attached multiple times");
        }
        if (this.h == null) {
            um5.c("attach invoked on a node without a coordinator");
        }
        this.n = true;
        this.k = true;
    }

    public void Q0() {
        if (!this.n) {
            um5.c("Cannot detach a node that is not attached");
        }
        if (this.k) {
            um5.c("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.l) {
            um5.c("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.n = false;
        bv0 bv0Var = this.b;
        if (bv0Var != null) {
            kz0.X(bv0Var, new k98("The Modifier.Node was detached", 2));
            this.b = null;
        }
    }

    public void W0() {
        if (!this.n) {
            um5.c("reset() called on an unattached node");
        }
        V0();
    }

    public void X0() {
        if (!this.n) {
            um5.c("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.k) {
            um5.c("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.k = false;
        R0();
        this.l = true;
    }

    public void Y0() {
        if (!this.n) {
            um5.c("node detached multiple times");
        }
        if (this.h == null) {
            um5.c("detach invoked on a node without a coordinator");
        }
        if (!this.l) {
            um5.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.l = false;
        x8 x8Var = this.m;
        if (x8Var != null) {
            x8Var.w();
        }
        T0();
    }

    public void Z0(w97 w97Var) {
        this.a = w97Var;
    }

    public void a1(dl7 dl7Var) {
        this.h = dl7Var;
    }

    public void R0() {
    }

    public /* synthetic */ void S0() {
    }

    public void T0() {
    }

    public /* synthetic */ void U0() {
    }

    public void V0() {
    }
}
