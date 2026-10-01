package defpackage;

import android.graphics.Color;
import android.view.animation.Interpolator;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ma6 {
    public static final sbc a = sbc.N("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", l1l11I11l.l111l1111lI1l, "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");
    public static final sbc b = sbc.N("d", IEncryptorType.DEFAULT_ENCRYPTOR);
    public static final sbc c = sbc.N("ty", "nm");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0060. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0058  */
    /* JADX WARN: Type inference failed for: r3v57, types: [java.lang.Object, j04] */
    /* JADX WARN: Type inference failed for: r6v23, types: [tj, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static la6 a(j06 j06Var, xp6 xp6Var) {
        String str;
        boolean z;
        uj ujVar;
        uj ujVar2;
        Float f;
        String str2;
        boolean z2;
        long j;
        char c2;
        char c3;
        Float f2;
        Float f3;
        String str3;
        long j2;
        boolean z3;
        long j3;
        nj njVar;
        oj ojVar;
        oj ojVar2;
        oj ojVar3;
        oj ojVar4;
        char c4;
        Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        Float valueOf2 = Float.valueOf(1.0f);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        j06Var.b();
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        long j4 = -1;
        uj ujVar3 = null;
        int i = 0;
        String str4 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z4 = false;
        gwb gwbVar = null;
        hh6 hh6Var = null;
        int i5 = 1;
        int i6 = 1;
        nj njVar2 = null;
        ihc ihcVar = null;
        oj ojVar5 = null;
        float f9 = 1.0f;
        long j5 = 0;
        String str5 = null;
        String str6 = "UNSET";
        while (true) {
            boolean z5 = false;
            while (j06Var.o()) {
                switch (j06Var.E(a)) {
                    case 0:
                        str6 = j06Var.y();
                    case 1:
                        f2 = valueOf;
                        j5 = j06Var.x();
                        valueOf = f2;
                    case 2:
                        str4 = j06Var.y();
                    case 3:
                        f = valueOf;
                        str2 = str5;
                        z2 = z5;
                        j = j4;
                        int x = j06Var.x();
                        i = 7;
                        if (x < 6) {
                            i = wa1.J(7)[x];
                        }
                        valueOf = f;
                        str5 = str2;
                        z5 = z2;
                        j4 = j;
                    case 4:
                        f2 = valueOf;
                        j4 = j06Var.x();
                        valueOf = f2;
                    case 5:
                        f3 = valueOf;
                        str3 = str5;
                        i2 = (int) (nbb.c() * j06Var.x());
                        valueOf = f3;
                        str5 = str3;
                    case 6:
                        f3 = valueOf;
                        str3 = str5;
                        i3 = (int) (nbb.c() * j06Var.x());
                        valueOf = f3;
                        str5 = str3;
                    case 7:
                        f2 = valueOf;
                        i4 = Color.parseColor(j06Var.y());
                        valueOf = f2;
                    case 8:
                        ujVar3 = vj.c(j06Var, xp6Var);
                    case 9:
                        f = valueOf;
                        str2 = str5;
                        z2 = z5;
                        j = j4;
                        int x2 = j06Var.x();
                        if (x2 >= wa1.J(6).length) {
                            xp6Var.a("Unsupported matte type: " + x2);
                        } else {
                            i5 = wa1.J(6)[x2];
                            int G = wa1.G(i5);
                            if (G != 3) {
                                if (G == 4) {
                                    xp6Var.a("Unsupported matte type: Luma Inverted");
                                }
                            } else {
                                xp6Var.a("Unsupported matte type: Luma");
                            }
                            xp6Var.p++;
                        }
                        valueOf = f;
                        str5 = str2;
                        z5 = z2;
                        j4 = j;
                    case 10:
                        f = valueOf;
                        str2 = str5;
                        z2 = z5;
                        j = j4;
                        j06Var.a();
                        while (j06Var.o()) {
                            j06Var.b();
                            boolean z6 = false;
                            nj njVar3 = null;
                            int i7 = 0;
                            nj njVar4 = null;
                            while (j06Var.o()) {
                                String X = j06Var.X();
                                X.getClass();
                                switch (X.hashCode()) {
                                    case 111:
                                        if (X.equals("o")) {
                                            c2 = 0;
                                            break;
                                        }
                                        break;
                                    case 3588:
                                        if (X.equals("pt")) {
                                            c2 = 1;
                                            break;
                                        }
                                        break;
                                    case 104433:
                                        if (X.equals("inv")) {
                                            c2 = 2;
                                            break;
                                        }
                                        break;
                                    case 3357091:
                                        if (X.equals("mode")) {
                                            c2 = 3;
                                            break;
                                        }
                                        break;
                                }
                                c2 = 65535;
                                switch (c2) {
                                    case 0:
                                        njVar4 = w11.S(j06Var, xp6Var);
                                        break;
                                    case 1:
                                        njVar3 = new nj(5, s66.a(j06Var, xp6Var, nbb.c(), jn9.a, false));
                                        break;
                                    case 2:
                                        z6 = j06Var.p();
                                        break;
                                    case 3:
                                        String y = j06Var.y();
                                        y.getClass();
                                        switch (y.hashCode()) {
                                            case 97:
                                                if (y.equals(IEncryptorType.DEFAULT_ENCRYPTOR)) {
                                                    c3 = 0;
                                                    break;
                                                }
                                                break;
                                            case 105:
                                                if (y.equals("i")) {
                                                    c3 = 1;
                                                    break;
                                                }
                                                break;
                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540 /* 110 */:
                                                if (y.equals("n")) {
                                                    c3 = 2;
                                                    break;
                                                }
                                                break;
                                            case 115:
                                                if (y.equals(l111l111lIlll.l11l111l1Il)) {
                                                    c3 = 3;
                                                    break;
                                                }
                                                break;
                                        }
                                        c3 = 65535;
                                        switch (c3) {
                                            case 0:
                                                break;
                                            case 1:
                                                xp6Var.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                                i7 = 3;
                                                break;
                                            case 2:
                                                i7 = 4;
                                                break;
                                            case 3:
                                                i7 = 2;
                                                break;
                                            default:
                                                an6.a("Unknown mask mode " + X + ". Defaulting to Add.");
                                                break;
                                        }
                                        i7 = 1;
                                        break;
                                    default:
                                        j06Var.H();
                                        break;
                                }
                            }
                            j06Var.k();
                            arrayList.add(new gv6(i7, njVar3, njVar4, z6));
                        }
                        xp6Var.p += arrayList.size();
                        j06Var.e();
                        valueOf = f;
                        str5 = str2;
                        z5 = z2;
                        j4 = j;
                    case 11:
                        f = valueOf;
                        str2 = str5;
                        z2 = z5;
                        j = j4;
                        j06Var.a();
                        while (j06Var.o()) {
                            i73 a2 = j73.a(j06Var, xp6Var);
                            if (a2 != null) {
                                arrayList2.add(a2);
                            }
                        }
                        j06Var.e();
                        valueOf = f;
                        str5 = str2;
                        z5 = z2;
                        j4 = j;
                    case 12:
                        f3 = valueOf;
                        str3 = str5;
                        j06Var.b();
                        while (j06Var.o()) {
                            int E = j06Var.E(b);
                            if (E != 0) {
                                if (E != 1) {
                                    j06Var.F();
                                    j06Var.H();
                                } else {
                                    j06Var.a();
                                    if (j06Var.o()) {
                                        sbc sbcVar = sj.a;
                                        j06Var.b();
                                        hh6 hh6Var2 = null;
                                        Object obj = null;
                                        while (j06Var.o()) {
                                            int E2 = j06Var.E(sj.a);
                                            if (E2 != 0) {
                                                boolean z7 = true;
                                                if (E2 != 1) {
                                                    j06Var.F();
                                                    j06Var.H();
                                                } else {
                                                    j06Var.b();
                                                    nj njVar5 = null;
                                                    nj njVar6 = null;
                                                    oj ojVar6 = null;
                                                    oj ojVar7 = null;
                                                    nj njVar7 = null;
                                                    while (j06Var.o()) {
                                                        int E3 = j06Var.E(sj.c);
                                                        if (E3 != 0) {
                                                            if (E3 != z7) {
                                                                if (E3 != 2) {
                                                                    if (E3 != 3) {
                                                                        if (E3 != 4) {
                                                                            j06Var.F();
                                                                            j06Var.H();
                                                                        } else {
                                                                            njVar7 = w11.S(j06Var, xp6Var);
                                                                        }
                                                                    } else {
                                                                        ojVar7 = w11.Q(j06Var, xp6Var, z7);
                                                                    }
                                                                } else {
                                                                    ojVar6 = w11.Q(j06Var, xp6Var, z7);
                                                                }
                                                            } else {
                                                                njVar6 = w11.P(j06Var, xp6Var);
                                                            }
                                                        } else {
                                                            njVar5 = w11.P(j06Var, xp6Var);
                                                        }
                                                        z7 = true;
                                                    }
                                                    j06Var.k();
                                                    hh6Var2 = new hh6(njVar5, njVar6, ojVar6, ojVar7, njVar7, 1);
                                                }
                                            } else {
                                                j06Var.b();
                                                int i8 = 0;
                                                nj njVar8 = null;
                                                nj njVar9 = null;
                                                nj njVar10 = null;
                                                while (j06Var.o()) {
                                                    nj njVar11 = njVar8;
                                                    int E4 = j06Var.E(sj.b);
                                                    if (E4 != 0) {
                                                        boolean z8 = z5;
                                                        if (E4 != 1) {
                                                            if (E4 != 2) {
                                                                if (E4 != 3) {
                                                                    j06Var.F();
                                                                    j06Var.H();
                                                                } else {
                                                                    int x3 = j06Var.x();
                                                                    if (x3 != 1 && x3 != 2) {
                                                                        xp6Var.a("Unsupported text range units: " + x3);
                                                                        njVar8 = njVar11;
                                                                        z5 = z8;
                                                                        i8 = 2;
                                                                    } else if (x3 == 1) {
                                                                        i8 = 1;
                                                                    } else {
                                                                        i8 = 2;
                                                                    }
                                                                }
                                                            } else {
                                                                njVar10 = w11.S(j06Var, xp6Var);
                                                            }
                                                        } else {
                                                            njVar9 = w11.S(j06Var, xp6Var);
                                                        }
                                                        njVar8 = njVar11;
                                                        z5 = z8;
                                                    } else {
                                                        njVar8 = w11.S(j06Var, xp6Var);
                                                    }
                                                }
                                                nj njVar12 = njVar8;
                                                boolean z9 = z5;
                                                j06Var.k();
                                                if (njVar12 == null && njVar9 != null) {
                                                    j3 = j4;
                                                    njVar = new nj(2, Collections.singletonList(new p66(0)));
                                                } else {
                                                    j3 = j4;
                                                    njVar = njVar12;
                                                }
                                                ?? obj2 = new Object();
                                                obj2.b = njVar;
                                                obj2.c = njVar9;
                                                obj2.d = njVar10;
                                                obj2.a = i8;
                                                obj = obj2;
                                                z5 = z9;
                                                j4 = j3;
                                            }
                                        }
                                        z3 = z5;
                                        j2 = j4;
                                        j06Var.k();
                                        ihcVar = new ihc(3, hh6Var2, obj);
                                    } else {
                                        z3 = z5;
                                        j2 = j4;
                                    }
                                    while (j06Var.o()) {
                                        j06Var.H();
                                    }
                                    j06Var.e();
                                    z5 = z3;
                                }
                            } else {
                                j2 = j4;
                                njVar2 = new nj(6, s66.a(j06Var, xp6Var, nbb.c(), mw3.a, false));
                            }
                            j4 = j2;
                        }
                        j06Var.k();
                        valueOf = f3;
                        str5 = str3;
                        break;
                    case 13:
                        f3 = valueOf;
                        str3 = str5;
                        j06Var.a();
                        ArrayList arrayList3 = new ArrayList();
                        while (j06Var.o()) {
                            j06Var.b();
                            while (j06Var.o()) {
                                int E5 = j06Var.E(c);
                                if (E5 != 0) {
                                    if (E5 != 1) {
                                        j06Var.F();
                                        j06Var.H();
                                    } else {
                                        arrayList3.add(j06Var.y());
                                    }
                                } else {
                                    int x4 = j06Var.x();
                                    if (x4 == 29) {
                                        sbc sbcVar2 = xn0.a;
                                        gwbVar = null;
                                        while (j06Var.o()) {
                                            if (j06Var.E(xn0.a) != 0) {
                                                j06Var.F();
                                                j06Var.H();
                                            } else {
                                                j06Var.a();
                                                while (j06Var.o()) {
                                                    j06Var.b();
                                                    boolean z10 = false;
                                                    gwb gwbVar2 = null;
                                                    while (j06Var.o()) {
                                                        int E6 = j06Var.E(xn0.b);
                                                        if (E6 != 0) {
                                                            if (E6 != 1) {
                                                                j06Var.F();
                                                                j06Var.H();
                                                            } else if (z10) {
                                                                gwbVar2 = new gwb(w11.Q(j06Var, xp6Var, true));
                                                            } else {
                                                                j06Var.H();
                                                            }
                                                        } else if (j06Var.x() == 0) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = false;
                                                        }
                                                    }
                                                    j06Var.k();
                                                    if (gwbVar2 != null) {
                                                        gwbVar = gwbVar2;
                                                    }
                                                }
                                                j06Var.e();
                                            }
                                        }
                                    } else if (x4 == 25) {
                                        ?? obj3 = new Object();
                                        while (j06Var.o()) {
                                            if (j06Var.E(j04.f) != 0) {
                                                j06Var.F();
                                                j06Var.H();
                                            } else {
                                                j06Var.a();
                                                while (j06Var.o()) {
                                                    j06Var.b();
                                                    String str7 = BuildConfig.FLAVOR;
                                                    while (j06Var.o()) {
                                                        int E7 = j06Var.E(j04.g);
                                                        if (E7 != 0) {
                                                            if (E7 != 1) {
                                                                j06Var.F();
                                                                j06Var.H();
                                                            } else {
                                                                str7.getClass();
                                                                switch (str7.hashCode()) {
                                                                    case 353103893:
                                                                        if (str7.equals("Distance")) {
                                                                            c4 = 0;
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 397447147:
                                                                        if (str7.equals("Opacity")) {
                                                                            c4 = 1;
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1041377119:
                                                                        if (str7.equals("Direction")) {
                                                                            c4 = 2;
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1379387491:
                                                                        if (str7.equals("Shadow Color")) {
                                                                            c4 = 3;
                                                                            break;
                                                                        }
                                                                        break;
                                                                    case 1383710113:
                                                                        if (str7.equals("Softness")) {
                                                                            c4 = 4;
                                                                            break;
                                                                        }
                                                                        break;
                                                                }
                                                                c4 = 65535;
                                                                switch (c4) {
                                                                    case 0:
                                                                        obj3.d = w11.Q(j06Var, xp6Var, true);
                                                                        break;
                                                                    case 1:
                                                                        obj3.b = w11.Q(j06Var, xp6Var, false);
                                                                        break;
                                                                    case 2:
                                                                        obj3.c = w11.Q(j06Var, xp6Var, false);
                                                                        break;
                                                                    case 3:
                                                                        obj3.a = w11.P(j06Var, xp6Var);
                                                                        break;
                                                                    case 4:
                                                                        obj3.e = w11.Q(j06Var, xp6Var, true);
                                                                        break;
                                                                    default:
                                                                        j06Var.H();
                                                                        break;
                                                                }
                                                            }
                                                        } else {
                                                            str7 = j06Var.y();
                                                        }
                                                    }
                                                    j06Var.k();
                                                }
                                                j06Var.e();
                                            }
                                        }
                                        nj njVar13 = obj3.a;
                                        if (njVar13 != null && (ojVar = obj3.b) != null && (ojVar2 = obj3.c) != null && (ojVar3 = obj3.d) != null && (ojVar4 = obj3.e) != null) {
                                            hh6Var = new hh6(njVar13, ojVar, ojVar2, ojVar3, ojVar4, 8);
                                        } else {
                                            hh6Var = null;
                                        }
                                    }
                                }
                            }
                            j06Var.k();
                        }
                        j06Var.e();
                        xp6Var.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                        valueOf = f3;
                        str5 = str3;
                        break;
                    case 14:
                        f3 = valueOf;
                        str3 = str5;
                        f9 = (float) j06Var.s();
                        valueOf = f3;
                        str5 = str3;
                    case 15:
                        f3 = valueOf;
                        str3 = str5;
                        f8 = (float) j06Var.s();
                        valueOf = f3;
                        str5 = str3;
                    case 16:
                        f3 = valueOf;
                        str3 = str5;
                        f6 = (float) (j06Var.s() * nbb.c());
                        valueOf = f3;
                        str5 = str3;
                    case 17:
                        f3 = valueOf;
                        str3 = str5;
                        f7 = (float) (j06Var.s() * nbb.c());
                        valueOf = f3;
                        str5 = str3;
                    case 18:
                        f4 = (float) j06Var.s();
                    case 19:
                        f5 = (float) j06Var.s();
                    case 20:
                        ojVar5 = w11.Q(j06Var, xp6Var, false);
                    case 21:
                        str5 = j06Var.y();
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        z4 = j06Var.p();
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                        if (j06Var.x() == 1) {
                            z5 = true;
                        }
                        break;
                    case 24:
                        int x5 = j06Var.x();
                        if (x5 >= wa1.J(18).length) {
                            xp6Var.a("Unsupported Blend Mode: " + x5);
                            i6 = 1;
                        } else {
                            i6 = wa1.J(18)[x5];
                        }
                    default:
                        j06Var.F();
                        j06Var.H();
                        f = valueOf;
                        str2 = str5;
                        z2 = z5;
                        j = j4;
                        valueOf = f;
                        str5 = str2;
                        z5 = z2;
                        j4 = j;
                }
                while (j06Var.o()) {
                }
            }
            Float f10 = valueOf;
            String str8 = str5;
            boolean z11 = z5;
            long j6 = j4;
            j06Var.k();
            ArrayList arrayList4 = new ArrayList();
            if (f4 > l11l111lI1l.l111l1111lI1l) {
                str = str8;
                z = z11;
                arrayList4.add(new p66(xp6Var, f10, f10, (Interpolator) null, l11l111lI1l.l111l1111lI1l, Float.valueOf(f4)));
            } else {
                str = str8;
                z = z11;
            }
            if (f5 <= l11l111lI1l.l111l1111lI1l) {
                f5 = xp6Var.m;
            }
            arrayList4.add(new p66(xp6Var, valueOf2, valueOf2, (Interpolator) null, f4, Float.valueOf(f5)));
            arrayList4.add(new p66(xp6Var, f10, f10, (Interpolator) null, f5, Float.valueOf(Float.MAX_VALUE)));
            if (str6.endsWith(".ai") || "ai".equals(str)) {
                xp6Var.a("Convert your Illustrator layers to shape layers.");
            }
            if (z) {
                if (ujVar3 == null) {
                    ujVar2 = new uj();
                } else {
                    ujVar2 = ujVar3;
                }
                ujVar2.m = z;
                ujVar = ujVar2;
            } else {
                ujVar = ujVar3;
            }
            return new la6(arrayList2, xp6Var, str6, j5, i, j6, str4, arrayList, ujVar, i2, i3, i4, f9, f8, f6, f7, njVar2, ihcVar, arrayList4, i5, ojVar5, z4, gwbVar, hh6Var, i6);
        }
    }
}
