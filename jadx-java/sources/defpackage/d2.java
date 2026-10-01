package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class d2 {
    public e2[] a;
    public int b;
    public int c;
    public z8a d;

    public final e2 d() {
        e2 e2Var;
        z8a z8aVar;
        synchronized (this) {
            try {
                e2[] e2VarArr = this.a;
                if (e2VarArr == null) {
                    e2VarArr = f();
                    this.a = e2VarArr;
                } else if (this.b >= e2VarArr.length) {
                    Object[] copyOf = Arrays.copyOf(e2VarArr, e2VarArr.length * 2);
                    this.a = (e2[]) copyOf;
                    e2VarArr = (e2[]) copyOf;
                }
                int i = this.c;
                do {
                    e2Var = e2VarArr[i];
                    if (e2Var == null) {
                        e2Var = e();
                        e2VarArr[i] = e2Var;
                    }
                    i++;
                    if (i >= e2VarArr.length) {
                        i = 0;
                    }
                } while (!e2Var.a(this));
                this.c = i;
                this.b++;
                z8aVar = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z8aVar != null) {
            z8aVar.x(1);
        }
        return e2Var;
    }

    public abstract e2 e();

    public abstract e2[] f();

    public final void g(e2 e2Var) {
        z8a z8aVar;
        int i;
        e93[] b;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                z8aVar = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                b = e2Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (e93 e93Var : b) {
            if (e93Var != null) {
                e93Var.i(s4b.a);
            }
        }
        if (z8aVar != null) {
            z8aVar.x(-1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [z8a, vq9] */
    public final z8a h() {
        z8a z8aVar;
        synchronized (this) {
            z8a z8aVar2 = this.d;
            z8aVar = z8aVar2;
            if (z8aVar2 == null) {
                int i = this.b;
                ?? vq9Var = new vq9(1, Integer.MAX_VALUE, 2);
                vq9Var.l(Integer.valueOf(i));
                this.d = vq9Var;
                z8aVar = vq9Var;
            }
        }
        return z8aVar;
    }
}
