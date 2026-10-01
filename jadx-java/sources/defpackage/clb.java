package defpackage;

import java.io.Closeable;
import java.util.Random;
import java.util.zip.Deflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class clb implements Closeable {
    public final hr0 a;
    public final Random b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final pq0 g;
    public boolean h;
    public r07 i;
    public final pq0 f = new Object();
    public final byte[] j = new byte[4];
    public final oq0 k = new oq0();

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pq0] */
    public clb(hr0 hr0Var, Random random, boolean z, boolean z2, long j) {
        this.a = hr0Var;
        this.b = random;
        this.c = z;
        this.d = z2;
        this.e = j;
        this.g = hr0Var.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pq0] */
    public final void a(int i, wu0 wu0Var) {
        wu0 n;
        String w;
        if (i == 0 && wu0Var == 0) {
            n = wu0.d;
        } else {
            if (i != 0) {
                if (i >= 1000 && i < 5000) {
                    if ((1004 <= i && i < 1007) || (1015 <= i && i < 3000)) {
                        w = oq3.E(i, "Code ", " is reserved and may not be used.");
                    } else {
                        w = null;
                    }
                } else {
                    w = yq9.w(i, "Code must be in range [1000,5000): ");
                }
                if (w != null) {
                    t00.h(w);
                    return;
                }
            }
            ?? obj = new Object();
            obj.T(i);
            if (wu0Var != 0) {
                wu0Var.u(obj, wu0Var.e());
            }
            n = obj.n(obj.b);
        }
        try {
            b(8, n);
        } finally {
            this.h = true;
        }
    }

    public final void b(int i, wu0 wu0Var) {
        if (!this.h) {
            int e = wu0Var.e();
            if (e <= 125) {
                pq0 pq0Var = this.g;
                pq0Var.J(i | 128);
                pq0Var.J(e | 128);
                Random random = this.b;
                byte[] bArr = this.j;
                random.nextBytes(bArr);
                pq0Var.E(bArr.length, bArr);
                if (e > 0) {
                    long j = pq0Var.b;
                    wu0Var.u(pq0Var, wu0Var.e());
                    oq0 oq0Var = this.k;
                    pq0Var.p(oq0Var);
                    oq0Var.b(j);
                    hp7.z(oq0Var, bArr);
                    oq0Var.close();
                }
                this.a.flush();
                return;
            }
            nl9.s("Payload size must be less than or equal to 125");
            return;
        }
        nl9.u("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r07 r07Var = this.i;
        if (r07Var != null) {
            r07Var.close();
        }
    }

    public final void e(int i, wu0 wu0Var) {
        if (!this.h) {
            int e = wu0Var.e();
            pq0 pq0Var = this.f;
            wu0Var.u(pq0Var, e);
            int i2 = i | 128;
            if (this.c && wu0Var.a.length >= this.e) {
                r07 r07Var = this.i;
                if (r07Var == null) {
                    r07Var = new r07(this.d, 0);
                    this.i = r07Var;
                }
                jp3 jp3Var = (jp3) r07Var.e;
                pq0 pq0Var2 = r07Var.c;
                if (pq0Var2.b == 0) {
                    if (r07Var.b) {
                        ((Deflater) r07Var.d).reset();
                    }
                    jp3Var.b0(pq0Var.b, pq0Var);
                    jp3Var.flush();
                    wu0 wu0Var2 = s07.a;
                    if (pq0Var2.o(pq0Var2.b - r5.length, wu0Var2, wu0Var2.a.length)) {
                        long j = pq0Var2.b - 4;
                        oq0 p = pq0Var2.p(nd.a);
                        try {
                            p.a(j);
                            p.close();
                        } finally {
                        }
                    } else {
                        pq0Var2.J(0);
                    }
                    pq0Var.b0(pq0Var2.b, pq0Var2);
                    i2 = i | 192;
                } else {
                    nl9.s("Failed requirement.");
                    return;
                }
            }
            long j2 = pq0Var.b;
            pq0 pq0Var3 = this.g;
            pq0Var3.J(i2);
            if (j2 <= 125) {
                pq0Var3.J(((int) j2) | 128);
            } else if (j2 <= 65535) {
                pq0Var3.J(254);
                pq0Var3.T((int) j2);
            } else {
                pq0Var3.J(255);
                ld9 C = pq0Var3.C(8);
                byte[] bArr = C.a;
                int i3 = C.c;
                bArr[i3] = (byte) ((j2 >>> 56) & 255);
                bArr[i3 + 1] = (byte) ((j2 >>> 48) & 255);
                bArr[i3 + 2] = (byte) ((j2 >>> 40) & 255);
                bArr[i3 + 3] = (byte) ((j2 >>> 32) & 255);
                bArr[i3 + 4] = (byte) ((j2 >>> 24) & 255);
                bArr[i3 + 5] = (byte) ((j2 >>> 16) & 255);
                bArr[i3 + 6] = (byte) ((j2 >>> 8) & 255);
                bArr[i3 + 7] = (byte) (j2 & 255);
                C.c = i3 + 8;
                pq0Var3.b += 8;
            }
            Random random = this.b;
            byte[] bArr2 = this.j;
            random.nextBytes(bArr2);
            pq0Var3.E(bArr2.length, bArr2);
            if (j2 > 0) {
                oq0 oq0Var = this.k;
                pq0Var.p(oq0Var);
                oq0Var.b(0L);
                hp7.z(oq0Var, bArr2);
                oq0Var.close();
            }
            pq0Var3.b0(j2, pq0Var);
            this.a.q();
            return;
        }
        nl9.u("closed");
    }
}
