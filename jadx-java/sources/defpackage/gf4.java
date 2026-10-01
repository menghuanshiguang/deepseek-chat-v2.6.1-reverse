package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gf4 extends up4 {
    public final long b;
    public final boolean c;
    public long d;

    public gf4(uz9 uz9Var, long j, boolean z) {
        super(uz9Var);
        this.b = j;
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, pq0] */
    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 > j3) {
            j = 0;
        } else if (this.c) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long V = this.a.V(j, pq0Var);
        if (V != -1) {
            this.d += V;
        }
        long j5 = this.d;
        if ((j5 < j3 && V == -1) || j5 > j3) {
            if (V > 0 && j5 > j3) {
                long j6 = pq0Var.b - (j5 - j3);
                ?? obj = new Object();
                obj.H(pq0Var);
                pq0Var.b0(j6, obj);
                obj.a();
            }
            StringBuilder B = yq9.B(j3, "expected ", " bytes but got ");
            B.append(this.d);
            throw new IOException(B.toString());
        }
        return V;
    }
}
