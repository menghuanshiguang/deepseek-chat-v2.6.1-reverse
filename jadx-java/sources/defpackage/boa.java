package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class boa implements qz8 {
    public final long b;
    public final qz8 c;

    public boa(long j, qz8 qz8Var) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        si7.j("Timeout must be non-negative.", z);
        this.b = j;
        this.c = qz8Var;
    }

    @Override // defpackage.qz8
    public final long a() {
        return this.b;
    }

    @Override // defpackage.qz8
    public final pz8 b(ota otaVar) {
        pz8 b = this.c.b(otaVar);
        long j = this.b;
        if (j > 0 && otaVar.b >= j - b.a) {
            return pz8.d;
        }
        return b;
    }
}
