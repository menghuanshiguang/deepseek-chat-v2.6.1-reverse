package j$.util.stream;

import java.util.function.IntFunction;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class t3 extends w6 implements h2, z1 {
    @Override // j$.util.stream.h2
    public final h2 a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.m5, j$.util.stream.j5, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        w3.c();
        throw null;
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        clear();
        p(j);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.h2
    public final /* synthetic */ h2 j(long j, long j2, IntFunction intFunction) {
        return w3.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.h2
    public final void k(Object[] objArr, int i) {
        long j = i;
        long count = count() + j;
        if (count <= objArr.length && count >= j) {
            if (this.c == 0) {
                System.arraycopy(this.e, 0, objArr, i, this.b);
                return;
            }
            for (int i2 = 0; i2 < this.c; i2++) {
                Object[] objArr2 = this.f[i2];
                System.arraycopy(objArr2, 0, objArr, i, objArr2.length);
                i += this.f[i2].length;
            }
            int i3 = this.b;
            if (i3 > 0) {
                System.arraycopy(this.e, 0, objArr, i, i3);
                return;
            }
            return;
        }
        throw new IndexOutOfBoundsException("does not fit");
    }

    @Override // j$.util.stream.h2
    public final Object[] m(IntFunction intFunction) {
        long count = count();
        if (count < 2147483639) {
            Object[] objArr = (Object[]) intFunction.apply((int) count);
            k(objArr, 0);
            return objArr;
        }
        j$.time.g.c("Stream size exceeds max array size");
        return null;
    }

    @Override // j$.util.stream.h2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void accept(int i) {
        w3.k();
        throw null;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void accept(long j) {
        w3.l();
        throw null;
    }

    @Override // j$.util.stream.z1
    public final h2 build() {
        return this;
    }

    @Override // j$.util.stream.m5
    public final void end() {
    }
}
