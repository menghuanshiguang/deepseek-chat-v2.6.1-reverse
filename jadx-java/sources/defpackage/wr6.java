package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class wr6 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public wr6() {
        if (i10.b == null) {
            i10.b = new i10(25);
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public void c() {
        if (((xr6) this.d).h == this.c) {
            return;
        }
        t00.d();
    }

    public abstract Object f(View view);

    public abstract void g(View view, Object obj);

    public void h() {
        while (true) {
            int i = this.a;
            xr6 xr6Var = (xr6) this.d;
            if (i < xr6Var.f && xr6Var.c[i] < 0) {
                this.a = i + 1;
            } else {
                return;
            }
        }
    }

    public boolean hasNext() {
        if (this.a < ((xr6) this.d).f) {
            return true;
        }
        return false;
    }

    public void i(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.b) {
            g(view, obj);
            return;
        }
        w2 w2Var = null;
        if (Build.VERSION.SDK_INT >= this.b) {
            tag = f(view);
        } else {
            tag = view.getTag(this.a);
            if (!((Class) this.d).isInstance(tag)) {
                tag = null;
            }
        }
        if (j(tag, obj)) {
            View.AccessibilityDelegate d = wfb.d(view);
            if (d != null) {
                if (d instanceof v2) {
                    w2Var = ((v2) d).a;
                } else {
                    w2Var = new w2(d);
                }
            }
            if (w2Var == null) {
                w2Var = new w2();
            }
            wfb.j(view, w2Var);
            view.setTag(this.a, obj);
            wfb.f(view, this.c);
        }
    }

    public abstract boolean j(Object obj, Object obj2);

    public void remove() {
        xr6 xr6Var = (xr6) this.d;
        c();
        if (this.b != -1) {
            xr6Var.f();
            xr6Var.l(this.b);
            this.b = -1;
            this.c = xr6Var.h;
            return;
        }
        t00.k("Call next() before removing element from the iterator.");
    }
}
