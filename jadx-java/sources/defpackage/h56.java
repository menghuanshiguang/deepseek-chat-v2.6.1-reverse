package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class h56 extends f56 implements r46, q36 {
    public static final /* synthetic */ d56[] f = {au8.a.h(new lh8(h56.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0))};
    public final zt8 d = el7.y(null, new g56(this, 0));
    public final ac6 e = ws7.b0(2, new g56(this, 1));

    public final boolean equals(Object obj) {
        if ((obj instanceof h56) && gr5.b(v(), ((h56) obj).v())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.u26
    public final w91 g() {
        return (w91) this.e.getValue();
    }

    @Override // defpackage.r26
    public final String getName() {
        return tq0.i(new StringBuilder("<get-"), v().e, '>');
    }

    public final int hashCode() {
        return v().hashCode();
    }

    @Override // defpackage.u26
    public final k91 k() {
        d56 d56Var = f[0];
        return (gh8) this.d.w();
    }

    @Override // defpackage.f56
    public final ah8 t() {
        d56 d56Var = f[0];
        return (gh8) this.d.w();
    }

    public final String toString() {
        return "getter of " + v();
    }
}
