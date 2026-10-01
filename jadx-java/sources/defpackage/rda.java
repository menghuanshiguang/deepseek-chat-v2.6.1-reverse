package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rda implements vda {
    public final long a;
    public final gda b;

    public rda(long j, gda gdaVar) {
        this.a = j;
        this.b = gdaVar;
    }

    @Override // defpackage.vda
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rda)) {
            return false;
        }
        rda rdaVar = (rda) obj;
        if (this.a == rdaVar.a && gr5.b(this.b, rdaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Draining(startFrames=" + this.a + ", reason=" + this.b + ")";
    }
}
