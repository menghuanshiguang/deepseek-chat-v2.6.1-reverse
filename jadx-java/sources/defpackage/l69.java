package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l69 implements tv8 {
    public j79 a;
    public p69 b;
    public String c;
    public Object d;
    public Object[] e;
    public o69 f;
    public final ti7 g = new ti7(14, this);

    public l69(j79 j79Var, p69 p69Var, String str, Object obj, Object[] objArr) {
        this.a = j79Var;
        this.b = p69Var;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    public final void a() {
        String r;
        p69 p69Var = this.b;
        if (this.f == null) {
            if (p69Var != null) {
                ti7 ti7Var = this.g;
                Object w = ti7Var.w();
                if (w != null && !p69Var.c(w)) {
                    if (w instanceof wy9) {
                        wy9 wy9Var = (wy9) w;
                        if (wy9Var.b() != d2c.r && wy9Var.b() != eyb.y && wy9Var.b() != ddc.I) {
                            r = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            r = "MutableState containing " + wy9Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        r = yr7.r(w);
                    }
                    throw new IllegalArgumentException(r);
                }
                this.f = p69Var.a(ti7Var, this.c);
                return;
            }
            return;
        }
        nk7.n(this.f, "entry(", ") is not null");
    }

    @Override // defpackage.tv8
    public final void c() {
        o69 o69Var = this.f;
        if (o69Var != null) {
            ((gf7) o69Var).W();
        }
    }

    @Override // defpackage.tv8
    public final void d() {
        o69 o69Var = this.f;
        if (o69Var != null) {
            ((gf7) o69Var).W();
        }
    }

    @Override // defpackage.tv8
    public final void f() {
        a();
    }
}
