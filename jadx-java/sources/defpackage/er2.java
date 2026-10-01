package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.zip.CRC32;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class er2 {
    public final int a;
    public final byte[] b;
    public final String c;
    public byte[] d;
    public long e;
    public final byte[] f;
    public CRC32 g;

    public er2(String str, int i, boolean z) {
        this.d = null;
        this.e = 0L;
        this.f = new byte[4];
        this.a = i;
        this.c = str;
        this.b = dr2.b(str);
        for (int i2 = 0; i2 < 4; i2++) {
            byte b = this.b[i2];
            if (b < 65 || b > 122 || (b > 90 && b < 97)) {
                lq4.k("Bad id chunk: must be ascii letters ".concat(str));
                throw null;
            }
        }
        if (z) {
            int i3 = this.a;
            byte[] bArr = this.d;
            if (bArr == null || bArr.length < i3) {
                this.d = new byte[i3];
            }
        }
    }

    public final void a(int i, int i2, byte[] bArr) {
        if (this.g == null) {
            this.g = new CRC32();
        }
        this.g.update(bArr, i, i2);
    }

    public final void b(BufferedOutputStream bufferedOutputStream) {
        byte[] bArr = this.b;
        int length = bArr.length;
        String str = this.c;
        if (length == 4) {
            byte[] bArr2 = new byte[4];
            int i = this.a;
            ab8.i(i, 0, bArr2);
            try {
                bufferedOutputStream.write(bArr2);
                try {
                    bufferedOutputStream.write(bArr);
                    if (i > 0) {
                        byte[] bArr3 = this.d;
                        if (bArr3 != null) {
                            try {
                                bufferedOutputStream.write(bArr3, 0, i);
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        } else {
                            throw new RuntimeException(oq3.M("cannot write chunk, raw chunk data is null [", str, "]"));
                        }
                    }
                    CRC32 crc32 = new CRC32();
                    this.g = crc32;
                    crc32.update(bArr, 0, 4);
                    if (i > 0) {
                        this.g.update(this.d, 0, i);
                    }
                    int value = (int) this.g.getValue();
                    byte[] bArr4 = this.f;
                    ab8.i(value, 0, bArr4);
                    try {
                        bufferedOutputStream.write(bArr4, 0, 4);
                        return;
                    } catch (IOException e2) {
                        throw new RuntimeException(e2);
                    }
                } catch (IOException e3) {
                    throw new RuntimeException(e3);
                }
            } catch (IOException e4) {
                throw new RuntimeException(e4);
            }
        }
        throw new RuntimeException(oq3.M("bad chunkid [", str, "]"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || er2.class != obj.getClass()) {
            return false;
        }
        er2 er2Var = (er2) obj;
        String str = er2Var.c;
        String str2 = this.c;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.e == er2Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.e;
        return ((hashCode + 31) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "chunkid=" + dr2.d(this.b) + " len=" + this.a;
    }

    public er2(int i, boolean z, byte[] bArr) {
        this(dr2.d(bArr), i, z);
    }
}
