package j$.util.stream;

import j$.util.Objects;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class z4 extends i5 {
    public final /* synthetic */ int b = 0;
    public boolean c;
    public final Object d;
    public final /* synthetic */ a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(s sVar, m5 m5Var) {
        super(m5Var);
        this.e = sVar;
        m5 m5Var2 = this.a;
        Objects.requireNonNull(m5Var2);
        this.d = new j$.util.e0(m5Var2, 1);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i = this.b;
        m5 m5Var = this.a;
        a aVar = this.e;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                j$.util.m0 m0Var = (j$.util.m0) obj2;
                n1 n1Var = (n1) ((j$.util.p) ((f1) aVar).m).apply((j$.util.p) obj);
                if (n1Var != null) {
                    try {
                        if (!this.c) {
                            n1Var.sequential().forEach(m0Var);
                        } else {
                            j$.util.a1 spliterator = n1Var.sequential().spliterator();
                            while (!m5Var.e() && spliterator.tryAdvance((LongConsumer) m0Var)) {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            n1Var.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (n1Var != null) {
                    n1Var.close();
                    return;
                }
                return;
            case 1:
                j$.util.i0 i0Var = (j$.util.i0) obj2;
                IntStream intStream = (IntStream) ((j$.util.p) ((v0) aVar).m).apply((j$.util.p) obj);
                if (intStream != null) {
                    try {
                        if (!this.c) {
                            intStream.sequential().forEach(i0Var);
                        } else {
                            j$.util.x0 spliterator2 = intStream.sequential().spliterator();
                            while (!m5Var.e() && spliterator2.tryAdvance((IntConsumer) i0Var)) {
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            intStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (intStream != null) {
                    intStream.close();
                    return;
                }
                return;
            default:
                j$.util.e0 e0Var = (j$.util.e0) obj2;
                e0 e0Var2 = (e0) ((j$.util.p) ((s) aVar).m).apply((j$.util.p) obj);
                if (e0Var2 != null) {
                    try {
                        if (!this.c) {
                            e0Var2.sequential().forEach(e0Var);
                        } else {
                            j$.util.u0 spliterator3 = e0Var2.sequential().spliterator();
                            while (!m5Var.e() && spliterator3.tryAdvance((DoubleConsumer) e0Var)) {
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            e0Var2.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                if (e0Var2 != null) {
                    e0Var2.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        switch (this.b) {
            case 0:
                this.a.c(-1L);
                return;
            case 1:
                this.a.c(-1L);
                return;
            default:
                this.a.c(-1L);
                return;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final boolean e() {
        switch (this.b) {
            case 0:
                this.c = true;
                return this.a.e();
            case 1:
                this.c = true;
                return this.a.e();
            default:
                this.c = true;
                return this.a.e();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(v0 v0Var, m5 m5Var) {
        super(m5Var);
        this.e = v0Var;
        m5 m5Var2 = this.a;
        Objects.requireNonNull(m5Var2);
        this.d = new j$.util.i0(m5Var2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(f1 f1Var, m5 m5Var) {
        super(m5Var);
        this.e = f1Var;
        m5 m5Var2 = this.a;
        Objects.requireNonNull(m5Var2);
        this.d = new j$.util.m0(m5Var2, 1);
    }
}
