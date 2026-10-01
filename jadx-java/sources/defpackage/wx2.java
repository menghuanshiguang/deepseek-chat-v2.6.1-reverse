package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wx2 {
    public static final float[] a;
    public static final float[] b;
    public static final ara c;
    public static final ara d;
    public static final s09 e;
    public static final s09 f;
    public static final s09 g;
    public static final s09 h;
    public static final s09 i;
    public static final s09 j;
    public static final s09 k;
    public static final s09 l;
    public static final s09 m;
    public static final s09 n;
    public static final s09 o;
    public static final s09 p;
    public static final s09 q;
    public static final s09 r;
    public static final t86 s;
    public static final t86 t;
    public static final s09 u;
    public static final s09 v;
    public static final s09 w;
    public static final qq7 x;
    public static final sx2[] y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [qq7, sx2] */
    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        ara araVar = new ara(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        ara araVar2 = new ara(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        ara araVar3 = new ara(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        c = araVar3;
        ara araVar4 = new ara(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        d = araVar4;
        hmb hmbVar = g99.l;
        s09 s09Var = new s09("sRGB IEC61966-2.1", fArr, hmbVar, araVar, 0);
        e = s09Var;
        s09 s09Var2 = new s09("sRGB IEC61966-2.1 (Linear)", fArr, hmbVar, 1.0d, l11l111lI1l.l111l1111lI1l, 1.0f, 1);
        f = s09Var2;
        final int i2 = 24;
        sw3 sw3Var = new sw3() { // from class: tx2
            @Override // defpackage.sw3
            public double a(double d2) {
                double d3;
                double d4;
                double d5;
                double d6;
                switch (i2) {
                    case 24:
                        if (d2 < 0.0d) {
                            d3 = -d2;
                        } else {
                            d3 = d2;
                        }
                        if (d3 >= 0.0031308049535603718d) {
                            d4 = (Math.pow(d3, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                        } else {
                            d4 = d3 / 0.07739938080495357d;
                        }
                        return Math.copySign(d4, d2);
                    case 25:
                        if (d2 < 0.0d) {
                            d5 = -d2;
                        } else {
                            d5 = d2;
                        }
                        if (d5 >= 0.04045d) {
                            d6 = Math.pow((0.9478672985781991d * d5) + 0.05213270142180095d, 2.4d);
                        } else {
                            d6 = d5 * 0.07739938080495357d;
                        }
                        return Math.copySign(d6, d2);
                    case 26:
                        float[] fArr4 = wx2.a;
                        return wx2.b(wx2.c, d2);
                    case 27:
                        float[] fArr5 = wx2.a;
                        return wx2.a(wx2.c, d2);
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        float[] fArr6 = wx2.a;
                        return wx2.d(wx2.d, d2);
                    default:
                        float[] fArr7 = wx2.a;
                        return wx2.c(wx2.d, d2);
                }
            }
        };
        final int i3 = 25;
        s09 s09Var3 = new s09("scRGB-nl IEC 61966-2-2:2003", fArr, hmbVar, null, sw3Var, new sw3() { // from class: tx2
            @Override // defpackage.sw3
            public double a(double d2) {
                double d3;
                double d4;
                double d5;
                double d6;
                switch (i3) {
                    case 24:
                        if (d2 < 0.0d) {
                            d3 = -d2;
                        } else {
                            d3 = d2;
                        }
                        if (d3 >= 0.0031308049535603718d) {
                            d4 = (Math.pow(d3, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                        } else {
                            d4 = d3 / 0.07739938080495357d;
                        }
                        return Math.copySign(d4, d2);
                    case 25:
                        if (d2 < 0.0d) {
                            d5 = -d2;
                        } else {
                            d5 = d2;
                        }
                        if (d5 >= 0.04045d) {
                            d6 = Math.pow((0.9478672985781991d * d5) + 0.05213270142180095d, 2.4d);
                        } else {
                            d6 = d5 * 0.07739938080495357d;
                        }
                        return Math.copySign(d6, d2);
                    case 26:
                        float[] fArr4 = wx2.a;
                        return wx2.b(wx2.c, d2);
                    case 27:
                        float[] fArr5 = wx2.a;
                        return wx2.a(wx2.c, d2);
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        float[] fArr6 = wx2.a;
                        return wx2.d(wx2.d, d2);
                    default:
                        float[] fArr7 = wx2.a;
                        return wx2.c(wx2.d, d2);
                }
            }
        }, -0.799f, 2.399f, araVar, 2);
        g = s09Var3;
        s09 s09Var4 = new s09("scRGB IEC 61966-2-2:2003", fArr, hmbVar, 1.0d, -0.5f, 7.499f, 3);
        h = s09Var4;
        s09 s09Var5 = new s09("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, hmbVar, new ara(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = s09Var5;
        s09 s09Var6 = new s09("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, hmbVar, new ara(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = s09Var6;
        s09 s09Var7 = new s09("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new hmb(0.314f, 0.351f), 2.6d, l11l111lI1l.l111l1111lI1l, 1.0f, 6);
        k = s09Var7;
        s09 s09Var8 = new s09("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, hmbVar, araVar, 7);
        l = s09Var8;
        s09 s09Var9 = new s09("NTSC (1953)", fArr2, g99.i, new ara(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        m = s09Var9;
        s09 s09Var10 = new s09("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, hmbVar, new ara(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        n = s09Var10;
        s09 s09Var11 = new s09("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, hmbVar, 2.2d, l11l111lI1l.l111l1111lI1l, 1.0f, 10);
        o = s09Var11;
        s09 s09Var12 = new s09("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, g99.j, new ara(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        p = s09Var12;
        float[] fArr4 = {0.7347f, 0.2653f, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0E-4f, -0.077f};
        hmb hmbVar2 = g99.k;
        s09 s09Var13 = new s09("SMPTE ST 2065-1:2012 ACES", fArr4, hmbVar2, 1.0d, -65504.0f, 65504.0f, 12);
        q = s09Var13;
        s09 s09Var14 = new s09("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, hmbVar2, 1.0d, -65504.0f, 65504.0f, 13);
        r = s09Var14;
        t86 t86Var = new t86(14, 12884901889L, "Generic XYZ", 1);
        s = t86Var;
        t86 t86Var2 = new t86(15, 12884901890L, "Generic L*a*b*", 0);
        t = t86Var2;
        s09 s09Var15 = new s09("None", fArr, hmbVar, araVar2, 16);
        u = s09Var15;
        final int i4 = 26;
        final int i5 = 27;
        s09 s09Var16 = new s09("Hybrid Log Gamma encoding", fArr3, hmbVar, null, new sw3() { // from class: tx2
            @Override // defpackage.sw3
            public double a(double d2) {
                double d3;
                double d4;
                double d5;
                double d6;
                switch (i4) {
                    case 24:
                        if (d2 < 0.0d) {
                            d3 = -d2;
                        } else {
                            d3 = d2;
                        }
                        if (d3 >= 0.0031308049535603718d) {
                            d4 = (Math.pow(d3, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                        } else {
                            d4 = d3 / 0.07739938080495357d;
                        }
                        return Math.copySign(d4, d2);
                    case 25:
                        if (d2 < 0.0d) {
                            d5 = -d2;
                        } else {
                            d5 = d2;
                        }
                        if (d5 >= 0.04045d) {
                            d6 = Math.pow((0.9478672985781991d * d5) + 0.05213270142180095d, 2.4d);
                        } else {
                            d6 = d5 * 0.07739938080495357d;
                        }
                        return Math.copySign(d6, d2);
                    case 26:
                        float[] fArr42 = wx2.a;
                        return wx2.b(wx2.c, d2);
                    case 27:
                        float[] fArr5 = wx2.a;
                        return wx2.a(wx2.c, d2);
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        float[] fArr6 = wx2.a;
                        return wx2.d(wx2.d, d2);
                    default:
                        float[] fArr7 = wx2.a;
                        return wx2.c(wx2.d, d2);
                }
            }
        }, new sw3() { // from class: tx2
            @Override // defpackage.sw3
            public double a(double d2) {
                double d3;
                double d4;
                double d5;
                double d6;
                switch (i5) {
                    case 24:
                        if (d2 < 0.0d) {
                            d3 = -d2;
                        } else {
                            d3 = d2;
                        }
                        if (d3 >= 0.0031308049535603718d) {
                            d4 = (Math.pow(d3, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                        } else {
                            d4 = d3 / 0.07739938080495357d;
                        }
                        return Math.copySign(d4, d2);
                    case 25:
                        if (d2 < 0.0d) {
                            d5 = -d2;
                        } else {
                            d5 = d2;
                        }
                        if (d5 >= 0.04045d) {
                            d6 = Math.pow((0.9478672985781991d * d5) + 0.05213270142180095d, 2.4d);
                        } else {
                            d6 = d5 * 0.07739938080495357d;
                        }
                        return Math.copySign(d6, d2);
                    case 26:
                        float[] fArr42 = wx2.a;
                        return wx2.b(wx2.c, d2);
                    case 27:
                        float[] fArr5 = wx2.a;
                        return wx2.a(wx2.c, d2);
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        float[] fArr6 = wx2.a;
                        return wx2.d(wx2.d, d2);
                    default:
                        float[] fArr7 = wx2.a;
                        return wx2.c(wx2.d, d2);
                }
            }
        }, l11l111lI1l.l111l1111lI1l, 1.0f, araVar3, 17);
        v = s09Var16;
        final int i6 = 28;
        final int i7 = 29;
        s09 s09Var17 = new s09("Perceptual Quantizer encoding", fArr3, hmbVar, null, new sw3() { // from class: tx2
            @Override // defpackage.sw3
            public double a(double d2) {
                double d3;
                double d4;
                double d5;
                double d6;
                switch (i6) {
                    case 24:
                        if (d2 < 0.0d) {
                            d3 = -d2;
                        } else {
                            d3 = d2;
                        }
                        if (d3 >= 0.0031308049535603718d) {
                            d4 = (Math.pow(d3, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                        } else {
                            d4 = d3 / 0.07739938080495357d;
                        }
                        return Math.copySign(d4, d2);
                    case 25:
                        if (d2 < 0.0d) {
                            d5 = -d2;
                        } else {
                            d5 = d2;
                        }
                        if (d5 >= 0.04045d) {
                            d6 = Math.pow((0.9478672985781991d * d5) + 0.05213270142180095d, 2.4d);
                        } else {
                            d6 = d5 * 0.07739938080495357d;
                        }
                        return Math.copySign(d6, d2);
                    case 26:
                        float[] fArr42 = wx2.a;
                        return wx2.b(wx2.c, d2);
                    case 27:
                        float[] fArr5 = wx2.a;
                        return wx2.a(wx2.c, d2);
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        float[] fArr6 = wx2.a;
                        return wx2.d(wx2.d, d2);
                    default:
                        float[] fArr7 = wx2.a;
                        return wx2.c(wx2.d, d2);
                }
            }
        }, new sw3() { // from class: tx2
            @Override // defpackage.sw3
            public double a(double d2) {
                double d3;
                double d4;
                double d5;
                double d6;
                switch (i7) {
                    case 24:
                        if (d2 < 0.0d) {
                            d3 = -d2;
                        } else {
                            d3 = d2;
                        }
                        if (d3 >= 0.0031308049535603718d) {
                            d4 = (Math.pow(d3, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                        } else {
                            d4 = d3 / 0.07739938080495357d;
                        }
                        return Math.copySign(d4, d2);
                    case 25:
                        if (d2 < 0.0d) {
                            d5 = -d2;
                        } else {
                            d5 = d2;
                        }
                        if (d5 >= 0.04045d) {
                            d6 = Math.pow((0.9478672985781991d * d5) + 0.05213270142180095d, 2.4d);
                        } else {
                            d6 = d5 * 0.07739938080495357d;
                        }
                        return Math.copySign(d6, d2);
                    case 26:
                        float[] fArr42 = wx2.a;
                        return wx2.b(wx2.c, d2);
                    case 27:
                        float[] fArr5 = wx2.a;
                        return wx2.a(wx2.c, d2);
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        float[] fArr6 = wx2.a;
                        return wx2.d(wx2.d, d2);
                    default:
                        float[] fArr7 = wx2.a;
                        return wx2.c(wx2.d, d2);
                }
            }
        }, l11l111lI1l.l111l1111lI1l, 1.0f, araVar4, 18);
        w = s09Var17;
        ?? sx2Var = new sx2(19, 12884901890L, "Oklab");
        x = sx2Var;
        y = new sx2[]{s09Var, s09Var2, s09Var3, s09Var4, s09Var5, s09Var6, s09Var7, s09Var8, s09Var9, s09Var10, s09Var11, s09Var12, s09Var13, s09Var14, t86Var, t86Var2, s09Var15, s09Var16, s09Var17, sx2Var};
    }

    public static double a(ara araVar, double d2) {
        double d3;
        double exp;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = d2 * d3;
        double d5 = araVar.b;
        double d6 = araVar.c;
        double d7 = araVar.d;
        double d8 = araVar.e;
        double d9 = araVar.f;
        double d10 = araVar.g + 1.0d;
        double d11 = d5 * d4;
        if (d11 <= 1.0d) {
            exp = Math.pow(d11, d6);
        } else {
            exp = Math.exp((d4 - d9) * d7) + d8;
        }
        return d10 * d3 * exp;
    }

    public static double b(ara araVar, double d2) {
        double d3;
        double log;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = 1.0d / araVar.b;
        double d5 = 1.0d / araVar.c;
        double d6 = 1.0d / araVar.d;
        double d7 = araVar.e;
        double d8 = araVar.f;
        double d9 = (d2 * d3) / (araVar.g + 1.0d);
        if (d9 <= 1.0d) {
            log = Math.pow(d9, d5) * d4;
        } else {
            log = (Math.log(d9 - d7) * d6) + d8;
        }
        return d3 * log;
    }

    public static double c(ara araVar, double d2) {
        double d3;
        double d4 = 0.0d;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d5 = d2 * d3;
        double d6 = araVar.b;
        double d7 = araVar.d;
        double pow = (Math.pow(d5, d7) * araVar.c) + d6;
        if (pow >= 0.0d) {
            d4 = pow;
        }
        return Math.pow(d4 / ((Math.pow(d5, d7) * araVar.f) + araVar.e), araVar.g) * d3;
    }

    public static double d(ara araVar, double d2) {
        double d3;
        if (d2 < 0.0d) {
            d3 = -1.0d;
        } else {
            d3 = 1.0d;
        }
        double d4 = d2 * d3;
        double d5 = -araVar.b;
        double d6 = araVar.e;
        double d7 = 1.0d / araVar.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-araVar.f)) + araVar.c), 1.0d / araVar.d) * d3;
    }
}
