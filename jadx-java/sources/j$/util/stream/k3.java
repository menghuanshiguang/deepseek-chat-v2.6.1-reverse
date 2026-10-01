package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.Deque;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public abstract class k3 implements Spliterator {
    public h2 a;
    public int b;
    public Spliterator c;
    public Spliterator d;
    public Deque e;

    public k3(h2 h2Var) {
        this.a = h2Var;
    }

    public static h2 a(Deque deque) {
        while (true) {
            ArrayDeque arrayDeque = (ArrayDeque) deque;
            h2 h2Var = (h2) arrayDeque.pollFirst();
            if (h2Var != null) {
                if (h2Var.o() == 0) {
                    if (h2Var.count() > 0) {
                        return h2Var;
                    }
                } else {
                    for (int o = h2Var.o() - 1; o >= 0; o--) {
                        arrayDeque.addFirst(h2Var.a(o));
                    }
                }
            } else {
                return null;
            }
        }
    }

    public final Deque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int o = this.a.o();
        while (true) {
            o--;
            if (o >= this.b) {
                arrayDeque.addFirst(this.a.a(o));
            } else {
                return arrayDeque;
            }
        }
    }

    public final boolean c() {
        if (this.a == null) {
            return false;
        }
        if (this.d == null) {
            Spliterator spliterator = this.c;
            if (spliterator == null) {
                Deque b = b();
                this.e = b;
                h2 a = a(b);
                if (a != null) {
                    this.d = a.spliterator();
                    return true;
                }
                this.a = null;
                return false;
            }
            this.d = spliterator;
            return true;
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long j = 0;
        if (this.a == null) {
            return 0L;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.b; i < this.a.o(); i++) {
            j += this.a.a(i).count();
        }
        return j;
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
    public final Spliterator trySplit() {
        h2 h2Var = this.a;
        if (h2Var != null && this.d == null) {
            Spliterator spliterator = this.c;
            if (spliterator != null) {
                return spliterator.trySplit();
            }
            int i = this.b;
            int o = h2Var.o() - 1;
            h2 h2Var2 = this.a;
            int i2 = this.b;
            if (i < o) {
                this.b = i2 + 1;
                return h2Var2.a(i2).spliterator();
            }
            h2 a = h2Var2.a(i2);
            this.a = a;
            int o2 = a.o();
            h2 h2Var3 = this.a;
            if (o2 == 0) {
                Spliterator spliterator2 = h2Var3.spliterator();
                this.c = spliterator2;
                return spliterator2.trySplit();
            }
            this.b = 1;
            return h2Var3.a(0).spliterator();
        }
        return null;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.d1 trySplit() {
        return (j$.util.d1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.x0 trySplit() {
        return (j$.util.x0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.a1 trySplit() {
        return (j$.util.a1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.u0 trySplit() {
        return (j$.util.u0) trySplit();
    }
}
