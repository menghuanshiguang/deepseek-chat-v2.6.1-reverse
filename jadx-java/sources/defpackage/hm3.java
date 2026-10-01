package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hm3 extends hc5 {
    public final /* synthetic */ int a = 0;
    public final wc5 b;
    public final ub5 c;
    public final px4 d;
    public final px4 e;
    public final m55 f;
    public final y93 g;
    public final sa5 h;
    public final Object i;

    public hm3(sa5 sa5Var, jc5 jc5Var) {
        zt0 zt0Var;
        this.h = sa5Var;
        this.g = jc5Var.f;
        this.b = jc5Var.a;
        this.c = jc5Var.d;
        this.d = jc5Var.b;
        this.e = jc5Var.g;
        Object obj = jc5Var.e;
        if (obj instanceof zt0) {
            zt0Var = (zt0) obj;
        } else {
            zt0Var = null;
        }
        if (zt0Var == null) {
            zt0.a.getClass();
            zt0Var = yt0.b;
        }
        this.i = zt0Var;
        this.f = jc5Var.c;
    }

    @Override // defpackage.hc5
    public final sa5 P() {
        int i = this.a;
        sa5 sa5Var = this.h;
        switch (i) {
            case 0:
                return sa5Var;
            default:
                return (w69) sa5Var;
        }
    }

    @Override // defpackage.kb5
    public final m55 a() {
        switch (this.a) {
            case 0:
                return this.f;
            default:
                return this.f;
        }
    }

    @Override // defpackage.hc5
    public final zt0 b() {
        int i = this.a;
        Object obj = this.i;
        switch (i) {
            case 0:
                return (zt0) obj;
            default:
                return ws7.k((byte[]) obj);
        }
    }

    @Override // defpackage.hc5
    public final px4 c() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.hc5
    public final px4 d() {
        switch (this.a) {
            case 0:
                return this.e;
            default:
                return this.e;
        }
    }

    @Override // defpackage.hc5
    public final wc5 e() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.hc5
    public final ub5 f() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        switch (this.a) {
            case 0:
                return this.g;
            default:
                return this.g;
        }
    }

    public hm3(w69 w69Var, byte[] bArr, hc5 hc5Var) {
        this.h = w69Var;
        this.i = bArr;
        this.b = hc5Var.e();
        this.c = hc5Var.f();
        this.d = hc5Var.c();
        this.e = hc5Var.d();
        this.f = hc5Var.a();
        this.g = hc5Var.getCoroutineContext();
    }
}
