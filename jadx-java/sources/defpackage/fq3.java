package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fq3 implements Iterator, t36 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;
    public final Object f;

    public fq3(gq3 gq3Var) {
        this.a = 0;
        this.f = gq3Var;
        this.b = -1;
        int m = cx7.m(0, 0, ((CharSequence) gq3Var.b).length());
        this.c = m;
        this.d = m;
    }

    public void a() {
        gq3 gq3Var = (gq3) this.f;
        CharSequence charSequence = (CharSequence) gq3Var.b;
        int i = this.d;
        int i2 = 0;
        if (i < 0) {
            this.b = 0;
            this.e = null;
            return;
        }
        if (i > charSequence.length()) {
            this.e = new qp5(this.c, o7a.Y(charSequence), 1);
            this.d = -1;
        } else {
            pz7 pz7Var = (pz7) ((cv4) gq3Var.c).q(charSequence, Integer.valueOf(this.d));
            if (pz7Var == null) {
                this.e = new qp5(this.c, o7a.Y(charSequence), 1);
                this.d = -1;
            } else {
                int intValue = ((Number) pz7Var.a).intValue();
                int intValue2 = ((Number) pz7Var.b).intValue();
                this.e = cx7.D(this.c, intValue);
                int i3 = intValue + intValue2;
                this.c = i3;
                if (intValue2 == 0) {
                    i2 = 1;
                }
                this.d = i3 + i2;
            }
        }
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b == -1) {
                    a();
                }
                if (this.b == 1) {
                    return true;
                }
                return false;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.b == -1) {
                    a();
                }
                if (this.b != 0) {
                    sp5 sp5Var = (sp5) this.e;
                    this.e = null;
                    this.b = -1;
                    return sp5Var;
                }
                lq4.c();
                return null;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public fq3(iw9 iw9Var, int i, ay4 ay4Var, ep7 ep7Var) {
        this.a = 1;
        this.e = iw9Var;
        this.b = i;
        this.f = ep7Var;
        this.c = iw9Var.h;
    }
}
