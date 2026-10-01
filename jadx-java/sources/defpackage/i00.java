package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i00 implements Iterator, t36 {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i00(n00 n00Var, int i) {
        this(n00Var.c);
        this.d = i;
        switch (i) {
            case 1:
                this.e = n00Var;
                this(n00Var.c);
                return;
            default:
                this.e = n00Var;
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object f;
        if (hasNext()) {
            int i = this.b;
            int i2 = this.d;
            Object obj = this.e;
            switch (i2) {
                case 0:
                    f = ((n00) obj).f(i);
                    break;
                case 1:
                    f = ((n00) obj).i(i);
                    break;
                default:
                    f = ((u00) obj).b[i];
                    break;
            }
            this.b++;
            this.c = true;
            return f;
        }
        lq4.c();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            int i = this.b - 1;
            this.b = i;
            int i2 = this.d;
            Object obj = this.e;
            switch (i2) {
                case 0:
                    ((n00) obj).g(i);
                    break;
                case 1:
                    ((n00) obj).g(i);
                    break;
                default:
                    ((u00) obj).a(i);
                    break;
            }
            this.a--;
            this.c = false;
            return;
        }
        t00.k("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i00(u00 u00Var) {
        this(u00Var.c);
        this.d = 2;
        this.e = u00Var;
    }

    public i00(int i) {
        this.a = i;
    }
}
