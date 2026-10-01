package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qy4 implements Iterator, t36 {
    public final /* synthetic */ int a = 0;
    public int b = -2;
    public Object c;
    public final /* synthetic */ Object d;

    public qy4(sd7 sd7Var) {
        this.d = sd7Var;
        this.c = kh7.u(new rd7(sd7Var, this, null));
    }

    public void a() {
        Object h;
        int i;
        int i2 = this.b;
        gq3 gq3Var = (gq3) this.d;
        if (i2 == -2) {
            h = ((mu4) gq3Var.b).w();
        } else {
            h = ((ou4) gq3Var.c).h(this.c);
        }
        this.c = h;
        if (h == null) {
            i = 0;
        } else {
            i = 1;
        }
        this.b = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b == 1) {
                    return true;
                }
                return false;
            case 1:
                return ((yf9) this.c).hasNext();
            default:
                return ((yf9) this.c).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.b < 0) {
                    a();
                }
                if (this.b != 0) {
                    Object obj = this.c;
                    this.b = -1;
                    return obj;
                }
                lq4.c();
                return null;
            case 1:
                return ((yf9) this.c).next();
            default:
                return ((yf9) this.c).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i2 = this.b;
                if (i2 != -1) {
                    ((kd7) obj).b.h(i2);
                    this.b = -1;
                    return;
                }
                return;
            default:
                int i3 = this.b;
                if (i3 != -1) {
                    ((sd7) obj).b.m(i3);
                    this.b = -1;
                    return;
                }
                return;
        }
    }

    public qy4(gq3 gq3Var) {
        this.d = gq3Var;
    }

    public qy4(kd7 kd7Var) {
        this.d = kd7Var;
        this.c = kh7.u(new if6(kd7Var, this, null));
    }
}
