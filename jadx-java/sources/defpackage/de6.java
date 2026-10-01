package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class de6 {
    public final Object a;
    public final ee6 b;
    public int d;
    public de6 e;
    public boolean f;
    public int c = -1;
    public final q08 g = vo7.B(null);

    public de6(Object obj, ee6 ee6Var) {
        this.a = obj;
        this.b = ee6Var;
    }

    public final de6 a() {
        if (this.f) {
            xm5.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            de6 de6Var = (de6) this.g.getValue();
            if (de6Var != null) {
                de6Var.a();
            } else {
                de6Var = null;
            }
            this.e = de6Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (!this.f) {
            if (this.d <= 0) {
                xm5.c("Release should only be called once");
            }
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.b.a.remove(this);
                de6 de6Var = this.e;
                if (de6Var != null) {
                    de6Var.b();
                }
                this.e = null;
            }
        }
    }
}
