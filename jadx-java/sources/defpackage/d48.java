package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d48 implements qn8 {
    public final vz9 a;
    public final qq0 b;
    public kd9 c;
    public int d;
    public boolean e;
    public long f;

    public d48(vz9 vz9Var) {
        int i;
        this.a = vz9Var;
        qq0 c = vz9Var.c();
        this.b = c;
        kd9 kd9Var = c.a;
        this.c = kd9Var;
        if (kd9Var != null) {
            i = kd9Var.b;
        } else {
            i = -1;
        }
        this.d = i;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.qn8
    public final long v(qq0 qq0Var, long j) {
        kd9 kd9Var;
        kd9 kd9Var2;
        if (!this.e) {
            if (j >= 0) {
                kd9 kd9Var3 = this.c;
                qq0 qq0Var2 = this.b;
                if (kd9Var3 != null && (kd9Var3 != (kd9Var2 = qq0Var2.a) || this.d != kd9Var2.b)) {
                    t00.k("Peek source is invalid because upstream source was used");
                    return 0L;
                }
                if (j == 0) {
                    return 0L;
                }
                if (!this.a.request(this.f + 1)) {
                    return -1L;
                }
                if (this.c == null && (kd9Var = qq0Var2.a) != null) {
                    this.c = kd9Var;
                    this.d = kd9Var.b;
                }
                long min = Math.min(j, qq0Var2.c - this.f);
                long j2 = this.f;
                long j3 = j2 + min;
                mu9.v(qq0Var2.c, j2, j3);
                if (j2 != j3) {
                    long j4 = j3 - j2;
                    qq0Var.c += j4;
                    kd9 kd9Var4 = qq0Var2.a;
                    while (true) {
                        long j5 = kd9Var4.c - kd9Var4.b;
                        if (j2 < j5) {
                            break;
                        }
                        j2 -= j5;
                        kd9Var4 = kd9Var4.f;
                    }
                    while (j4 > 0) {
                        kd9 e = kd9Var4.e();
                        int i = e.b + ((int) j2);
                        e.b = i;
                        e.c = Math.min(i + ((int) j4), e.c);
                        if (qq0Var.a == null) {
                            qq0Var.a = e;
                            qq0Var.b = e;
                        } else {
                            qq0Var.b.d(e);
                            qq0Var.b = e;
                        }
                        j4 -= e.c - e.b;
                        kd9Var4 = kd9Var4.f;
                        j2 = 0;
                    }
                }
                this.f += min;
                return min;
            }
            t00.h(bv6.w(j, "byteCount (", ") < 0"));
            return 0L;
        }
        t00.k("Source is closed.");
        return 0L;
    }
}
