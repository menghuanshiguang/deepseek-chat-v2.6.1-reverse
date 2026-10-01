package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zz9 implements mi5 {
    public final xd4 a;
    public final pr6 b;
    public final Object c = new Object();
    public boolean d;
    public ir0 e;

    public zz9(ir0 ir0Var, xd4 xd4Var, pr6 pr6Var) {
        this.a = xd4Var;
        this.b = pr6Var;
        this.e = ir0Var;
    }

    @Override // defpackage.mi5
    public final l28 W() {
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            this.d = true;
            ir0 ir0Var = this.e;
            if (ir0Var != null) {
                try {
                    ir0Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // defpackage.mi5
    public final ir0 e0() {
        synchronized (this.c) {
            if (!this.d) {
                ir0 ir0Var = this.e;
                if (ir0Var != null) {
                    return ir0Var;
                }
                go8 go8Var = new go8(this.a.A(null));
                this.e = go8Var;
                return go8Var;
            }
            throw new IllegalStateException("closed");
        }
    }

    @Override // defpackage.mi5
    public final xd4 getFileSystem() {
        return this.a;
    }

    @Override // defpackage.mi5
    public final pr6 z() {
        return this.b;
    }
}
