package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class j3 extends k3 {
    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.a != null) {
            if (this.d == null) {
                Spliterator spliterator = this.c;
                if (spliterator == null) {
                    Deque b = b();
                    while (true) {
                        h2 a = k3.a(b);
                        if (a != null) {
                            a.forEach(consumer);
                        } else {
                            this.a = null;
                            return;
                        }
                    }
                } else {
                    spliterator.forEachRemaining(consumer);
                    return;
                }
            }
            do {
            } while (tryAdvance(consumer));
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        h2 a;
        if (!c()) {
            return false;
        }
        boolean tryAdvance = this.d.tryAdvance(consumer);
        if (!tryAdvance) {
            if (this.c == null && (a = k3.a(this.e)) != null) {
                Spliterator spliterator = a.spliterator();
                this.d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.a = null;
        }
        return tryAdvance;
    }
}
