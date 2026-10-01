package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.LinkedList;
import org.scilab.forge.jlatexmath.a;
import org.scilab.forge.jlatexmath.b;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ad8 extends a {
    public final int h;

    public ad8(int i, int i2, int i3) {
        super(i2);
        this.d = true;
        this.e = i3;
        this.h = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final a80 b(int i, oga ogaVar, String[] strArr) {
        double parseDouble;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2 = 6;
        int i3 = 5;
        int i4 = 3;
        int i5 = 2;
        boolean z7 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        int i6 = 1;
        try {
            switch (i) {
                case 0:
                    b.U0(ogaVar, strArr);
                    return null;
                case 1:
                    b.l1(ogaVar, strArr);
                    return null;
                case 2:
                    return b.q1(strArr);
                case 3:
                case 4:
                    return b.h0(strArr);
                case 5:
                case 6:
                case 7:
                    return b.H(ogaVar, strArr);
                case 8:
                case 9:
                case 10:
                    return b.A0(ogaVar, strArr);
                case 11:
                    return b.m0(strArr);
                case 12:
                    return b.D(ogaVar, strArr);
                case 13:
                    return b.Z(ogaVar, strArr);
                case 14:
                    return b.s1(ogaVar, strArr);
                case 15:
                    return b.c0(ogaVar, strArr);
                case 16:
                    return b.Y0(ogaVar);
                case 17:
                    return b.h1(ogaVar, strArr);
                case 18:
                    return b.v(ogaVar);
                case 19:
                    return b.w(ogaVar, strArr);
                case 20:
                    return b.G(ogaVar);
                case 21:
                    return b.P1();
                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    return b.M0(ogaVar, strArr);
                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    return b.E1(ogaVar, strArr);
                case 24:
                    b.n0(ogaVar, strArr);
                    return null;
                case 25:
                    return b.B(ogaVar, strArr);
                case 26:
                    return b.x0(ogaVar, strArr);
                case 27:
                    return b.y(ogaVar);
                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    return b.F1(ogaVar, strArr);
                case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    return b.F1(ogaVar, strArr);
                case 30:
                    return b.F1(ogaVar, strArr);
                case 31:
                    return b.C0(ogaVar, strArr);
                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    return b.o0(ogaVar);
                case 33:
                    return b.I0(ogaVar, strArr);
                case 34:
                    return b.o1(ogaVar);
                case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    return b.F1(ogaVar, strArr);
                case 36:
                    return b.J0(ogaVar, strArr);
                case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                    return b.r1(ogaVar);
                case 38:
                    return b.K0(ogaVar, strArr);
                case 39:
                    return b.G1(ogaVar);
                case 40:
                case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                case 43:
                case 44:
                case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                    return b.F1(ogaVar, strArr);
                case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                case 47:
                case mv7.f /* 48 */:
                case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                case 50:
                case 51:
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                case 53:
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                case 55:
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                case 57:
                    return b.m(ogaVar, strArr);
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                    return b.h(ogaVar, strArr);
                case 59:
                    return b.m(ogaVar, strArr);
                case 60:
                    return b.k(ogaVar, strArr);
                case 61:
                    return b.e0(ogaVar, strArr);
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                case 69:
                case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                case 71:
                case 72:
                case 73:
                case 74:
                case 75:
                    return b.l(ogaVar, strArr);
                case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
                    return b.T0();
                case 77:
                    return b.z1(ogaVar, strArr);
                case 78:
                    return b.L0(ogaVar, strArr);
                case 79:
                    return b.f1(ogaVar, strArr);
                case 80:
                    return b.b1(ogaVar, strArr);
                case 81:
                    return b.c1(ogaVar, strArr);
                case 82:
                    return b.O1(ogaVar, strArr);
                case 83:
                    return b.K1(ogaVar, strArr);
                case 84:
                    return b.L1(ogaVar, strArr);
                case 85:
                    return b.T1(ogaVar, strArr);
                case 86:
                    return b.U1(ogaVar, strArr);
                case 87:
                    return b.I1(ogaVar, strArr);
                case 88:
                    return b.Z0(ogaVar, strArr);
                case 89:
                    return b.J1(ogaVar, strArr);
                case 90:
                    return b.a1(ogaVar, strArr);
                case 91:
                    return b.N1(ogaVar, strArr);
                case 92:
                    return b.e1(ogaVar, strArr);
                case 93:
                case 94:
                    return b.B1(ogaVar, strArr);
                case 95:
                    return b.d1(ogaVar, strArr);
                case 96:
                    return b.M1(ogaVar, strArr);
                case 97:
                    return b.D0(ogaVar, strArr);
                case 98:
                    return b.G0(ogaVar, strArr);
                case 99:
                    return b.F0(ogaVar, strArr);
                case 100:
                    return b.H0(ogaVar, strArr);
                case WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE /* 101 */:
                    return b.B0(ogaVar, strArr);
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144 /* 102 */:
                    return b.y0(ogaVar, strArr);
                case 103:
                    return b.E0(ogaVar, strArr);
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180 /* 104 */:
                    return b.z0(ogaVar, strArr);
                case 105:
                    return b.q0();
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                    return b.A1(ogaVar, strArr);
                case 107:
                    return b.S1();
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360 /* 108 */:
                    return b.R();
                case 109:
                    return b.i0();
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540 /* 110 */:
                    return b.W0(ogaVar);
                case 111:
                    return b.v0(ogaVar);
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720 /* 112 */:
                    return b.X0(ogaVar);
                case 113:
                    return b.u0(ogaVar);
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080 /* 114 */:
                    return b.t0(ogaVar);
                case 115:
                    return b.s0(ogaVar, strArr);
                case 116:
                    return b.N0(ogaVar, strArr);
                case 117:
                    b.Q(ogaVar);
                    return null;
                case 118:
                    b.Q0(ogaVar, strArr);
                    return null;
                case 119:
                    b.f0(ogaVar, strArr);
                    return null;
                case 120:
                    return b.u(ogaVar, strArr);
                case 121:
                    return b.o(ogaVar, strArr);
                case 122:
                    return b.q(ogaVar, strArr);
                case 123:
                    return b.Y(ogaVar, strArr);
                case 124:
                    return b.p(ogaVar, strArr);
                case 125:
                    return b.r(ogaVar, strArr);
                case 126:
                    return b.R0(ogaVar, strArr);
                case 127:
                    return b.a0(ogaVar, strArr);
                case 128:
                    return b.b0(ogaVar, strArr);
                case 129:
                    return b.u1(ogaVar, strArr);
                case 130:
                    return b.t1(ogaVar, strArr);
                case 131:
                    b.x(ogaVar);
                    return null;
                case 132:
                    b.V0(strArr);
                    return null;
                case 133:
                    b.m1(strArr);
                    return null;
                case 134:
                    b.w0(ogaVar);
                    return null;
                case 135:
                    int i7 = b.a;
                    ogaVar.j--;
                    return null;
                case 136:
                case 137:
                    return b.W(ogaVar, strArr);
                case 138:
                    return b.D1(ogaVar, strArr);
                case 139:
                    return b.C1(ogaVar, strArr);
                case 140:
                    return b.n(ogaVar, strArr);
                case 141:
                    return b.H1(ogaVar, strArr);
                case 142:
                    return b.R1(ogaVar, strArr);
                case 143:
                    return b.g1(ogaVar, strArr);
                case 144:
                    return b.b(ogaVar, strArr);
                case 145:
                    return b.g(ogaVar, strArr);
                case 146:
                    return b.Q1(ogaVar, strArr);
                case 147:
                    return b.C(ogaVar, strArr);
                case 148:
                    int i8 = b.a;
                    return new vj3(i3);
                case 149:
                    return b.e();
                case 150:
                    return b.z(ogaVar, strArr);
                case 151:
                    return b.a(ogaVar, strArr);
                case 152:
                    return b.A(ogaVar, strArr);
                case 153:
                    int i9 = b.a;
                    a80 a80Var = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var instanceof zba)) {
                        return a80Var;
                    }
                    return new mm0((zba) a80Var, 4);
                case 154:
                    int i10 = b.a;
                    a80 a80Var2 = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var2 instanceof zba)) {
                        return a80Var2;
                    }
                    mm0 mm0Var = new mm0((zba) a80Var2, 1);
                    mm0Var.a = 4;
                    return mm0Var;
                case 155:
                    int i11 = b.a;
                    a80 a80Var3 = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var3 instanceof zba)) {
                        return a80Var3;
                    }
                    mm0 mm0Var2 = new mm0((zba) a80Var3, 2);
                    mm0Var2.a = 4;
                    return mm0Var2;
                case 156:
                    int i12 = b.a;
                    a80 a80Var4 = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var4 instanceof zba)) {
                        return a80Var4;
                    }
                    mm0 mm0Var3 = new mm0((zba) a80Var4, 3);
                    mm0Var3.a = 4;
                    return mm0Var3;
                case 157:
                    int i13 = b.a;
                    a80 a80Var5 = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var5 instanceof zba)) {
                        return a80Var5;
                    }
                    mm0 mm0Var4 = new mm0((zba) a80Var5, 4);
                    mm0Var4.a = 4;
                    return mm0Var4;
                case 158:
                    int i14 = b.a;
                    a80 a80Var6 = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var6 instanceof zba)) {
                        return a80Var6;
                    }
                    mm0 mm0Var5 = new mm0((zba) a80Var6, 1);
                    mm0Var5.a = 5;
                    return mm0Var5;
                case 159:
                    int i15 = b.a;
                    a80 a80Var7 = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var7 instanceof zba)) {
                        return a80Var7;
                    }
                    mm0 mm0Var6 = new mm0((zba) a80Var7, 2);
                    mm0Var6.a = 5;
                    return mm0Var6;
                case 160:
                    int i16 = b.a;
                    a80 a80Var8 = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var8 instanceof zba)) {
                        return a80Var8;
                    }
                    mm0 mm0Var7 = new mm0((zba) a80Var8, 3);
                    mm0Var7.a = 5;
                    return mm0Var7;
                case 161:
                    int i17 = b.a;
                    a80 a80Var9 = new mga(ogaVar, strArr[1], 0).b;
                    if (!(a80Var9 instanceof zba)) {
                        return a80Var9;
                    }
                    mm0 mm0Var8 = new mm0((zba) a80Var9, 4);
                    mm0Var8.a = 5;
                    return mm0Var8;
                case 162:
                    int i18 = b.a;
                    return new qv6(0, new mga(ogaVar, ogaVar.m(), 0).b);
                case 163:
                    int i19 = b.a;
                    return new qv6(2, new mga(ogaVar, ogaVar.m(), 0).b);
                case 164:
                    int i20 = b.a;
                    return new qv6(4, new mga(ogaVar, ogaVar.m(), 0).b);
                case 165:
                    int i21 = b.a;
                    return new qv6(6, new mga(ogaVar, ogaVar.m(), 0).b);
                case 166:
                    return b.v1(ogaVar, strArr);
                case 167:
                    return b.i1(ogaVar, strArr);
                case 168:
                    int i22 = b.a;
                    a80 a80Var10 = new mga(ogaVar, strArr[2]).b;
                    String str = strArr[1];
                    if (str == null) {
                        parseDouble = 0.0d;
                    } else {
                        parseDouble = Double.parseDouble(str);
                    }
                    return new n19(a80Var10, parseDouble, strArr[3]);
                case 169:
                    int i23 = b.a;
                    a80 a80Var11 = new mga(ogaVar, strArr[1]).b;
                    co0 co0Var = new co0(i3);
                    co0Var.a = a80Var11.a;
                    co0Var.e = a80Var11;
                    return co0Var;
                case 170:
                    int i24 = b.a;
                    a80 a80Var12 = new mga(ogaVar, strArr[2]).b;
                    double parseDouble2 = Double.parseDouble(strArr[1]);
                    String str2 = strArr[3];
                    if (str2 == null) {
                        str2 = strArr[1];
                    }
                    return new x79(a80Var12, parseDouble2, Double.parseDouble(str2));
                case 171:
                    return b.n1(ogaVar, strArr);
                case 172:
                    return b.k1(ogaVar, strArr);
                case 173:
                    int i25 = b.a;
                    return new rw3(new mga(ogaVar, strArr[1]).b, i5);
                case 174:
                    int i26 = b.a;
                    return new rw3(new mga(ogaVar, strArr[1]).b, i6);
                case 175:
                    int i27 = b.a;
                    return new rw3(new mga(ogaVar, strArr[1]).b, objArr == true ? 1 : 0);
                case 176:
                    int i28 = b.a;
                    return new k68(new mga(ogaVar, strArr[1], 0).b, true, true, true);
                case 177:
                    int i29 = b.a;
                    return new k68(new mga(ogaVar, strArr[1], 0).b, true, false, false);
                case 178:
                    int i30 = b.a;
                    return new k68(new mga(ogaVar, strArr[1], 0).b, false, true, true);
                case 179:
                    int i31 = b.a;
                    ecb ecbVar = new ecb(new mga("\\displaystyle\\!\\breve{}").b);
                    ecbVar.f(1, 0.6f);
                    return new yw9(ecbVar, null);
                case TXLiveConstants.RENDER_ROTATION_180 /* 180 */:
                    int i32 = b.a;
                    ecb ecbVar2 = new ecb(new mga("\\displaystyle\\widehat{}").b);
                    ecbVar2.f(1, 0.6f);
                    return new yw9(ecbVar2, null);
                case 181:
                    b.S(strArr);
                    return null;
                case 182:
                    int i33 = b.a;
                    return new hx2(new mga(ogaVar, strArr[2]).b, null, hx2.g(strArr[1]));
                case 183:
                    int i34 = b.a;
                    try {
                        return new hx2(new mga(ogaVar, strArr[2]).b, null, hx2.g(strArr[1]));
                    } catch (NumberFormatException e) {
                        throw new RuntimeException(e.toString());
                    }
                case 184:
                    int i35 = b.a;
                    try {
                        return new hx2(new mga(ogaVar, strArr[2]).b, hx2.g(strArr[1]), null);
                    } catch (NumberFormatException e2) {
                        throw new RuntimeException(e2.toString());
                    }
                case 185:
                    int i36 = b.a;
                    fx2 g = hx2.g(strArr[1]);
                    return new eb4(new mga(ogaVar, strArr[2]).b, g, g);
                case 186:
                    int i37 = b.a;
                    return new eb4(new mga(ogaVar, strArr[3]).b, hx2.g(strArr[2]), hx2.g(strArr[1]));
                case 187:
                    int i38 = b.a;
                    a80 a80Var13 = new mga(ogaVar, strArr[1]).b;
                    co0 co0Var2 = new co0(i6);
                    co0Var2.e = a80Var13;
                    return co0Var2;
                case 188:
                    int i39 = b.a;
                    if (strArr[0].charAt(0) == 'I') {
                        z = true;
                    } else {
                        z = false;
                    }
                    wd5 wd5Var = new wd5(objArr2 == true ? 1 : 0);
                    wd5Var.e = z;
                    return wd5Var;
                case 189:
                    int i40 = b.a;
                    if (strArr[0].charAt(0) == 'I') {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    wd5 wd5Var2 = new wd5(objArr3 == true ? 1 : 0);
                    wd5Var2.e = z2;
                    return wd5Var2;
                case 190:
                    int i41 = b.a;
                    if (strArr[0].charAt(0) == 'T') {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    wd5 wd5Var3 = new wd5(i5);
                    wd5Var3.e = z3;
                    return wd5Var3;
                case 191:
                    int i42 = b.a;
                    if (strArr[0].charAt(0) == 'T') {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    wd5 wd5Var4 = new wd5(i5);
                    wd5Var4.e = z4;
                    return wd5Var4;
                case 192:
                    int i43 = b.a;
                    if (strArr[0].charAt(0) == 'L') {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    wd5 wd5Var5 = new wd5(i6);
                    wd5Var5.e = z5;
                    return wd5Var5;
                case 193:
                    int i44 = b.a;
                    return new vj3(7);
                case 194:
                    int i45 = b.a;
                    if (strArr[0].charAt(0) == 'L') {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    wd5 wd5Var6 = new wd5(i6);
                    wd5Var6.e = z6;
                    return wd5Var6;
                case 195:
                    int i46 = b.a;
                    a80 a80Var14 = new mga(ogaVar, strArr[1]).b;
                    co0 co0Var3 = new co0(i4);
                    co0Var3.e = a80Var14;
                    return co0Var3;
                case 196:
                    int i47 = b.a;
                    ecb ecbVar3 = new ecb(zba.g("equals"));
                    LinkedList linkedList = ecbVar3.d;
                    linkedList.add(0, new c0a(l11l111lI1l.l111l1111lI1l, 1.5f, 5));
                    linkedList.add(0, zba.g("sim"));
                    ecbVar3.f(5, -1.0f);
                    return new h2b(3, 3, ecbVar3);
                case 197:
                    int i48 = b.a;
                    return new h2b(3, 3, new l4b(zba.g("equals"), zba.g("ldotp"), 5, 3.7f, false, true));
                case 198:
                    int i49 = b.a;
                    throw new RuntimeException("No ExternalConverterFactory set !");
                case 199:
                    int i50 = b.a;
                    String str3 = strArr[1];
                    di0 di0Var = pt5.l;
                    pt5.l = new di0(str3);
                    return null;
                case 200:
                    int i51 = b.a;
                    return new ot5(strArr[1], 0);
                case 201:
                    int i52 = b.a;
                    return new ot5(strArr[1], 2);
                case 202:
                    int i53 = b.a;
                    return new ot5(strArr[1], 1);
                case 203:
                    int i54 = b.a;
                    return new ot5(strArr[1], 3);
                case 204:
                    b.c(strArr);
                    return null;
                case 205:
                    int i55 = b.a;
                    float parseFloat = Float.parseFloat(strArr[1]);
                    String[] strArr2 = bo3.g;
                    nga.g = parseFloat / 1000.0f;
                    return null;
                case 206:
                    int i56 = b.a;
                    if (ogaVar.k) {
                        return new a80();
                    }
                    throw new RuntimeException("The macro \\hline is only available in array mode !");
                case 207:
                case 208:
                case 209:
                case 210:
                case 211:
                case 212:
                case 213:
                case 214:
                case 215:
                case 216:
                    return b.y1(ogaVar, strArr);
                case 217:
                    int i57 = b.a;
                    return new de3(ogaVar.i(), null, new mga(ogaVar, strArr[1]).b);
                case 218:
                    int i58 = b.a;
                    return new de3(ogaVar.i(), new mga(ogaVar, strArr[1]).b, null);
                case 219:
                    return b.g0(ogaVar);
                case 220:
                    return b.f(ogaVar);
                case 221:
                    return b.T(ogaVar);
                case 222:
                    return b.d(ogaVar);
                case 223:
                    int i59 = b.a;
                    return new h2b(2, 2, new l4b(zba.g("minus"), zba.g("normaldot"), 5, -3.3f, false, true));
                case 224:
                    int i60 = b.a;
                    return new h2b(3, 3, new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true));
                case 225:
                    int i61 = b.a;
                    return new h2b(3, 3, new l4b(zba.g("equals"), zba.g("smallfrown"), 5, -2.0f, true, true));
                case 226:
                    return b.d0();
                case 227:
                    return b.O0();
                case 228:
                    return b.P0();
                case 229:
                    return b.w1();
                case 230:
                    return b.x1();
                case 231:
                    return b.s();
                case 232:
                    return b.t();
                case 233:
                    int i62 = b.a;
                    l4b l4bVar = new l4b(zba.g("normaldot"), zba.g("normaldot"), 5, 5.2f, false, true);
                    f29 f29Var = new f29(l4bVar);
                    f29Var.f(l4bVar);
                    return new h2b(3, 3, f29Var);
                case 234:
                    return b.U();
                case 235:
                    return b.V();
                case 236:
                    return b.O();
                case 237:
                    return b.L();
                case 238:
                    return b.N();
                case 239:
                    return b.K();
                case 240:
                    return b.P();
                case 241:
                    return b.M();
                case 242:
                    return b.I();
                case 243:
                    return b.J();
                case 244:
                    return b.r0(ogaVar, strArr);
                case 245:
                    return b.E(ogaVar, strArr);
                case 246:
                case 247:
                    return b.p1(strArr);
                case 248:
                    int i63 = b.a;
                    d19 d19Var = new d19(new mga(ogaVar, strArr[1]).b);
                    hha hhaVar = new hha();
                    hhaVar.e = d19Var;
                    return hhaVar;
                case 249:
                    int i64 = b.a;
                    return new co0(new mga(ogaVar, strArr[1], 0).b, i2, objArr4 == true ? 1 : 0);
                case 250:
                    int i65 = b.a;
                    return new co0(new mga(ogaVar, ogaVar.m(), null, ogaVar.l).b, i2, z7);
                case 251:
                case 252:
                case 253:
                case 254:
                case 255:
                case l1l11lI1l.l111l11111lIl /* 256 */:
                case 257:
                case 258:
                case 259:
                case 260:
                    return b.S0(strArr);
                case 261:
                    int i66 = b.a;
                    return new c0a(1.0f, l11l111lI1l.l111l1111lI1l, 0);
                case 262:
                    int i67 = b.a;
                    return new hha(zba.g("surdsign"));
                case 263:
                    int i68 = b.a;
                    a80 clone = zba.g("int").clone();
                    clone.b = 1;
                    f29 f29Var2 = new f29(clone);
                    f29Var2.f(new c0a(-6.0f, l11l111lI1l.l111l1111lI1l, 5));
                    f29Var2.f(clone);
                    f29Var2.e = true;
                    return new h2b(1, 1, f29Var2);
                case 264:
                    return b.l0();
                case 265:
                    return b.k0();
                case 266:
                    return b.j0();
                case 267:
                    int i69 = b.a;
                    a80 clone2 = zba.g("int").clone();
                    clone2.b = 1;
                    return clone2;
                case 268:
                    int i70 = b.a;
                    a80 clone3 = zba.g("oint").clone();
                    clone3.b = 1;
                    return clone3;
                case 269:
                    int i71 = b.a;
                    mm0 mm0Var9 = new mm0((zba) zba.g("lmoustache").clone(), 1);
                    mm0Var9.a = 4;
                    return mm0Var9;
                case 270:
                    int i72 = b.a;
                    mm0 mm0Var10 = new mm0((zba) zba.g("rmoustache").clone(), 1);
                    mm0Var10.a = 5;
                    return mm0Var10;
                case 271:
                    int i73 = b.a;
                    return new a80();
                case 272:
                    return b.p0(ogaVar, strArr);
                case 273:
                    return b.i(ogaVar);
                case 274:
                    return b.j(ogaVar, strArr);
                case 275:
                    int i74 = b.a;
                    a80 a80Var15 = new mga(ogaVar, strArr[1], 0).b;
                    co0 co0Var4 = new co0(8);
                    co0Var4.e = a80Var15;
                    return co0Var4;
                case 276:
                    return b.X(strArr);
                case 277:
                    return b.F1(ogaVar, strArr);
                case 278:
                    int i75 = b.a;
                    return new c0a(2.0f, l11l111lI1l.l111l1111lI1l, 0);
                case 279:
                    int i76 = b.a;
                    try {
                        return new yo6(Long.valueOf(strArr[2]).longValue(), Long.valueOf(strArr[1]).longValue());
                    } catch (NumberFormatException unused) {
                        throw new RuntimeException("Divisor and dividend must be integer numbers");
                    }
                case 280:
                    return b.j1();
                case 281:
                    return b.F("langle", "rangle", ogaVar);
                case 282:
                    return b.F("lbrace", "rbrace", ogaVar);
                case 283:
                    return b.F("lsqbrack", "rsqbrack", ogaVar);
                default:
                    return null;
            }
        } catch (Exception e3) {
            throw new w08("Problem with command " + strArr[0] + " at position " + ogaVar.k() + ":" + ((ogaVar.c - ogaVar.f) - 1) + "\n" + e3.getMessage());
        }
        throw new w08("Problem with command " + strArr[0] + " at position " + ogaVar.k() + ":" + ((ogaVar.c - ogaVar.f) - 1) + "\n" + e3.getMessage());
    }

    @Override // org.scilab.forge.jlatexmath.a
    public final Object a(oga ogaVar, String[] strArr) {
        return b(this.h, ogaVar, strArr);
    }

    public ad8(int i, int i2) {
        super(i2);
        this.h = i;
    }
}
