package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ida implements lda {
    public final gda a;

    public ida(gda gdaVar) {
        this.a = gdaVar;
    }

    @Override // defpackage.lda
    public final /* bridge */ boolean a() {
        return yq9.i(this);
    }

    @Override // defpackage.lda
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ida) && gr5.b(this.a, ((ida) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ended(reason=" + this.a + ")";
    }
}
