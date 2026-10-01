package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xl5 implements km {
    public final d14 a;
    public final int b;
    public final long c;

    public xl5(d14 d14Var, int i, long j) {
        this.a = d14Var;
        this.b = i;
        this.c = j;
        if (d14Var instanceof zza) {
            zza zzaVar = (zza) d14Var;
            if (zzaVar.a != 0 || zzaVar.b != 0) {
                return;
            }
        } else if (!(d14Var instanceof ly9) && (!(d14Var instanceof v66) || ((v66) d14Var).a.a != 0)) {
            return;
        }
        nl9.s("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.km
    public final rdb a(c0b c0bVar) {
        return new wdb(this.a.a(c0bVar), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xl5) {
            xl5 xl5Var = (xl5) obj;
            if (gr5.b(xl5Var.a, this.a) && xl5Var.b == this.b && xl5Var.c == this.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int B = oq3.B(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return B + ((int) (j ^ (j >>> 32)));
    }
}
