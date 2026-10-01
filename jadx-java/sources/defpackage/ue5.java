package defpackage;

import java.util.Arrays;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ue5 {
    public byte[] a;
    public int b;
    public int c;
    public int d;
    public int e;
    public Inflater f;
    public final boolean g;
    public gr2 h;
    public boolean i;
    public long j;
    public long k;
    public final String l;
    public byte[] m;
    public byte[] n;
    public final sg5 o;
    public final kp3 p;
    public final i29 q;
    public final int[] r;

    public ue5(String str, sg5 sg5Var, kp3 kp3Var) {
        int i;
        if (kp3Var != null) {
            i = ((kp3Var.a.h * kp3Var.d) + 7) / 8;
        } else {
            i = sg5Var.j;
        }
        int i2 = i + 1;
        int i3 = sg5Var.j + 1;
        this.e = 1;
        this.i = true;
        this.j = 0L;
        this.k = 0L;
        this.l = str;
        this.c = i2;
        if (i2 >= 1 && i3 >= i2) {
            this.f = new Inflater();
            this.g = true;
            this.a = new byte[i3];
            this.d = -1;
            this.e = 1;
            try {
                f(i2);
                this.r = new int[5];
                this.o = sg5Var;
                this.p = kp3Var;
                this.q = new i29(sg5Var, kp3Var);
                return;
            } catch (RuntimeException e) {
                b();
                throw e;
            }
        }
        lq4.k(yq9.w(i2, "bad inital row len "));
        throw null;
    }

    public final int a() {
        int i;
        int i2 = 0;
        kp3 kp3Var = this.p;
        if (kp3Var == null) {
            int i3 = this.d;
            sg5 sg5Var = this.o;
            if (i3 < sg5Var.b - 1) {
                i = sg5Var.j;
                i2 = i + 1;
            }
        } else if (kp3Var.a()) {
            i = ((kp3Var.a.h * kp3Var.d) + 7) / 8;
            i2 = i + 1;
        }
        if (!this.i) {
            f(i2);
        }
        return i2;
    }

    public final void b() {
        boolean z;
        Inflater inflater;
        try {
            if (this.e == 4) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                this.e = 4;
            }
            if (this.g && (inflater = this.f) != null) {
                inflater.end();
                this.f = null;
            }
        } catch (Exception unused) {
        }
        this.m = null;
        this.n = null;
    }

    public final void c() {
        if (!iz1.j(this.e)) {
            this.e = 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006b A[Catch: RuntimeException -> 0x0016, TryCatch #0 {RuntimeException -> 0x0016, blocks: (B:2:0x0000, B:4:0x0005, B:9:0x000c, B:11:0x0010, B:14:0x001e, B:16:0x0024, B:19:0x002c, B:20:0x0039, B:23:0x0046, B:24:0x004d, B:25:0x004e, B:28:0x0067, B:30:0x006b, B:33:0x0057, B:36:0x0061, B:40:0x0018, B:41:0x0071, B:42:0x0078), top: B:1:0x0000, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057 A[Catch: RuntimeException -> 0x0016, TryCatch #0 {RuntimeException -> 0x0016, blocks: (B:2:0x0000, B:4:0x0005, B:9:0x000c, B:11:0x0010, B:14:0x001e, B:16:0x0024, B:19:0x002c, B:20:0x0039, B:23:0x0046, B:24:0x004d, B:25:0x004e, B:28:0x0067, B:30:0x006b, B:33:0x0057, B:36:0x0061, B:40:0x0018, B:41:0x0071, B:42:0x0078), top: B:1:0x0000, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d() {
        int i;
        try {
            int i2 = this.e;
            if (i2 != 2) {
                if (!iz1.j(i2)) {
                    byte[] bArr = this.a;
                    if (bArr != null) {
                        if (bArr.length < this.c) {
                        }
                        if (this.b < this.c && !this.f.finished()) {
                            try {
                                Inflater inflater = this.f;
                                byte[] bArr2 = this.a;
                                int i3 = this.b;
                                int inflate = inflater.inflate(bArr2, i3, this.c - i3);
                                this.b += inflate;
                                this.k += inflate;
                            } catch (DataFormatException e) {
                                throw new RuntimeException("error decompressing zlib stream ", e);
                            }
                        }
                        if (this.b != this.c) {
                            if (!this.f.finished()) {
                                i = 1;
                            } else if (this.b <= 0) {
                                i = 3;
                            }
                            this.e = i;
                            if (i == 2) {
                                e();
                                return true;
                            }
                            return false;
                        }
                        i = 2;
                        this.e = i;
                        if (i == 2) {
                        }
                    }
                    this.a = new byte[this.c];
                    if (this.b < this.c) {
                        Inflater inflater2 = this.f;
                        byte[] bArr22 = this.a;
                        int i32 = this.b;
                        int inflate2 = inflater2.inflate(bArr22, i32, this.c - i32);
                        this.b += inflate2;
                        this.k += inflate2;
                    }
                    if (this.b != this.c) {
                    }
                    i = 2;
                    this.e = i;
                    if (i == 2) {
                    }
                } else {
                    return false;
                }
            } else {
                throw new RuntimeException("invalid state");
            }
        } catch (RuntimeException e2) {
            b();
            throw e2;
        }
    }

    public final void e() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.d;
        i29 i29Var = this.q;
        sg5 sg5Var = i29Var.a;
        kp3 kp3Var = i29Var.b;
        if (i29Var.c) {
            kp3Var.getClass();
            i29Var.d = kp3Var.f;
            i29Var.e = kp3Var.h;
            i29Var.f = kp3Var.j;
            i29Var.g = kp3Var.i;
            i29Var.h = ((sg5Var.h * kp3Var.d) + 7) / 8;
        } else {
            i29Var.d = 1;
            i29Var.e = 0;
            i29Var.g = i5;
            i29Var.f = i5;
            int i6 = sg5Var.b;
            i29Var.h = sg5Var.j;
        }
        int i7 = i29Var.h;
        byte[] bArr = this.m;
        if (bArr == null || bArr.length < this.a.length) {
            byte[] bArr2 = this.a;
            this.m = new byte[bArr2.length];
            this.n = new byte[bArr2.length];
        }
        if (i29Var.g == 0) {
            Arrays.fill(this.m, (byte) 0);
        }
        byte[] bArr3 = this.m;
        this.m = this.n;
        this.n = bArr3;
        byte b = this.a[0];
        ne4 a = ne4.a(b);
        if (a != null) {
            int[] iArr = this.r;
            iArr[b] = iArr[b] + 1;
            this.m[0] = this.a[0];
            int ordinal = a.ordinal();
            if (ordinal != 0) {
                sg5 sg5Var2 = this.o;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                int i8 = 1 - sg5Var2.i;
                                int i9 = 1;
                                while (i9 <= i7) {
                                    if (i8 > 0) {
                                        i3 = this.m[i8] & 255;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (i8 > 0) {
                                        i4 = this.n[i8] & 255;
                                    } else {
                                        i4 = 0;
                                    }
                                    this.m[i9] = (byte) (ab8.b(i3, this.n[i9] & 255, i4) + this.a[i9]);
                                    i9++;
                                    i8++;
                                }
                            } else {
                                throw new RuntimeException(oq3.E(b, "Filter type ", " not implemented"));
                            }
                        } else {
                            int i10 = 1 - sg5Var2.i;
                            int i11 = 1;
                            while (i11 <= i7) {
                                if (i10 > 0) {
                                    i2 = this.m[i10] & 255;
                                } else {
                                    i2 = 0;
                                }
                                this.m[i11] = (byte) (((i2 + (this.n[i11] & 255)) / 2) + this.a[i11]);
                                i11++;
                                i10++;
                            }
                        }
                    } else {
                        for (int i12 = 1; i12 <= i7; i12++) {
                            this.m[i12] = (byte) (this.a[i12] + this.n[i12]);
                        }
                    }
                } else {
                    int i13 = 1;
                    while (true) {
                        i = sg5Var2.i;
                        if (i13 > i) {
                            break;
                        }
                        this.m[i13] = this.a[i13];
                        i13++;
                    }
                    int i14 = i + 1;
                    int i15 = 1;
                    while (i14 <= i7) {
                        byte[] bArr4 = this.m;
                        bArr4[i14] = (byte) (this.a[i14] + bArr4[i15]);
                        i14++;
                        i15++;
                    }
                }
            } else {
                for (int i16 = 1; i16 <= i7; i16++) {
                    this.m[i16] = this.a[i16];
                }
            }
            i29Var.i = i29Var.h + 1;
            return;
        }
        throw new RuntimeException(oq3.E(b, "Filter type ", " invalid"));
    }

    public final void f(int i) {
        this.b = 0;
        this.d++;
        if (i < 1) {
            this.c = 0;
            c();
        } else {
            if (this.f.finished()) {
                this.c = 0;
                c();
                return;
            }
            this.e = 1;
            this.c = i;
            if (!this.i) {
                d();
            }
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("idatSet : ");
        sb.append(this.h.b.c);
        sb.append(" state=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "TERMINATED";
                    }
                } else {
                    str = "WORK_DONE";
                }
            } else {
                str = "ROW_READY";
            }
        } else {
            str = "WAITING_FOR_INPUT";
        }
        sb.append(str);
        sb.append(" rows=");
        sb.append(this.d);
        sb.append(" bytes=");
        sb.append(this.j);
        sb.append("/");
        sb.append(this.k);
        return sb.toString();
    }
}
