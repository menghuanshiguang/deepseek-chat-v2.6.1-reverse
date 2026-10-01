package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sj6 implements Iterator {
    public final /* synthetic */ int a = 1;
    public int b = 0;
    public final int c;
    public final /* synthetic */ Iterable d;

    public sj6(qmc qmcVar) {
        this.d = qmcVar;
        this.c = qmcVar.k();
    }

    public byte a() {
        try {
            byte[] bArr = ((tj6) this.d).b;
            int i = this.b;
            this.b = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            nl9.k(e.getMessage());
            return (byte) 0;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < this.c) {
                    return true;
                }
                return false;
            default:
                if (this.b < this.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return Byte.valueOf(a());
            default:
                int i = this.b;
                if (i < this.c) {
                    this.b = i + 1;
                    return Byte.valueOf(((qmc) this.d).b(i));
                }
                lq4.c();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public sj6(tj6 tj6Var) {
        this.d = tj6Var;
        this.c = tj6Var.b.length;
    }
}
