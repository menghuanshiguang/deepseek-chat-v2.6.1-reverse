package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yx5 implements Iterator, t36 {
    public final sv5 a;
    public final ao8 b;
    public final l56 c;
    public boolean d = true;
    public boolean e;

    public yx5(sv5 sv5Var, ao8 ao8Var, l56 l56Var) {
        this.a = sv5Var;
        this.b = ao8Var;
        this.c = l56Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        if (this.e) {
            return false;
        }
        ao8 ao8Var = this.b;
        if (ao8Var.w() == 9) {
            this.e = true;
            ao8Var.h((byte) 9);
            if (ao8Var.w() == 10) {
                return false;
            }
            if (ao8Var.w() != 8) {
                ao8Var.p();
                return false;
            }
            pzb.r(ao8Var, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
            throw null;
        }
        if (ao8Var.w() != 10 || this.e) {
            return true;
        }
        String b0 = w11.b0((byte) 9);
        int i = ao8Var.e;
        int i2 = i - 1;
        c00 c00Var = ao8Var.i;
        if (i != c00Var.b && i2 >= 0) {
            str = String.valueOf(c00Var.a[i2]);
        } else {
            str = "EOF";
        }
        pzb.r(ao8Var, tq0.h("Expected ", b0, ", but had '", str, "' instead"), i2, null, 4);
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        boolean z = this.d;
        ao8 ao8Var = this.b;
        if (z) {
            this.d = false;
        } else {
            ao8Var.i(',');
        }
        l56 l56Var = this.c;
        return new q6a(this.a, upb.c, ao8Var, l56Var.a(), null).g(l56Var);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
