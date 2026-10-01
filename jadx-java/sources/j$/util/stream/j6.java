package j$.util.stream;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class j6 extends x5 {
    public double[] c;
    public int d;

    @Override // j$.util.stream.j5, java.util.function.DoubleConsumer
    public final void accept(double d) {
        double[] dArr = this.c;
        int i = this.d;
        this.d = i + 1;
        dArr[i] = d;
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void c(long j) {
        if (j < 2147483639) {
            this.c = new double[(int) j];
        } else {
            j$.time.g.c("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void end() {
        int i = 0;
        Arrays.sort(this.c, 0, this.d);
        long j = this.d;
        m5 m5Var = this.a;
        m5Var.c(j);
        if (!this.b) {
            while (i < this.d) {
                m5Var.accept(this.c[i]);
                i++;
            }
        } else {
            while (i < this.d && !m5Var.e()) {
                m5Var.accept(this.c[i]);
                i++;
            }
        }
        m5Var.end();
        this.c = null;
    }
}
