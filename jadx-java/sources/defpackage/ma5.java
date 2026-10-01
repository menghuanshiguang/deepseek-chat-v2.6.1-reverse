package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ma5 implements ac5 {
    public final /* synthetic */ int a = 0;
    public final mb5 b;
    public final m7b c;
    public final n43 d;
    public final Object e;
    public final Object f;

    public ma5(bc5 bc5Var) {
        this.f = bc5Var;
        this.b = bc5Var.b;
        this.c = bc5Var.a.b();
        this.d = bc5Var.f;
        this.e = bc5Var.c.y1();
    }

    @Override // defpackage.ac5
    public final sv7 K() {
        sv7 sv7Var;
        switch (this.a) {
            case 0:
                bc5 bc5Var = (bc5) this.f;
                Object obj = bc5Var.d;
                if (obj instanceof sv7) {
                    sv7Var = (sv7) obj;
                } else {
                    sv7Var = null;
                }
                if (sv7Var != null) {
                    return sv7Var;
                }
                l33.i(bc5Var.d, "Content was not transformed to OutgoingContent yet. Current body is ");
                return null;
            default:
                return (sv7) this.e;
        }
    }

    @Override // defpackage.ac5
    public final sa5 P() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("Call is not initialized");
            default:
                throw new IllegalStateException("This request has no call");
        }
    }

    @Override // defpackage.kb5
    public final m55 a() {
        switch (this.a) {
            case 0:
                return (q55) this.e;
            default:
                return (m55) this.f;
        }
    }

    @Override // defpackage.ac5
    public final n43 getAttributes() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // defpackage.ac5, defpackage.ga3
    public final y93 getCoroutineContext() {
        switch (this.a) {
            case 0:
                P();
                throw null;
            default:
                P();
                throw null;
        }
    }

    @Override // defpackage.ac5
    public final mb5 getMethod() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.ac5
    public final m7b getUrl() {
        int i = this.a;
        return this.c;
    }

    public ma5(cc5 cc5Var) {
        this.b = cc5Var.b;
        this.c = cc5Var.a;
        this.d = cc5Var.f;
        this.e = cc5Var.d;
        this.f = cc5Var.c;
    }
}
