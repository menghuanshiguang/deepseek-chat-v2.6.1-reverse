package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v57 implements w57 {
    public final t57 a;

    public v57(t57 t57Var) {
        this.a = t57Var;
    }

    @Override // defpackage.e67
    public final /* bridge */ int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v57) && gr5.b(this.a, ((v57) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Idle(activeFlow=" + this.a + ")";
    }
}
