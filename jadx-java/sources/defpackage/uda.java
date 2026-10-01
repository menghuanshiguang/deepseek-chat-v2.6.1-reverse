package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uda implements vda {
    public final long a;
    public final nna b;

    public uda(long j, nna nnaVar) {
        this.a = j;
        this.b = nnaVar;
    }

    @Override // defpackage.vda
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uda)) {
            return false;
        }
        uda udaVar = (uda) obj;
        if (this.a == udaVar.a && gr5.b(this.b, udaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "Rebuffering(startFrames=" + this.a + ", since=" + this.b + ")";
    }
}
