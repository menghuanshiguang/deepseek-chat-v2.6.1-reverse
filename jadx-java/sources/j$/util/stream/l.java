package j$.util.stream;

import j$.util.Spliterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class l extends i5 {
    public final /* synthetic */ int b = 2;
    public boolean c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(i8 i8Var, m5 m5Var) {
        super(m5Var);
        this.d = i8Var;
        this.c = true;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i = this.b;
        m5 m5Var = this.a;
        switch (i) {
            case 0:
                if (obj == null) {
                    if (!this.c) {
                        this.c = true;
                        this.d = null;
                        m5Var.n((m5) null);
                        return;
                    }
                    return;
                }
                Object obj2 = this.d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.d = obj;
                    m5Var.n((m5) obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((j$.util.p) ((r) this.d).m).apply((j$.util.p) obj);
                if (stream != null) {
                    try {
                        if (!this.c) {
                            ((Stream) stream.sequential()).forEach(m5Var);
                        } else {
                            Spliterator spliterator = ((Stream) stream.sequential()).spliterator();
                            while (!m5Var.e() && spliterator.tryAdvance(m5Var)) {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.c) {
                    boolean test = ((i8) this.d).m.test(obj);
                    this.c = test;
                    if (test) {
                        m5Var.n((m5) obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
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
    public boolean e() {
        switch (this.b) {
            case 1:
                this.c = true;
                return this.a.e();
            case 2:
                if (this.c && !this.a.e()) {
                    return false;
                }
                return true;
            default:
                return super.e();
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public void end() {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.end();
                return;
            default:
                super.end();
                return;
        }
    }

    public /* synthetic */ l(m5 m5Var) {
        super(m5Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(r rVar, m5 m5Var) {
        super(m5Var);
        this.d = rVar;
    }
}
