package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ym3 implements uh7 {
    public final gz7 a;

    public ym3(gz7 gz7Var) {
        this.a = gz7Var;
    }

    @Override // defpackage.uh7
    public final long D0(long j, long j2, int i) {
        if (i == 2 && Float.intBitsToFloat((int) (j2 >> 32)) != l11l111lI1l.l111l1111lI1l) {
            throw new CancellationException("Scroll cancelled");
        }
        return 0L;
    }

    @Override // defpackage.uh7
    public final Object G0(long j, long j2, e93 e93Var) {
        return new ydb(ydb.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1, j2));
    }

    @Override // defpackage.uh7
    public final Object J(long j, e93 e93Var) {
        return new ydb(0L);
    }

    @Override // defpackage.uh7
    public final long T(int i, long j) {
        if (i == 1) {
            gz7 gz7Var = this.a;
            if (Math.abs(gz7Var.l()) > 1.0E-6d) {
                int i2 = (int) (j >> 32);
                if (Math.abs(Float.intBitsToFloat(i2)) > l11l111lI1l.l111l1111lI1l) {
                    yy7 n = gz7Var.n();
                    float l = gz7Var.l() * gz7Var.p();
                    float f = ((n.b + n.c) * (-Math.signum(gz7Var.l()))) + l;
                    if (gz7Var.l() > l11l111lI1l.l111l1111lI1l) {
                        l = f;
                        f = l;
                    }
                    float f2 = -gz7Var.k.e(-cx7.l(Float.intBitsToFloat(i2), l, f));
                    float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                    return (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L);
                }
                return 0L;
            }
            return 0L;
        }
        return 0L;
    }
}
