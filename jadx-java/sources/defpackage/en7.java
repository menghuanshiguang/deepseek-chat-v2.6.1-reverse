package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class en7 implements l56 {
    public final l56 a;
    public final kg9 b;

    public en7(l56 l56Var) {
        this.a = l56Var;
        this.b = new kg9(l56Var.a());
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return this.b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        if (pk3Var.w()) {
            return pk3Var.g(this.a);
        }
        return null;
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        if (obj != null) {
            j64Var.getClass();
            j64Var.e(this.a, obj);
        } else {
            j64Var.d();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && en7.class == obj.getClass() && gr5.b(this.a, ((en7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
