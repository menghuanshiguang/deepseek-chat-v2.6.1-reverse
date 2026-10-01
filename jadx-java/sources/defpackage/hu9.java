package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hu9 extends w97 implements db6, ye9 {
    public gu9 A;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public gn9 v;
    public boolean w;
    public long x;
    public long y;
    public int z;

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        if (!this.w) {
            return;
        }
        hf9.l(jf9Var, this.v);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        h88 t = yv6Var.t(j);
        return fw6Var.Q(t.a, t.b, a64.a, new ig(13, t, this));
    }

    @Override // defpackage.ye9
    public final boolean f() {
        return false;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.o);
        sb.append(", scaleY=");
        sb.append(this.p);
        sb.append(", alpha = ");
        sb.append(this.q);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.r);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.s);
        sb.append(", cameraDistance=");
        sb.append(this.t);
        sb.append(", transformOrigin=");
        sb.append((Object) gra.d(this.u));
        sb.append(", shape=");
        sb.append(this.v);
        sb.append(", clip=");
        sb.append(this.w);
        sb.append(", renderEffect=null, ambientShadowColor=");
        ln5.t(this.x, ", spotShadowColor=", sb);
        ln5.t(this.y, ", compositingStrategy=CompositingStrategy(value=0), blendMode=", sb);
        sb.append((Object) vy0.L0(this.z));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
