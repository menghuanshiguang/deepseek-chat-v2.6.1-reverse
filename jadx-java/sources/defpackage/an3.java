package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class an3 implements to7 {
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(an3.class, "top");
    public final int a;
    public final int b;
    public final AtomicReferenceArray c;
    public final int[] d;
    private volatile /* synthetic */ long top;

    public an3(int i) {
        if (i > 0) {
            if (i <= 536870911) {
                this.top = 0L;
                int highestOneBit = Integer.highestOneBit((i * 4) - 1) * 2;
                this.a = highestOneBit;
                this.b = Integer.numberOfLeadingZeros(highestOneBit) + 1;
                int i2 = highestOneBit + 1;
                this.c = new AtomicReferenceArray(i2);
                this.d = new int[i2];
                return;
            }
            t00.h(yq9.w(i, "capacity should be less or equal to 536870911 but it is "));
            throw null;
        }
        t00.h(yq9.w(i, "capacity should be positive but it is "));
        throw null;
    }

    @Override // defpackage.to7
    public final void Z(Object obj) {
        int identityHashCode = ((System.identityHashCode(obj) * (-1640531527)) >>> this.b) + 1;
        int i = 0;
        while (i < 8) {
            AtomicReferenceArray atomicReferenceArray = this.c;
            while (!atomicReferenceArray.compareAndSet(identityHashCode, null, obj)) {
                an3 an3Var = this;
                if (atomicReferenceArray.get(identityHashCode) != null) {
                    identityHashCode--;
                    if (identityHashCode == 0) {
                        identityHashCode = an3Var.a;
                    }
                    i++;
                    this = an3Var;
                } else {
                    this = an3Var;
                }
            }
            if (identityHashCode <= 0) {
                nl9.s("index should be positive");
                return;
            }
            while (true) {
                long j = this.top;
                long j2 = ((((j >> 32) & 4294967295L) + 1) << 32) | identityHashCode;
                this.d[identityHashCode] = (int) (4294967295L & j);
                an3 an3Var2 = this;
                if (!e.compareAndSet(an3Var2, j, j2)) {
                    this = an3Var2;
                } else {
                    return;
                }
            }
        }
    }

    public abstract Object b();

    @Override // java.lang.AutoCloseable
    public final void close() {
        do {
        } while (e() != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0009, code lost:
    
        r6 = 0;
        r1 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e() {
        int i;
        an3 an3Var;
        while (true) {
            long j = this.top;
            if (j == 0) {
                break;
            }
            long j2 = ((j >> 32) & 4294967295L) + 1;
            i = (int) (4294967295L & j);
            if (i == 0) {
                break;
            }
            an3Var = this;
            if (e.compareAndSet(an3Var, j, (j2 << 32) | this.d[i])) {
                break;
            }
            this = an3Var;
        }
        if (i == 0) {
            return null;
        }
        return an3Var.c.getAndSet(i, null);
    }

    @Override // defpackage.to7
    public final Object r() {
        Object a;
        Object e2 = e();
        if (e2 != null && (a = a(e2)) != null) {
            return a;
        }
        return b();
    }

    public Object a(Object obj) {
        return obj;
    }
}
