package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uu0 extends OutputStream {
    public static final byte[] f = new byte[0];
    public int c;
    public int e;
    public final int a = 128;
    public final ArrayList b = new ArrayList();
    public byte[] d = new byte[128];

    public final void a(int i) {
        this.b.add(new tj6(this.d));
        int length = this.c + this.d.length;
        this.c = length;
        this.d = new byte[Math.max(this.a, Math.max(i, length >>> 1))];
        this.e = 0;
    }

    public final void b() {
        int i = this.e;
        byte[] bArr = this.d;
        int length = bArr.length;
        ArrayList arrayList = this.b;
        if (i < length) {
            if (i > 0) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
                arrayList.add(new tj6(bArr2));
            }
        } else {
            arrayList.add(new tj6(this.d));
            this.d = f;
        }
        this.c += this.e;
        this.e = 0;
    }

    public final synchronized xu0 e() {
        boolean z;
        xu0 a;
        b();
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((xu0) it.next());
            }
            arrayList = arrayList2;
        }
        if (arrayList.isEmpty()) {
            a = xu0.a;
        } else {
            a = xu0.a(arrayList.iterator(), arrayList.size());
        }
        return a;
    }

    public final String toString() {
        int i;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.c + this.e;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        try {
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i3 = this.e;
            if (i2 <= length - i3) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.e += i2;
            } else {
                int length2 = bArr2.length - i3;
                System.arraycopy(bArr, i, bArr2, i3, length2);
                int i4 = i2 - length2;
                a(i4);
                System.arraycopy(bArr, i + length2, this.d, 0, i4);
                this.e = i4;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.e == this.d.length) {
                a(1);
            }
            byte[] bArr = this.d;
            int i2 = this.e;
            this.e = i2 + 1;
            bArr[i2] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }
}
