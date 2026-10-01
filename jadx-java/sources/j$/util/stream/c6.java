package j$.util.stream;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class c6 extends y5 {
    public r6 c;

    @Override // j$.util.stream.k5, j$.util.stream.m5
    public final void accept(int i) {
        this.c.accept(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.r6] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void c(long j) {
        ?? r0;
        if (j < 2147483639) {
            if (j > 0) {
                r0 = new v6((int) j);
            } else {
                r0 = new v6();
            }
            this.c = r0;
            return;
        }
        j$.time.g.c("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void end() {
        int[] iArr = (int[]) this.c.b();
        Arrays.sort(iArr);
        long length = iArr.length;
        m5 m5Var = this.a;
        m5Var.c(length);
        int i = 0;
        if (!this.b) {
            int length2 = iArr.length;
            while (i < length2) {
                m5Var.accept(iArr[i]);
                i++;
            }
        } else {
            int length3 = iArr.length;
            while (i < length3) {
                int i2 = iArr[i];
                if (m5Var.e()) {
                    break;
                }
                m5Var.accept(i2);
                i++;
            }
        }
        m5Var.end();
    }
}
