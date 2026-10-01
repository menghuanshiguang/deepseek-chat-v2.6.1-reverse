package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class c1 implements Iterator, t36 {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public c1(i74 i74Var) {
        this.a = 2;
        this.c = i74Var;
        this.b = i74Var.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (this.b >= ((f1) obj).a()) {
                    return false;
                }
                return true;
            case 1:
                if (this.b >= ((Object[]) obj).length) {
                    return false;
                }
                return true;
            case 2:
                if (this.b <= 0) {
                    return false;
                }
                return true;
            case 3:
                if (this.b >= ((j0a) obj).g()) {
                    return false;
                }
                return true;
            case 4:
                if (this.b >= ((byte[]) obj).length) {
                    return false;
                }
                return true;
            case 5:
                if (this.b >= ((int[]) obj).length) {
                    return false;
                }
                return true;
            case 6:
                if (this.b >= ((long[]) obj).length) {
                    return false;
                }
                return true;
            default:
                if (this.b >= ((short[]) obj).length) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (hasNext()) {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return ((f1) obj).get(i2);
                }
                lq4.c();
                return null;
            case 1:
                try {
                    int i3 = this.b;
                    this.b = i3 + 1;
                    return ((Object[]) obj)[i3];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    nl9.k(e.getMessage());
                    return null;
                }
            case 2:
                i74 i74Var = (i74) obj;
                int i4 = i74Var.c;
                int i5 = this.b;
                this.b = i5 - 1;
                return i74Var.e[i4 - i5];
            case 3:
                int i6 = this.b;
                this.b = i6 + 1;
                return ((j0a) obj).h(i6);
            case 4:
                int i7 = this.b;
                byte[] bArr = (byte[]) obj;
                if (i7 < bArr.length) {
                    this.b = i7 + 1;
                    return new e3b(bArr[i7]);
                }
                nl9.k(String.valueOf(i7));
                return null;
            case 5:
                int i8 = this.b;
                int[] iArr = (int[]) obj;
                if (i8 < iArr.length) {
                    this.b = i8 + 1;
                    return new k3b(iArr[i8]);
                }
                nl9.k(String.valueOf(i8));
                return null;
            case 6:
                int i9 = this.b;
                long[] jArr = (long[]) obj;
                if (i9 < jArr.length) {
                    this.b = i9 + 1;
                    return new p3b(jArr[i9]);
                }
                nl9.k(String.valueOf(i9));
                return null;
            default:
                int i10 = this.b;
                short[] sArr = (short[]) obj;
                if (i10 < sArr.length) {
                    this.b = i10 + 1;
                    return new y3b(sArr[i10]);
                }
                nl9.k(String.valueOf(i10));
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ c1(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }
}
