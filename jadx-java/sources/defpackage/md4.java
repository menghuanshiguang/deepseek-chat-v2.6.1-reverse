package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class md4 implements mi5 {
    public final l28 a;
    public final xd4 b;
    public final String c;
    public final AutoCloseable d;
    public final Object e = new Object();
    public boolean f;
    public go8 g;

    public md4(l28 l28Var, xd4 xd4Var, String str, AutoCloseable autoCloseable) {
        this.a = l28Var;
        this.b = xd4Var;
        this.c = str;
        this.d = autoCloseable;
    }

    @Override // defpackage.mi5
    public final l28 W() {
        l28 l28Var;
        synchronized (this.e) {
            if (!this.f) {
                l28Var = this.a;
            } else {
                throw new IllegalStateException("closed");
            }
        }
        return l28Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.e) {
            this.f = true;
            go8 go8Var = this.g;
            if (go8Var != null) {
                try {
                    go8Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            AutoCloseable autoCloseable = this.d;
            if (autoCloseable != null) {
                try {
                    yq9.E(autoCloseable);
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused2) {
                }
            }
        }
    }

    @Override // defpackage.mi5
    public final ir0 e0() {
        synchronized (this.e) {
            if (!this.f) {
                go8 go8Var = this.g;
                if (go8Var != null) {
                    return go8Var;
                }
                go8 go8Var2 = new go8(this.b.A(this.a));
                this.g = go8Var2;
                return go8Var2;
            }
            throw new IllegalStateException("closed");
        }
    }

    @Override // defpackage.mi5
    public final xd4 getFileSystem() {
        return this.b;
    }

    @Override // defpackage.mi5
    public final pr6 z() {
        return null;
    }
}
