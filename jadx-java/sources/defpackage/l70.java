package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l70 implements n70 {
    public final mz7 a;

    public l70(mz7 mz7Var) {
        this.a = mz7Var;
    }

    @Override // defpackage.n70
    public final mz7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l70) && gr5.b(this.a, ((l70) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mz7 mz7Var = this.a;
        if (mz7Var == null) {
            return 0;
        }
        return mz7Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ")";
    }
}
