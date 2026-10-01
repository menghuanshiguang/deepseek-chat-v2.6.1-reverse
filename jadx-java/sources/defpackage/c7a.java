package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c7a extends f96 {
    private static final long serialVersionUID = -4425856472553793027L;
    public String[] e;
    public tr9 f;
    public final int g;
    public final long h;

    public c7a(long j, int i) {
        this.a = q96.k;
        if (j >= 0) {
            if (i > 0) {
                this.b = j;
                this.h = j * i * 4;
                this.g = i;
                i(null, false, false);
                return;
            }
            throw new IllegalArgumentException(i + " is not a positive int value.");
        }
        nl9.s(tq0.f(j, " is not a nonnegative long value."));
        throw null;
    }

    @Override // defpackage.f96
    public final /* bridge */ /* synthetic */ Object b(long j) {
        return j(0L);
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        int i;
        String j2 = j(j);
        if (j2 != null) {
            i = j2.length();
        } else {
            i = 0;
        }
        return (byte) i;
    }

    public final Object clone() {
        boolean z = this.c;
        long j = this.b;
        int i = this.g;
        if (z) {
            return new c7a(i, j, j(0L));
        }
        c7a c7aVar = new c7a(j, Math.max(1, i));
        s96.a(this, 0L, c7aVar, 0L, this.b);
        return c7aVar;
    }

    @Override // defpackage.f96
    public final int d(long j) {
        String j2 = j(j);
        if (j2 != null) {
            return j2.length();
        }
        return 0;
    }

    @Override // defpackage.f96
    public final long e(long j) {
        int i;
        String j2 = j(j);
        if (j2 != null) {
            i = j2.length();
        } else {
            i = 0;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof c7a)) {
            c7a c7aVar = (c7a) obj;
            if (this.a == c7aVar.a && this.b == c7aVar.b && this.g == c7aVar.g) {
                for (long j = 0; j < this.b; j++) {
                    String j2 = j(j);
                    String j3 = c7aVar.j(j);
                    if ((j2 != null || j3 != null) && (j2 == null || !j2.equals(j3))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.f96
    public final short f(long j) {
        int i;
        String j2 = j(j);
        if (j2 != null) {
            i = j2.length();
        } else {
            i = 0;
        }
        return (short) i;
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int i;
        int hashCode;
        int g = super.g(1.0f) * 841;
        int i2 = this.g;
        int i3 = (g + (i2 ^ (i2 >>> 16))) * 29;
        tr9 tr9Var = this.f;
        if (tr9Var != null) {
            i = tr9Var.g(1.0f);
        } else {
            i = 0;
        }
        int i4 = i3 + i;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            String j3 = j(j2);
            int i5 = i4 * 31;
            if (j3 == null) {
                hashCode = 0;
            } else if (j3.isEmpty()) {
                hashCode = 1;
            } else {
                hashCode = j3.hashCode();
            }
            i4 = i5 + hashCode;
        }
        return i4;
    }

    public final void i(String str, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new String[]{str};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            Unsafe unsafe = s96.a;
            long a = this.a.a();
            long j2 = this.h;
            long allocateMemory = unsafe.allocateMemory(a * j2);
            this.d = allocateMemory;
            s96.b.register(this, new e96(allocateMemory, this.h, this.a.a()));
            hx6.a(this.a.a() * j2);
            this.f = new tr9(this.b, true);
            for (long j3 = 0; j3 < this.b; j3++) {
                this.f.j(j3, (short) -1);
            }
            if (z) {
                if (str != null) {
                    for (long j4 = 0; j4 < this.b; j4++) {
                        k(j4, str);
                    }
                    return;
                }
                h(j2, 0);
                return;
            }
            return;
        }
        String[] strArr = new String[(int) j];
        this.e = strArr;
        Arrays.fill(strArr, str);
    }

    public final String j(long j) {
        if (this.d != 0) {
            short f = this.f.f(j);
            if (f >= 0) {
                if (f == 0) {
                    return BuildConfig.FLAVOR;
                }
                long a = this.a.a() * j;
                int i = this.g;
                long j2 = a * i * 4;
                byte[] bArr = new byte[i * 4];
                for (int i2 = 0; i2 < f; i2++) {
                    bArr[i2] = s96.a.getByte((this.a.a() * i2) + this.d + j2);
                }
                try {
                    return new String(bArr, 0, f, l1l11lI1I1l.l111l11IlIlIl);
                } catch (UnsupportedEncodingException unused) {
                    return null;
                }
            }
            return null;
        }
        boolean z = this.c;
        String[] strArr = this.e;
        if (z) {
            return strArr[0];
        }
        return strArr[(int) j];
    }

    public final void k(long j, Object obj) {
        if (obj == null) {
            if (this.d != 0) {
                this.f.j(j, (short) -1);
                return;
            } else {
                if (!this.c) {
                    this.e[(int) j] = null;
                    return;
                }
                throw new IllegalAccessError("Constant arrays cannot be modified.");
            }
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (this.d != 0) {
                int length = str.length();
                int i = this.g;
                if (length <= i) {
                    try {
                        byte[] bytes = str.getBytes(l1l11lI1I1l.l111l11IlIlIl);
                        int length2 = bytes.length;
                        if (length2 <= 32767) {
                            this.f.j(j, (short) length2);
                            long a = this.a.a() * j * i * 4;
                            for (int i2 = 0; i2 < length2; i2++) {
                                s96.a.putByte((this.a.a() * i2) + this.d + a, bytes[i2]);
                            }
                            return;
                        }
                        nl9.s(oq3.M("String  ", str, " is too long."));
                        return;
                    } catch (UnsupportedEncodingException unused) {
                        return;
                    }
                }
                nl9.s(oq3.M("String  ", str, " is too long."));
                return;
            }
            if (this.c) {
                i(j(0L), true, false);
                this.c = false;
                k(j, str);
                return;
            }
            this.e[(int) j] = str;
            return;
        }
        nl9.s(String.valueOf(obj).concat(" is not a string."));
    }

    public c7a(int i, long j, String str) {
        this.a = q96.k;
        if (j >= 0) {
            this.b = j;
            this.h = j * i * 4;
            this.g = i;
            i(str, true, true);
            return;
        }
        nl9.s(tq0.f(j, " is not a nonnegative long value"));
        throw null;
    }
}
