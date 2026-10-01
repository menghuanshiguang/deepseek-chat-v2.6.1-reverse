package defpackage;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Stack;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class xu0 implements Iterable {
    public static final tj6 a = new tj6(new byte[0]);

    public static xu0 a(Iterator it, int i) {
        if (i == 1) {
            return (xu0) it.next();
        }
        int i2 = i >>> 1;
        return a(it, i2).b(a(it, i - i2));
    }

    public static uu0 o() {
        return new uu0();
    }

    public final xu0 b(xu0 xu0Var) {
        m19 m19Var;
        int size = size();
        int size2 = xu0Var.size();
        if (size + size2 < 2147483647L) {
            int[] iArr = m19.h;
            if (this instanceof m19) {
                m19Var = (m19) this;
            } else {
                m19Var = null;
            }
            if (xu0Var.size() == 0) {
                return this;
            }
            if (size() == 0) {
                return xu0Var;
            }
            int size3 = xu0Var.size() + size();
            if (size3 < 128) {
                int size4 = size();
                int size5 = xu0Var.size();
                byte[] bArr = new byte[size4 + size5];
                c(0, 0, size4, bArr);
                xu0Var.c(0, size4, size5, bArr);
                return new tj6(bArr);
            }
            if (m19Var != null) {
                xu0 xu0Var2 = m19Var.d;
                if (xu0Var.size() + xu0Var2.size() < 128) {
                    int size6 = xu0Var2.size();
                    int size7 = xu0Var.size();
                    byte[] bArr2 = new byte[size6 + size7];
                    xu0Var2.c(0, 0, size6, bArr2);
                    xu0Var.c(0, size6, size7, bArr2);
                    return new m19(m19Var.c, new tj6(bArr2));
                }
            }
            if (m19Var != null) {
                xu0 xu0Var3 = m19Var.d;
                xu0 xu0Var4 = m19Var.c;
                if (xu0Var4.l() > xu0Var3.l() && m19Var.f > xu0Var.l()) {
                    return new m19(xu0Var4, new m19(xu0Var3, xu0Var));
                }
            }
            if (size3 >= m19.h[Math.max(l(), xu0Var.l()) + 1]) {
                return new m19(this, xu0Var);
            }
            ayb aybVar = new ayb(13);
            aybVar.q(this);
            aybVar.q(xu0Var);
            Stack stack = (Stack) aybVar.b;
            xu0 xu0Var5 = (xu0) stack.pop();
            while (!stack.isEmpty()) {
                xu0Var5 = new m19((xu0) stack.pop(), xu0Var5);
            }
            return xu0Var5;
        }
        StringBuilder sb = new StringBuilder(53);
        sb.append("ByteString would be too long: ");
        sb.append(size);
        sb.append("+");
        sb.append(size2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void c(int i, int i2, int i3, byte[] bArr) {
        if (i >= 0) {
            if (i2 >= 0) {
                if (i3 >= 0) {
                    int i4 = i + i3;
                    if (i4 <= size()) {
                        int i5 = i2 + i3;
                        if (i5 <= bArr.length) {
                            if (i3 > 0) {
                                k(i, i2, i3, bArr);
                                return;
                            }
                            return;
                        }
                        t00.f(34, "Target end offset < 0: ", i5);
                        return;
                    }
                    t00.f(34, "Source end offset < 0: ", i4);
                    return;
                }
                t00.f(23, "Length < 0: ", i3);
                return;
            }
            t00.f(30, "Target offset < 0: ", i2);
            return;
        }
        t00.f(30, "Source offset < 0: ", i);
    }

    public abstract void k(int i, int i2, int i3, byte[] bArr);

    public abstract int l();

    public abstract boolean m();

    public abstract boolean n();

    public abstract int p(int i, int i2, int i3);

    public abstract int q(int i, int i2, int i3);

    public abstract int r();

    public abstract String s();

    public abstract int size();

    public final String t() {
        try {
            return s();
        } catch (UnsupportedEncodingException e) {
            nk7.k("UTF-8 not supported?", e);
            return null;
        }
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract void u(OutputStream outputStream, int i, int i2);
}
