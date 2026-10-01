package defpackage;

import android.graphics.Rect;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class nnb {
    public final znb a;
    public no5[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public nnb(znb znbVar) {
        this.c = new Rect[10];
        this.d = new Rect[10];
        this.a = znbVar;
        c(znbVar);
    }

    public final void a() {
        no5[] no5VarArr = this.b;
        if (no5VarArr != null) {
            no5 no5Var = no5VarArr[0];
            no5 no5Var2 = no5VarArr[1];
            znb znbVar = this.a;
            if (no5Var2 == null) {
                no5Var2 = znbVar.a.i(2);
            }
            if (no5Var == null) {
                no5Var = znbVar.a.i(1);
            }
            h(no5.a(no5Var, no5Var2));
            no5 no5Var3 = this.b[vu7.k(16)];
            if (no5Var3 != null) {
                g(no5Var3);
            }
            no5 no5Var4 = this.b[vu7.k(32)];
            if (no5Var4 != null) {
                e(no5Var4);
            }
            no5 no5Var5 = this.b[vu7.k(64)];
            if (no5Var5 != null) {
                i(no5Var5);
            }
        }
    }

    public abstract znb b();

    public void c(znb znbVar) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> f = znbVar.a.f(i);
            int k = vu7.k(i);
            this.c[k] = (Rect[]) f.toArray(new Rect[f.size()]);
            if (i != 8) {
                List<Rect> g = znbVar.a.g(i);
                this.d[k] = (Rect[]) g.toArray(new Rect[g.size()]);
            }
        }
    }

    public void d(int i, no5 no5Var) {
        if (this.b == null) {
            this.b = new no5[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[vu7.k(i2)] = no5Var;
            }
        }
    }

    public abstract void f(no5 no5Var);

    public abstract void h(no5 no5Var);

    public nnb() {
        this(new znb((znb) null));
    }

    public void e(no5 no5Var) {
    }

    public void g(no5 no5Var) {
    }

    public void i(no5 no5Var) {
    }
}
