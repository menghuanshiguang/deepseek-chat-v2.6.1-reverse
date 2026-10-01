package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class n6 implements Spliterator {
    public int a;
    public final int b;
    public int c;
    public final int d;
    public Object[] e;
    public final /* synthetic */ w6 f;

    public n6(w6 w6Var, int i, int i2, int i3, int i4) {
        Object[] objArr;
        this.f = w6Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        Object[][] objArr2 = w6Var.f;
        if (objArr2 == null) {
            objArr = w6Var.e;
        } else {
            objArr = objArr2[i];
        }
        this.e = objArr;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i == i3) {
            return i2 - this.c;
        }
        long[] jArr = this.f.d;
        return ((jArr[i3] + i2) - jArr[i]) - this.c;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        w6 w6Var;
        Object[] objArr;
        Objects.requireNonNull(consumer);
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i >= i3 && (i != i3 || this.c >= i2)) {
            return;
        }
        int i4 = this.c;
        while (true) {
            w6Var = this.f;
            if (i >= i3) {
                break;
            }
            Object[] objArr2 = w6Var.f[i];
            while (i4 < objArr2.length) {
                consumer.n(objArr2[i4]);
                i4++;
            }
            i++;
            i4 = 0;
        }
        if (this.a == i3) {
            objArr = this.e;
        } else {
            objArr = w6Var.f[i3];
        }
        while (i4 < i2) {
            consumer.n(objArr[i4]);
            i4++;
        }
        this.a = i3;
        this.c = i2;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.o(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.com.android.tools.r8.a.q(this, i);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int i = this.a;
        int i2 = this.b;
        if (i >= i2 && (i != i2 || this.c >= this.d)) {
            return false;
        }
        Object[] objArr = this.e;
        int i3 = this.c;
        this.c = i3 + 1;
        consumer.n(objArr[i3]);
        if (this.c == this.e.length) {
            this.c = 0;
            int i4 = this.a + 1;
            this.a = i4;
            Object[][] objArr2 = this.f.f;
            if (objArr2 != null && i4 <= i2) {
                this.e = objArr2[i4];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i = this.a;
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.c;
            w6 w6Var = this.f;
            n6 n6Var = new n6(w6Var, i, i3, i4, w6Var.f[i3].length);
            this.a = i2;
            this.c = 0;
            this.e = w6Var.f[i2];
            return n6Var;
        }
        if (i == i2) {
            int i5 = this.c;
            int i6 = (this.d - i5) / 2;
            if (i6 != 0) {
                Object[] objArr = this.e;
                int i7 = i5 + i6;
                Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, i5, i7);
                j$.util.j1 j1Var = new j$.util.j1(objArr, i5, i7, 1040);
                this.c += i6;
                return j1Var;
            }
            return null;
        }
        return null;
    }
}
