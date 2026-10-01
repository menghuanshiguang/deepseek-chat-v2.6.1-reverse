package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gx2 {
    public static final long b = y08.l(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final long a;

    static {
        y08.l(4282664004L);
        c = y08.l(4287137928L);
        y08.l(4291611852L);
        d = y08.l(4294967295L);
        e = y08.l(4294901760L);
        y08.l(4278255360L);
        f = y08.l(4278190335L);
        y08.l(4294967040L);
        y08.l(4278255615L);
        y08.l(4294902015L);
        g = y08.j(0);
        h = y08.i(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, wx2.u);
    }

    public /* synthetic */ gx2(long j) {
        this.a = j;
    }

    public static final long a(long j, sx2 sx2Var) {
        n53 n53Var;
        sx2 f2 = f(j);
        int i2 = f2.c;
        int i3 = sx2Var.c;
        if ((i2 | i3) < 0) {
            n53Var = mu9.B(f2, sx2Var);
        } else {
            tc7 tc7Var = o53.a;
            int i4 = i2 | (i3 << 6);
            Object b2 = tc7Var.b(i4);
            if (b2 == null) {
                b2 = mu9.B(f2, sx2Var);
                tc7Var.i(i4, b2);
            }
            n53Var = (n53) b2;
        }
        return n53Var.a(j);
    }

    public static long b(float f2, long j, int i2) {
        if ((i2 & 1) != 0) {
            f2 = d(j);
        }
        return y08.i(h(j), g(j), e(j), f2, f(j));
    }

    public static final boolean c(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float d(long j) {
        float z;
        float f2;
        if ((63 & j) == 0) {
            z = (float) qs7.z((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            z = (float) qs7.z((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return z / f2;
    }

    public static final float e(long j) {
        int i2;
        int i3;
        int i4;
        if ((63 & j) == 0) {
            return ((float) qs7.z((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - lg4.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final sx2 f(long j) {
        float[] fArr = wx2.a;
        return wx2.y[(int) (j & 63)];
    }

    public static final float g(long j) {
        int i2;
        int i3;
        int i4;
        if ((63 & j) == 0) {
            return ((float) qs7.z((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - lg4.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float h(long j) {
        int i2;
        int i3;
        int i4;
        if ((63 & j) == 0) {
            return ((float) qs7.z((j >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 48) & 65535);
        int i5 = 32768 & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 == 0) {
            if (i7 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - lg4.a;
                if (i5 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        } else {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String i(long j) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j));
        sb.append(", ");
        sb.append(g(j));
        sb.append(", ");
        sb.append(e(j));
        sb.append(", ");
        sb.append(d(j));
        sb.append(", ");
        return tq0.i(sb, f(j).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gx2) {
            if (this.a != ((gx2) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return p3b.a(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
