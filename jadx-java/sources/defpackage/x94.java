package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x94 {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public x94(long j, byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static x94 a(String str) {
        byte[] bytes = str.concat("\u0000").getBytes(ba4.O);
        return new x94(2, bytes.length, bytes);
    }

    public static x94 b(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[ba4.F[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j2 : jArr) {
            wrap.putInt((int) j2);
        }
        return new x94(4, jArr.length, wrap.array());
    }

    public static x94 c(z94[] z94VarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[ba4.F[5] * z94VarArr.length]);
        wrap.order(byteOrder);
        for (z94 z94Var : z94VarArr) {
            wrap.putInt((int) z94Var.a);
            wrap.putInt((int) z94Var.b);
        }
        return new x94(5, z94VarArr.length, wrap.array());
    }

    public static x94 d(int i, ByteOrder byteOrder) {
        int[] iArr = {i};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[ba4.F[3] * iArr.length]);
        wrap.order(byteOrder);
        for (int i2 : iArr) {
            wrap.putShort((short) i2);
        }
        return new x94(3, iArr.length, wrap.array());
    }

    public final double e(ByteOrder byteOrder) {
        Object h = h(byteOrder);
        if (h != null) {
            if (h instanceof String) {
                return Double.parseDouble((String) h);
            }
            if (h instanceof long[]) {
                if (((long[]) h).length == 1) {
                    return r3[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (h instanceof int[]) {
                if (((int[]) h).length == 1) {
                    return r3[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (h instanceof double[]) {
                double[] dArr = (double[]) h;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (h instanceof z94[]) {
                z94[] z94VarArr = (z94[]) h;
                if (z94VarArr.length == 1) {
                    z94 z94Var = z94VarArr[0];
                    return z94Var.a / z94Var.b;
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a double value");
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int f(ByteOrder byteOrder) {
        Object h = h(byteOrder);
        if (h != null) {
            if (h instanceof String) {
                return Integer.parseInt((String) h);
            }
            if (h instanceof long[]) {
                long[] jArr = (long[]) h;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (h instanceof int[]) {
                int[] iArr = (int[]) h;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a integer value");
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String g(ByteOrder byteOrder) {
        Object h = h(byteOrder);
        if (h != null) {
            if (h instanceof String) {
                return (String) h;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (h instanceof long[]) {
                long[] jArr = (long[]) h;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (h instanceof int[]) {
                int[] iArr = (int[]) h;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (h instanceof double[]) {
                double[] dArr = (double[]) h;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (h instanceof z94[]) {
                z94[] z94VarArr = (z94[]) h;
                while (i < z94VarArr.length) {
                    sb.append(z94VarArr[i].a);
                    sb.append('/');
                    sb.append(z94VarArr[i].b);
                    i++;
                    if (i != z94VarArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0018. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:107:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0134 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v15, types: [long[]] */
    /* JADX WARN: Type inference failed for: r13v16, types: [z94[]] */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r13v19, types: [z94[]] */
    /* JADX WARN: Type inference failed for: r13v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r13v21, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable h(ByteOrder byteOrder) {
        w94 w94Var;
        InputStream inputStream;
        String str;
        byte b;
        ?? r13;
        byte[] bArr = this.d;
        InputStream inputStream2 = null;
        try {
            try {
                w94Var = new w94(bArr);
                try {
                    w94Var.c = byteOrder;
                    int i = this.a;
                    int i2 = 0;
                    int i3 = this.b;
                    switch (i) {
                        case 1:
                        case 6:
                            if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                                String str2 = new String(new char[]{(char) (b + 48)});
                                try {
                                    w94Var.close();
                                    return str2;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str2;
                                }
                            }
                            str = new String(bArr, ba4.O);
                            try {
                                w94Var.close();
                                return str;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return str;
                            }
                        case 2:
                        case 7:
                            if (i3 >= ba4.G.length) {
                                int i4 = 0;
                                while (true) {
                                    byte[] bArr2 = ba4.G;
                                    if (i4 < bArr2.length) {
                                        if (bArr[i4] == bArr2[i4]) {
                                            i4++;
                                        }
                                    } else {
                                        i2 = bArr2.length;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i2 < i3) {
                                byte b2 = bArr[i2];
                                if (b2 != 0) {
                                    if (b2 >= 32) {
                                        sb.append((char) b2);
                                    } else {
                                        sb.append('?');
                                    }
                                    i2++;
                                } else {
                                    str = sb.toString();
                                    w94Var.close();
                                    return str;
                                }
                            }
                            str = sb.toString();
                            w94Var.close();
                            return str;
                        case 3:
                            r13 = new int[i3];
                            while (i2 < i3) {
                                r13[i2] = w94Var.readUnsignedShort();
                                i2++;
                            }
                            try {
                                w94Var.close();
                                return r13;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                                return r13;
                            }
                        case 4:
                            r13 = new long[i3];
                            while (i2 < i3) {
                                r13[i2] = w94Var.readInt() & 4294967295L;
                                i2++;
                            }
                            w94Var.close();
                            return r13;
                        case 5:
                            r13 = new z94[i3];
                            while (i2 < i3) {
                                r13[i2] = new z94(w94Var.readInt() & 4294967295L, w94Var.readInt() & 4294967295L);
                                i2++;
                            }
                            w94Var.close();
                            return r13;
                        case 8:
                            r13 = new int[i3];
                            while (i2 < i3) {
                                r13[i2] = w94Var.readShort();
                                i2++;
                            }
                            w94Var.close();
                            return r13;
                        case 9:
                            r13 = new int[i3];
                            while (i2 < i3) {
                                r13[i2] = w94Var.readInt();
                                i2++;
                            }
                            w94Var.close();
                            return r13;
                        case 10:
                            r13 = new z94[i3];
                            while (i2 < i3) {
                                r13[i2] = new z94(w94Var.readInt(), w94Var.readInt());
                                i2++;
                            }
                            w94Var.close();
                            return r13;
                        case 11:
                            r13 = new double[i3];
                            while (i2 < i3) {
                                r13[i2] = w94Var.readFloat();
                                i2++;
                            }
                            w94Var.close();
                            return r13;
                        case 12:
                            r13 = new double[i3];
                            while (i2 < i3) {
                                r13[i2] = w94Var.readDouble();
                                i2++;
                            }
                            w94Var.close();
                            return r13;
                        default:
                            try {
                                w94Var.close();
                                return null;
                            } catch (IOException e4) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                                return null;
                            }
                    }
                } catch (IOException e5) {
                    e = e5;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (w94Var != null) {
                        try {
                            w94Var.close();
                        } catch (IOException e6) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e7) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                    }
                }
                throw th;
            }
        } catch (IOException e8) {
            e = e8;
            w94Var = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(ba4.E[this.a]);
        sb.append(", data length:");
        return wa1.w(sb, this.d.length, ")");
    }

    public x94(int i, int i2, byte[] bArr) {
        this(-1L, bArr, i, i2);
    }
}
