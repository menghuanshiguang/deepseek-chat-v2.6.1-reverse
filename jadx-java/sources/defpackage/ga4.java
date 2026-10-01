package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ga4 extends FilterOutputStream {
    public static final byte[] g = "Exif\u0000\u0000".getBytes(o94.d);
    public final u94 a;
    public final byte[] b;
    public final ByteBuffer c;
    public int d;
    public int e;
    public int f;

    public ga4(ByteArrayOutputStream byteArrayOutputStream, u94 u94Var) {
        super(new BufferedOutputStream(byteArrayOutputStream, WXMediaMessage.THUMB_LENGTH_LIMIT));
        this.b = new byte[1];
        this.c = ByteBuffer.allocate(4);
        this.d = 0;
        this.a = u94Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0355, code lost:
    
        ((java.io.FilterOutputStream) r17).out.write(r18, r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x035a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0353, code lost:
    
        if (r3 <= 0) goto L162;
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void write(byte[] bArr, int i, int i2) {
        u94 u94Var;
        int[] iArr;
        short s;
        int i3 = i;
        int i4 = i2;
        while (true) {
            int i5 = this.e;
            if ((i5 > 0 || this.f > 0 || this.d != 2) && i4 > 0) {
                if (i5 > 0) {
                    int min = Math.min(i4, i5);
                    i4 -= min;
                    this.e -= min;
                    i3 += min;
                }
                int i6 = this.f;
                if (i6 > 0) {
                    int min2 = Math.min(i4, i6);
                    ((FilterOutputStream) this).out.write(bArr, i3, min2);
                    i4 -= min2;
                    this.f -= min2;
                    i3 += min2;
                }
                if (i4 != 0) {
                    int i7 = this.d;
                    int i8 = 4;
                    ByteBuffer byteBuffer = this.c;
                    if (i7 != 0) {
                        if (i7 != 1) {
                            continue;
                        } else {
                            int min3 = Math.min(i4, 4 - byteBuffer.position());
                            byteBuffer.put(bArr, i3, min3);
                            i3 += min3;
                            i4 -= min3;
                            if (byteBuffer.position() == 2 && byteBuffer.getShort() == -39) {
                                ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 2);
                                byteBuffer.rewind();
                            }
                            if (byteBuffer.position() >= 4) {
                                byteBuffer.rewind();
                                short s2 = byteBuffer.getShort();
                                if (s2 == -31) {
                                    this.e = (byteBuffer.getShort() & 65535) - 2;
                                    this.d = 2;
                                } else if (s2 >= -64 && s2 <= -49 && s2 != -60 && s2 != -56 && s2 != -52) {
                                    ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 4);
                                    this.d = 2;
                                } else {
                                    ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 4);
                                    this.f = (byteBuffer.getShort() & 65535) - 2;
                                }
                                byteBuffer.rewind();
                            } else {
                                return;
                            }
                        }
                    } else {
                        int min4 = Math.min(i4, 2 - byteBuffer.position());
                        byteBuffer.put(bArr, i3, min4);
                        i3 += min4;
                        i4 -= min4;
                        if (byteBuffer.position() >= 2) {
                            byteBuffer.rewind();
                            if (byteBuffer.getShort() == -40) {
                                ((FilterOutputStream) this).out.write(byteBuffer.array(), 0, 2);
                                this.d = 1;
                                byteBuffer.rewind();
                                OutputStream outputStream = ((FilterOutputStream) this).out;
                                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                                wt0 wt0Var = new wt0(outputStream);
                                wt0Var.b((short) -31);
                                int[] iArr2 = new int[4];
                                int[] iArr3 = new int[4];
                                ha4[] ha4VarArr = u94.c;
                                int i9 = 0;
                                while (true) {
                                    u94Var = this.a;
                                    if (i9 >= i8) {
                                        break;
                                    }
                                    ha4 ha4Var = ha4VarArr[i9];
                                    int i10 = 0;
                                    while (true) {
                                        ha4[] ha4VarArr2 = u94.c;
                                        if (i10 < i8) {
                                            u94Var.a(i10).remove(ha4Var.b);
                                            i10++;
                                            i8 = 4;
                                        }
                                    }
                                    i9++;
                                    i8 = 4;
                                }
                                Map a = u94Var.a(1);
                                ByteOrder byteOrder2 = u94Var.b;
                                if (!a.isEmpty()) {
                                    u94Var.a(0).put(u94.c[1].b, o94.a(0L, byteOrder2));
                                }
                                if (!u94Var.a(2).isEmpty()) {
                                    u94Var.a(0).put(u94.c[2].b, o94.a(0L, byteOrder2));
                                }
                                if (!u94Var.a(3).isEmpty()) {
                                    u94Var.a(1).put(u94.c[3].b, o94.a(0L, byteOrder2));
                                }
                                int i11 = 0;
                                while (true) {
                                    ha4[] ha4VarArr3 = u94.c;
                                    if (i11 >= 4) {
                                        break;
                                    }
                                    Iterator it = u94Var.a(i11).entrySet().iterator();
                                    int i12 = 0;
                                    while (it.hasNext()) {
                                        o94 o94Var = (o94) ((Map.Entry) it.next()).getValue();
                                        int i13 = o94.f[o94Var.a] * o94Var.b;
                                        if (i13 > 4) {
                                            i12 += i13;
                                        }
                                    }
                                    iArr3[i11] = iArr3[i11] + i12;
                                    i11++;
                                }
                                int i14 = 0;
                                int i15 = 8;
                                while (true) {
                                    ha4[] ha4VarArr4 = u94.c;
                                    if (i14 >= 4) {
                                        break;
                                    }
                                    if (!u94Var.a(i14).isEmpty()) {
                                        iArr2[i14] = i15;
                                        i15 += (u94Var.a(i14).size() * 12) + 6 + iArr3[i14];
                                    }
                                    i14++;
                                }
                                int i16 = i15 + 8;
                                if (!u94Var.a(1).isEmpty()) {
                                    u94Var.a(0).put(u94.c[1].b, o94.a(iArr2[1], byteOrder2));
                                }
                                if (!u94Var.a(2).isEmpty()) {
                                    iArr = iArr2;
                                    u94Var.a(0).put(u94.c[2].b, o94.a(iArr2[2], byteOrder2));
                                } else {
                                    iArr = iArr2;
                                }
                                if (!u94Var.a(3).isEmpty()) {
                                    u94Var.a(1).put(u94.c[3].b, o94.a(iArr[3], byteOrder2));
                                }
                                wt0Var.b((short) i16);
                                wt0Var.write(g);
                                if (byteOrder2 == ByteOrder.BIG_ENDIAN) {
                                    s = 19789;
                                } else {
                                    s = 18761;
                                }
                                wt0Var.b(s);
                                wt0Var.b = byteOrder2;
                                wt0Var.b((short) 42);
                                wt0Var.a(8);
                                int i17 = 0;
                                while (true) {
                                    ha4[] ha4VarArr5 = u94.c;
                                    if (i17 >= 4) {
                                        break;
                                    }
                                    if (!u94Var.a(i17).isEmpty()) {
                                        wt0Var.b((short) u94Var.a(i17).size());
                                        int size = (u94Var.a(i17).size() * 12) + iArr[i17] + 2 + 4;
                                        for (Map.Entry entry : u94Var.a(i17).entrySet()) {
                                            ha4 ha4Var2 = (ha4) ((HashMap) s94.f.get(i17)).get(entry.getKey());
                                            si7.m(ha4Var2, "Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.");
                                            int i18 = ha4Var2.a;
                                            o94 o94Var2 = (o94) entry.getValue();
                                            int[] iArr4 = o94.f;
                                            int i19 = o94Var2.a;
                                            int i20 = o94Var2.b;
                                            int i21 = iArr4[i19] * i20;
                                            wt0Var.b((short) i18);
                                            wt0Var.b((short) o94Var2.a);
                                            wt0Var.a(i20);
                                            if (i21 > 4) {
                                                wt0Var.a(size);
                                                size += i21;
                                            } else {
                                                wt0Var.write(o94Var2.c);
                                                if (i21 < 4) {
                                                    for (int i22 = 4; i21 < i22; i22 = 4) {
                                                        wt0Var.a.write(0);
                                                        i21++;
                                                    }
                                                }
                                            }
                                        }
                                        wt0Var.a(0);
                                        Iterator it2 = u94Var.a(i17).entrySet().iterator();
                                        while (it2.hasNext()) {
                                            byte[] bArr2 = ((o94) ((Map.Entry) it2.next()).getValue()).c;
                                            if (bArr2.length > 4) {
                                                wt0Var.write(bArr2, 0, bArr2.length);
                                            }
                                        }
                                    }
                                    i17++;
                                }
                                wt0Var.b = ByteOrder.BIG_ENDIAN;
                            } else {
                                nl9.u("Not a valid jpeg image, cannot write exif");
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.b;
        bArr[0] = (byte) (i & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
