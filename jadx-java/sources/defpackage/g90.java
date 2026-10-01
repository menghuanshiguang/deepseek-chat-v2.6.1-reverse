package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g90 implements n90 {
    public final String a;

    public g90(String str) {
        this.a = str;
    }

    @Override // defpackage.n90
    public final /* bridge */ boolean a() {
        return wa1.h(this);
    }

    @Override // defpackage.n90
    public final /* bridge */ boolean b() {
        return wa1.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g90) && gr5.b(this.a, ((g90) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oq3.M("Error(message=", this.a, ")");
    }
}
