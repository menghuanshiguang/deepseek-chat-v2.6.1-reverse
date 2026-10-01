package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class v84 implements Runnable, Comparable, xv3 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public v84(long j) {
        this.a = j;
    }

    @Override // defpackage.xv3
    public final void a() {
        w84 w84Var;
        synchronized (this) {
            try {
                Object obj = this._heap;
                f94 f94Var = yy2.m;
                if (obj == f94Var) {
                    return;
                }
                if (obj instanceof w84) {
                    w84Var = (w84) obj;
                } else {
                    w84Var = null;
                }
                if (w84Var != null) {
                    w84Var.b(this);
                }
                this._heap = f94Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((v84) obj).a;
        if (j > 0) {
            return 1;
        }
        if (j < 0) {
            return -1;
        }
        return 0;
    }

    public final lma e() {
        Object obj = this._heap;
        if (obj instanceof lma) {
            return (lma) obj;
        }
        return null;
    }

    public final int f(long j, w84 w84Var, x84 x84Var) {
        v84 v84Var;
        boolean z;
        synchronized (this) {
            if (this._heap == yy2.m) {
                return 2;
            }
            synchronized (w84Var) {
                try {
                    v84[] v84VarArr = w84Var.a;
                    if (v84VarArr != null) {
                        v84Var = v84VarArr[0];
                    } else {
                        v84Var = null;
                    }
                    if (x84.i.get(x84Var) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return 1;
                    }
                    if (v84Var == null) {
                        w84Var.c = j;
                    } else {
                        long j2 = v84Var.a;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - w84Var.c > 0) {
                            w84Var.c = j;
                        }
                    }
                    long j3 = this.a;
                    long j4 = w84Var.c;
                    if (j3 - j4 < 0) {
                        this.a = j4;
                    }
                    w84Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void i(w84 w84Var) {
        if (this._heap != yy2.m) {
            this._heap = w84Var;
        } else {
            nl9.s("Failed requirement.");
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.a + ']';
    }
}
