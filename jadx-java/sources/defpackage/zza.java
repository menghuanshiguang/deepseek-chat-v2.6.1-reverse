package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zza implements d14 {
    public final int a;
    public final int b;
    public final x24 c;

    public zza(int i, int i2, x24 x24Var) {
        this.a = i;
        this.b = i2;
        this.c = x24Var;
    }

    @Override // defpackage.km
    public final rdb a(c0b c0bVar) {
        return new vt0(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zza) {
            zza zzaVar = (zza) obj;
            if (zzaVar.a == this.a && zzaVar.b == this.b && gr5.b(zzaVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.d14, defpackage.km
    public final tdb a(c0b c0bVar) {
        return new vt0(this.a, this.b, this.c);
    }
}
