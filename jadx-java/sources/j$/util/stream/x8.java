package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.Predicate;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class x8 extends y8 implements Consumer {
    public final Predicate e;
    public Object f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8(Spliterator spliterator, x8 x8Var, int i) {
        super(spliterator, x8Var);
        this.g = i;
        this.e = x8Var.e;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.d = (this.d + 1) & 63;
        this.f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.y8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.g) {
            case 0:
                return new x8(spliterator, this, 0);
            default:
                return new x8(spliterator, this, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
    
        if (r4 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0055, code lost:
    
        r6.b.set(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005a, code lost:
    
        r7.accept(r6.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return r0;
     */
    @Override // j$.util.Spliterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean tryAdvance(Consumer consumer) {
        boolean tryAdvance;
        boolean z;
        int i = this.g;
        Predicate predicate = this.e;
        Spliterator spliterator = this.a;
        boolean z2 = false;
        switch (i) {
            case 0:
                if (this.c) {
                    this.c = false;
                    while (true) {
                        tryAdvance = spliterator.tryAdvance(this);
                        if (tryAdvance && a() && predicate.test(this.f)) {
                            z2 = true;
                        }
                    }
                    return tryAdvance;
                }
                return spliterator.tryAdvance(consumer);
            default:
                if (this.c && a() && spliterator.tryAdvance(this)) {
                    z = predicate.test(this.f);
                    if (z) {
                        consumer.n(this.f);
                        return true;
                    }
                } else {
                    z = true;
                }
                this.c = false;
                if (!z) {
                    this.b.set(true);
                }
                return false;
        }
    }

    @Override // j$.util.stream.y8, j$.util.Spliterator
    public Spliterator trySplit() {
        switch (this.g) {
            case 1:
                if (this.b.get()) {
                    return null;
                }
                return super.trySplit();
            default:
                return super.trySplit();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8(Spliterator spliterator, Predicate predicate, int i) {
        super(spliterator);
        this.g = i;
        this.e = predicate;
    }
}
