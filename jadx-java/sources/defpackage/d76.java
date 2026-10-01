package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class d76 {
    public static final te7 e = te7.k("<built-ins module>");
    public ga7 a;
    public final mm6 b;
    public final jm6 c;
    public final pm6 d;

    /* JADX WARN: Type inference failed for: r2v0, types: [lm6, mm6] */
    public d76(pm6 pm6Var) {
        this.d = pm6Var;
        pm6Var.a(new b76(this, 0));
        int i = 1;
        this.b = new lm6(pm6Var, new b76(this, i));
        this.c = pm6Var.b(new po(this, i));
    }

    public static boolean A(p76 p76Var, yp4 yp4Var) {
        if (p76Var != null) {
            if (yp4Var != null) {
                return H(p76Var.M(), yp4Var);
            }
            a(98);
            throw null;
        }
        a(97);
        throw null;
    }

    public static boolean B(p76 p76Var, yp4 yp4Var) {
        if (yp4Var != null) {
            if (A(p76Var, yp4Var) && !p76Var.P()) {
                return true;
            }
            return false;
        }
        a(135);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean C(hk3 hk3Var) {
        if (!hk3Var.z1().getAnnotations().d(z1a.m)) {
            if (hk3Var instanceof dh8) {
                dh8 dh8Var = (dh8) hk3Var;
                boolean f0 = dh8Var.f0();
                gh8 c = dh8Var.c();
                sh8 d = dh8Var.d();
                if (c != null && C(c)) {
                    if (f0) {
                        if (d != null && C(d)) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean D(p76 p76Var, yp4 yp4Var) {
        if (p76Var != null) {
            if (yp4Var != null) {
                if (!p76Var.P() && A(p76Var, yp4Var)) {
                    return true;
                }
                return false;
            }
            a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270);
            throw null;
        }
        a(105);
        throw null;
    }

    public static boolean E(p76 p76Var) {
        if (p76Var != null) {
            if (p76Var != null) {
                if (A(p76Var, z1a.b) && !c2b.e(p76Var)) {
                    return true;
                }
                return false;
            }
            a(138);
            throw null;
        }
        a(136);
        throw null;
    }

    public static boolean F(p76 p76Var) {
        if (p76Var != null) {
            if (!p76Var.P()) {
                dt2 a = p76Var.M().a();
                if ((a instanceof da7) && t((da7) a) != null) {
                    return true;
                }
                return false;
            }
            return false;
        }
        a(94);
        throw null;
    }

    public static boolean G(p76 p76Var) {
        if (D(p76Var, z1a.f)) {
            return true;
        }
        return false;
    }

    public static boolean H(n0b n0bVar, yp4 yp4Var) {
        if (n0bVar != null) {
            if (yp4Var != null) {
                dt2 a = n0bVar.a();
                if ((a instanceof da7) && b((da7) a, yp4Var)) {
                    return true;
                }
                return false;
            }
            a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
            throw null;
        }
        a(WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r1 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean I(dt2 dt2Var) {
        if (dt2Var != null) {
            for (dt2 dt2Var2 = dt2Var; dt2Var2 != null; dt2Var2 = dt2Var2.k()) {
                if (dt2Var2 instanceof px7) {
                    return ((qx7) ((px7) dt2Var2)).h.c(a2a.j);
                }
            }
            return false;
        }
        a(10);
        throw null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:141:0x0419. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:142:0x041c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:143:0x041f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0409 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x042b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0369  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 55:
                                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                        case 57:
                                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case mv7.f /* 48 */:
                                case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                                case 50:
                                case 51:
                                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                                case 53:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                        case 30:
                        case 31:
                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                        case 33:
                        case 34:
                        case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                        case 36:
                        case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                        case 38:
                        case 39:
                        case 40:
                        case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                        case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                        case 43:
                        case 44:
                        case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                        case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                            break;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    break;
            }
            if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
                switch (i) {
                    default:
                        switch (i) {
                            default:
                                switch (i) {
                                    default:
                                        switch (i) {
                                            case 55:
                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                            case 57:
                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                                            case 59:
                                            case 60:
                                            case 61:
                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                                            case 63:
                                            case 64:
                                            case 65:
                                            case 66:
                                            case 67:
                                                break;
                                            default:
                                                i2 = 3;
                                                break;
                                        }
                                    case mv7.f /* 48 */:
                                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                                    case 50:
                                    case 51:
                                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                                    case 53:
                                        i2 = 2;
                                        break;
                                }
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                            case 30:
                            case 31:
                            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                            case 33:
                            case 34:
                            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                            case 36:
                            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                            case 38:
                            case 39:
                            case 40:
                            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                            case 43:
                            case 44:
                            case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                                break;
                        }
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 72:
                        objArr[0] = "module";
                        break;
                    case 2:
                        objArr[0] = "computation";
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 11:
                    case 13:
                    case 15:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    case 30:
                    case 31:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    case 33:
                    case 34:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case 36:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                    case 38:
                    case 39:
                    case 40:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                    case 43:
                    case 44:
                    case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                    case mv7.f /* 48 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                    case 50:
                    case 51:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                    case 53:
                    case 55:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                    case 57:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                    case 59:
                    case 60:
                    case 61:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 69:
                    case 74:
                    case 81:
                    case 84:
                    case 86:
                    case 87:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                        break;
                    case 9:
                    case 10:
                    case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
                    case 77:
                    case 89:
                    case 96:
                    case 103:
                    case 107:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360 /* 108 */:
                    case 143:
                    case 146:
                    case 147:
                    case 149:
                    case 157:
                    case 158:
                    case 159:
                        objArr[0] = "descriptor";
                        break;
                    case 12:
                    case 98:
                    case 100:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144 /* 102 */:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180 /* 104 */:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                    case 135:
                        objArr[0] = "fqName";
                        break;
                    case 14:
                        objArr[0] = "simpleName";
                        break;
                    case 16:
                    case 17:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                    case 88:
                    case 90:
                    case 91:
                    case 92:
                    case 93:
                    case 94:
                    case 95:
                    case 97:
                    case 99:
                    case 105:
                    case 109:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540 /* 110 */:
                    case 111:
                    case 113:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080 /* 114 */:
                    case 115:
                    case 116:
                    case 117:
                    case 118:
                    case 119:
                    case 120:
                    case 121:
                    case 122:
                    case 123:
                    case 124:
                    case 125:
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                    case 131:
                    case 132:
                    case 133:
                    case 134:
                    case 136:
                    case 137:
                    case 138:
                    case 139:
                    case 140:
                    case 141:
                    case 142:
                    case 144:
                    case 145:
                    case 148:
                    case 150:
                    case 151:
                    case 152:
                    case 153:
                    case 154:
                    case 155:
                    case 156:
                    case 161:
                        objArr[0] = l11l11I1111l.l111l1111l1Il;
                        break;
                    case 47:
                        objArr[0] = "classSimpleName";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                    case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                        objArr[0] = "arrayType";
                        break;
                    case 71:
                        objArr[0] = "notNullArrayType";
                        break;
                    case 73:
                        objArr[0] = "primitiveType";
                        break;
                    case 75:
                        objArr[0] = "kotlinType";
                        break;
                    case 78:
                    case 82:
                        objArr[0] = "projectionType";
                        break;
                    case 79:
                    case 83:
                    case 85:
                        objArr[0] = "argument";
                        break;
                    case 80:
                        objArr[0] = "annotations";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE /* 101 */:
                        objArr[0] = "typeConstructor";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720 /* 112 */:
                        objArr[0] = "classDescriptor";
                        break;
                    case 160:
                        objArr[0] = "declarationDescriptor";
                        break;
                    default:
                        objArr[0] = "storageManager";
                        break;
                }
                if (i == 11) {
                    if (i != 13) {
                        if (i != 15) {
                            if (i != 69) {
                                if (i != 74) {
                                    if (i != 81 && i != 84) {
                                        if (i != 86) {
                                            if (i != 87) {
                                                switch (i) {
                                                    case 3:
                                                        objArr[1] = "getAdditionalClassPartsProvider";
                                                        break;
                                                    case 4:
                                                        objArr[1] = "getPlatformDependentDeclarationFilter";
                                                        break;
                                                    case 5:
                                                        objArr[1] = "getClassDescriptorFactories";
                                                        break;
                                                    case 6:
                                                        objArr[1] = "getStorageManager";
                                                        break;
                                                    case 7:
                                                        objArr[1] = "getBuiltInsModule";
                                                        break;
                                                    case 8:
                                                        objArr[1] = "getBuiltInPackagesImportedByDefault";
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case 18:
                                                                objArr[1] = "getSuspendFunction";
                                                                break;
                                                            case 19:
                                                                objArr[1] = "getKFunction";
                                                                break;
                                                            case 20:
                                                                objArr[1] = "getKSuspendFunction";
                                                                break;
                                                            case 21:
                                                                objArr[1] = "getKClass";
                                                                break;
                                                            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                                                objArr[1] = "getKType";
                                                                break;
                                                            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                                                                objArr[1] = "getKCallable";
                                                                break;
                                                            case 24:
                                                                objArr[1] = "getKProperty";
                                                                break;
                                                            case 25:
                                                                objArr[1] = "getKProperty0";
                                                                break;
                                                            case 26:
                                                                objArr[1] = "getKProperty1";
                                                                break;
                                                            case 27:
                                                                objArr[1] = "getKProperty2";
                                                                break;
                                                            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                                                                objArr[1] = "getKMutableProperty0";
                                                                break;
                                                            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                                                objArr[1] = "getKMutableProperty1";
                                                                break;
                                                            case 30:
                                                                objArr[1] = "getKMutableProperty2";
                                                                break;
                                                            case 31:
                                                                objArr[1] = "getIterator";
                                                                break;
                                                            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                                                objArr[1] = "getIterable";
                                                                break;
                                                            case 33:
                                                                objArr[1] = "getMutableIterable";
                                                                break;
                                                            case 34:
                                                                objArr[1] = "getMutableIterator";
                                                                break;
                                                            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                                                                objArr[1] = "getCollection";
                                                                break;
                                                            case 36:
                                                                objArr[1] = "getMutableCollection";
                                                                break;
                                                            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                                                                objArr[1] = "getList";
                                                                break;
                                                            case 38:
                                                                objArr[1] = "getMutableList";
                                                                break;
                                                            case 39:
                                                                objArr[1] = "getSet";
                                                                break;
                                                            case 40:
                                                                objArr[1] = "getMutableSet";
                                                                break;
                                                            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                                                                objArr[1] = "getMap";
                                                                break;
                                                            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                                                objArr[1] = "getMutableMap";
                                                                break;
                                                            case 43:
                                                                objArr[1] = "getMapEntry";
                                                                break;
                                                            case 44:
                                                                objArr[1] = "getMutableMapEntry";
                                                                break;
                                                            case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                                                                objArr[1] = "getListIterator";
                                                                break;
                                                            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                                                                objArr[1] = "getMutableListIterator";
                                                                break;
                                                            default:
                                                                switch (i) {
                                                                    case mv7.f /* 48 */:
                                                                        objArr[1] = "getBuiltInTypeByClassName";
                                                                        break;
                                                                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                                                                        objArr[1] = "getNothingType";
                                                                        break;
                                                                    case 50:
                                                                        objArr[1] = "getNullableNothingType";
                                                                        break;
                                                                    case 51:
                                                                        objArr[1] = "getAnyType";
                                                                        break;
                                                                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                                                                        objArr[1] = "getNullableAnyType";
                                                                        break;
                                                                    case 53:
                                                                        objArr[1] = "getDefaultBound";
                                                                        break;
                                                                    default:
                                                                        switch (i) {
                                                                            case 55:
                                                                                objArr[1] = "getPrimitiveKotlinType";
                                                                                break;
                                                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                                                                objArr[1] = "getNumberType";
                                                                                break;
                                                                            case 57:
                                                                                objArr[1] = "getByteType";
                                                                                break;
                                                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                                                                                objArr[1] = "getShortType";
                                                                                break;
                                                                            case 59:
                                                                                objArr[1] = "getIntType";
                                                                                break;
                                                                            case 60:
                                                                                objArr[1] = "getLongType";
                                                                                break;
                                                                            case 61:
                                                                                objArr[1] = "getFloatType";
                                                                                break;
                                                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                                                                                objArr[1] = "getDoubleType";
                                                                                break;
                                                                            case 63:
                                                                                objArr[1] = "getCharType";
                                                                                break;
                                                                            case 64:
                                                                                objArr[1] = "getBooleanType";
                                                                                break;
                                                                            case 65:
                                                                                objArr[1] = "getUnitType";
                                                                                break;
                                                                            case 66:
                                                                                objArr[1] = "getStringType";
                                                                                break;
                                                                            case 67:
                                                                                objArr[1] = "getIterableType";
                                                                                break;
                                                                            default:
                                                                                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                                                                                break;
                                                                        }
                                                                }
                                                        }
                                                }
                                            } else {
                                                objArr[1] = "getAnnotationType";
                                            }
                                        } else {
                                            objArr[1] = "getEnumType";
                                        }
                                    } else {
                                        objArr[1] = "getArrayType";
                                    }
                                } else {
                                    objArr[1] = "getPrimitiveArrayKotlinType";
                                }
                            } else {
                                objArr[1] = "getArrayElementType";
                            }
                        } else {
                            objArr[1] = "getBuiltInClassByName";
                        }
                    } else {
                        objArr[1] = "getBuiltInClassByFqName";
                    }
                } else {
                    objArr[1] = "getBuiltInsPackageScope";
                }
                switch (i) {
                    case 1:
                        objArr[2] = "setBuiltInsModule";
                        break;
                    case 2:
                        objArr[2] = "setPostponedBuiltinsModuleComputation";
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 11:
                    case 13:
                    case 15:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    case 30:
                    case 31:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    case 33:
                    case 34:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case 36:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                    case 38:
                    case 39:
                    case 40:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                    case 43:
                    case 44:
                    case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                    case mv7.f /* 48 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                    case 50:
                    case 51:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                    case 53:
                    case 55:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                    case 57:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                    case 59:
                    case 60:
                    case 61:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 69:
                    case 74:
                    case 81:
                    case 84:
                    case 86:
                    case 87:
                        break;
                    case 9:
                        objArr[2] = "isBuiltIn";
                        break;
                    case 10:
                        objArr[2] = "isUnderKotlinPackage";
                        break;
                    case 12:
                        objArr[2] = "getBuiltInClassByFqName";
                        break;
                    case 14:
                        objArr[2] = "getBuiltInClassByName";
                        break;
                    case 16:
                        objArr[2] = "getPrimitiveClassDescriptor";
                        break;
                    case 17:
                        objArr[2] = "getPrimitiveArrayClassDescriptor";
                        break;
                    case 47:
                        objArr[2] = "getBuiltInTypeByClassName";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                        objArr[2] = "getPrimitiveKotlinType";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                        objArr[2] = "getArrayElementType";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                        objArr[2] = "getArrayElementTypeOrNull";
                        break;
                    case 71:
                    case 72:
                        objArr[2] = "getElementTypeForUnsignedArray";
                        break;
                    case 73:
                        objArr[2] = "getPrimitiveArrayKotlinType";
                        break;
                    case 75:
                        objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
                    case 93:
                        objArr[2] = "getPrimitiveType";
                        break;
                    case 77:
                        objArr[2] = "getPrimitiveArrayType";
                        break;
                    case 78:
                    case 79:
                    case 80:
                    case 82:
                    case 83:
                        objArr[2] = "getArrayType";
                        break;
                    case 85:
                        objArr[2] = "getEnumType";
                        break;
                    case 88:
                        objArr[2] = "isArray";
                        break;
                    case 89:
                    case 90:
                        objArr[2] = "isArrayOrPrimitiveArray";
                        break;
                    case 91:
                        objArr[2] = "isPrimitiveArray";
                        break;
                    case 92:
                        objArr[2] = "getPrimitiveArrayElementType";
                        break;
                    case 94:
                        objArr[2] = "isPrimitiveType";
                        break;
                    case 95:
                        objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                        break;
                    case 96:
                        objArr[2] = "isPrimitiveClass";
                        break;
                    case 97:
                    case 98:
                    case 99:
                    case 100:
                        objArr[2] = "isConstructedFromGivenClass";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE /* 101 */:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144 /* 102 */:
                        objArr[2] = "isTypeConstructorForGivenClass";
                        break;
                    case 103:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180 /* 104 */:
                        objArr[2] = "classFqNameEquals";
                        break;
                    case 105:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                        objArr[2] = "isNotNullConstructedFromGivenClass";
                        break;
                    case 107:
                        objArr[2] = "isSpecialClassWithNoSupertypes";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360 /* 108 */:
                    case 109:
                        objArr[2] = "isAny";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540 /* 110 */:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720 /* 112 */:
                        objArr[2] = "isBoolean";
                        break;
                    case 111:
                        objArr[2] = "isBooleanOrNullableBoolean";
                        break;
                    case 113:
                        objArr[2] = "isNumber";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080 /* 114 */:
                        objArr[2] = "isChar";
                        break;
                    case 115:
                        objArr[2] = "isCharOrNullableChar";
                        break;
                    case 116:
                        objArr[2] = "isInt";
                        break;
                    case 117:
                        objArr[2] = "isByte";
                        break;
                    case 118:
                        objArr[2] = "isLong";
                        break;
                    case 119:
                        objArr[2] = "isLongOrNullableLong";
                        break;
                    case 120:
                        objArr[2] = "isShort";
                        break;
                    case 121:
                        objArr[2] = "isFloat";
                        break;
                    case 122:
                        objArr[2] = "isFloatOrNullableFloat";
                        break;
                    case 123:
                        objArr[2] = "isDouble";
                        break;
                    case 124:
                        objArr[2] = "isUByte";
                        break;
                    case 125:
                        objArr[2] = "isUShort";
                        break;
                    case 126:
                        objArr[2] = "isUInt";
                        break;
                    case 127:
                        objArr[2] = "isULong";
                        break;
                    case 128:
                        objArr[2] = "isUByteArray";
                        break;
                    case 129:
                        objArr[2] = "isUShortArray";
                        break;
                    case 130:
                        objArr[2] = "isUIntArray";
                        break;
                    case 131:
                        objArr[2] = "isULongArray";
                        break;
                    case 132:
                        objArr[2] = "isUnsignedArrayType";
                        break;
                    case 133:
                        objArr[2] = "isDoubleOrNullableDouble";
                        break;
                    case 134:
                    case 135:
                        objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                        break;
                    case 136:
                        objArr[2] = "isNothing";
                        break;
                    case 137:
                        objArr[2] = "isNullableNothing";
                        break;
                    case 138:
                        objArr[2] = "isNothingOrNullableNothing";
                        break;
                    case 139:
                        objArr[2] = "isAnyOrNullableAny";
                        break;
                    case 140:
                        objArr[2] = "isNullableAny";
                        break;
                    case 141:
                        objArr[2] = "isDefaultBound";
                        break;
                    case 142:
                        objArr[2] = "isUnit";
                        break;
                    case 143:
                        objArr[2] = "mayReturnNonUnitValue";
                        break;
                    case 144:
                        objArr[2] = "isUnitOrNullableUnit";
                        break;
                    case 145:
                        objArr[2] = "isBooleanOrSubtype";
                        break;
                    case 146:
                        objArr[2] = "isMemberOfAny";
                        break;
                    case 147:
                    case 148:
                        objArr[2] = "isEnum";
                        break;
                    case 149:
                    case 150:
                        objArr[2] = "isComparable";
                        break;
                    case 151:
                        objArr[2] = "isCollectionOrNullableCollection";
                        break;
                    case 152:
                        objArr[2] = "isListOrNullableList";
                        break;
                    case 153:
                        objArr[2] = "isSetOrNullableSet";
                        break;
                    case 154:
                        objArr[2] = "isMapOrNullableMap";
                        break;
                    case 155:
                        objArr[2] = "isIterableOrNullableIterable";
                        break;
                    case 156:
                        objArr[2] = "isThrowableOrNullableThrowable";
                        break;
                    case 157:
                        objArr[2] = "isThrowable";
                        break;
                    case 158:
                        objArr[2] = "isKClass";
                        break;
                    case 159:
                        objArr[2] = "isNonPrimitiveArray";
                        break;
                    case 160:
                        objArr[2] = "isDeprecated";
                        break;
                    case 161:
                        objArr[2] = "isNotNullOrNullableFunctionSupertype";
                        break;
                    default:
                        objArr[2] = AppAgent.CONSTRUCT;
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        default:
                                            switch (i) {
                                                case 55:
                                                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                                case 57:
                                                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                                                case 63:
                                                case 64:
                                                case 65:
                                                case 66:
                                                case 67:
                                                    break;
                                                default:
                                                    throw new IllegalArgumentException(format);
                                            }
                                        case mv7.f /* 48 */:
                                        case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                                        case 50:
                                        case 51:
                                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                                        case 53:
                                            throw new IllegalStateException(format);
                                    }
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                                case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                case 30:
                                case 31:
                                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                case 33:
                                case 34:
                                case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                                case 36:
                                case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                                case 38:
                                case 39:
                                case 40:
                                case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                                case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                case 43:
                                case 44:
                                case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                                case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                                    break;
                            }
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            break;
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i == 11) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 11) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 11) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i == 11) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 11) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i == 11) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 11) {
        }
        throw new IllegalStateException(format222);
    }

    public static boolean b(da7 da7Var, yp4 yp4Var) {
        if (da7Var != null) {
            if (yp4Var != null) {
                if (da7Var.getName().equals(yp4Var.f()) && yp4Var.equals(rr3.g(da7Var))) {
                    return true;
                }
                return false;
            }
            a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
            throw null;
        }
        a(103);
        throw null;
    }

    public static ef8 r(dt2 dt2Var) {
        if (dt2Var != null) {
            if (!z1a.e0.contains(dt2Var.getName())) {
                return null;
            }
            return (ef8) z1a.g0.get(rr3.g(dt2Var));
        }
        a(77);
        throw null;
    }

    public static ef8 t(da7 da7Var) {
        if (da7Var != null) {
            if (!z1a.d0.contains(da7Var.getName())) {
                return null;
            }
            return (ef8) z1a.f0.get(rr3.g(da7Var));
        }
        a(76);
        throw null;
    }

    public static boolean x(p76 p76Var) {
        if (p76Var != null) {
            return A(p76Var, z1a.a);
        }
        a(139);
        throw null;
    }

    public static boolean y(p76 p76Var) {
        if (p76Var != null) {
            return A(p76Var, z1a.g);
        }
        a(88);
        throw null;
    }

    public static boolean z(ek3 ek3Var) {
        if (ek3Var != null) {
            if (rr3.i(ek3Var, wr0.class, false) == null) {
                return false;
            }
            return true;
        }
        a(9);
        throw null;
    }

    public final void c() {
        InputStream inputStream;
        te7 te7Var = e;
        pm6 pm6Var = this.d;
        ga7 ga7Var = new ga7(te7Var, pm6Var, this, 48);
        this.a = ga7Var;
        ur0.a.getClass();
        ur0 ur0Var = (ur0) tr0.b.getValue();
        ga7 ga7Var2 = this.a;
        Iterable m = m();
        z88 p = p();
        b8 d = d();
        ((vr0) ur0Var).getClass();
        Set<xp4> set = a2a.q;
        ArrayList arrayList = new ArrayList();
        for (xp4 xp4Var : set) {
            rr0.m.getClass();
            String a = rr0.a(xp4Var);
            ClassLoader classLoader = yr0.class.getClassLoader();
            wr0 wr0Var = null;
            if (classLoader == null) {
                inputStream = ClassLoader.getSystemResourceAsStream(a);
            } else {
                URL resource = classLoader.getResource(a);
                if (resource == null) {
                    inputStream = null;
                } else {
                    URLConnection openConnection = resource.openConnection();
                    openConnection.setUseCaches(false);
                    inputStream = openConnection.getInputStream();
                }
            }
            if (inputStream != null) {
                wr0Var = or6.E(xp4Var, ga7Var2, inputStream);
            }
            if (wr0Var != null) {
                arrayList.add(wr0Var);
            }
        }
        rx7 rx7Var = new rx7(arrayList);
        i9c i9cVar = new i9c(pm6Var, ga7Var2);
        jub jubVar = new jub(7, rx7Var);
        rr0 rr0Var = rr0.m;
        lvb lvbVar = new lvb(ga7Var2, i9cVar, rr0Var);
        sa4 sa4Var = rr0Var.a;
        String str = pm6.d;
        new ConcurrentHashMap(3, 1.0f, 2);
        wr3 wr3Var = new wr3(pm6Var, ga7Var2, jubVar, lvbVar, rx7Var, m, i9cVar, d, p, sa4Var, null, 851968);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((wr0) it.next()).B1(wr3Var);
        }
        ga7Var.k = rx7Var;
        ga7 ga7Var3 = this.a;
        ga7Var3.getClass();
        ga7Var3.j = new jub(12, x00.v0(new ga7[]{ga7Var3}));
    }

    public b8 d() {
        return pvb.d;
    }

    public final nu9 e() {
        nu9 k0 = k("Any").k0();
        if (k0 != null) {
            return k0;
        }
        a(51);
        throw null;
    }

    public final p76 f(p76 p76Var) {
        if (p76Var != null) {
            p76 g = g(p76Var);
            if (g != null) {
                return g;
            }
            nk7.s(p76Var, "not array: ");
            return null;
        }
        a(68);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p76 g(p76 p76Var) {
        fa7 e2;
        is2 f;
        is2 is2Var;
        da7 x;
        nu9 k0;
        if (p76Var != null) {
            if (y(p76Var)) {
                if (p76Var.E().size() == 1) {
                    return ((p1b) p76Var.E().get(0)).b();
                }
            } else {
                u5b h = c2b.h(p76Var, false);
                p76 p76Var2 = (p76) ((c76) this.b.w()).b.get(h);
                if (p76Var2 != null) {
                    return p76Var2;
                }
                int i = rr3.a;
                dt2 a = h.M().a();
                if (a == null) {
                    e2 = null;
                } else {
                    e2 = rr3.e(a);
                }
                if (e2 != null) {
                    dt2 a2 = h.M().a();
                    if (a2 != null) {
                        Set set = o5b.a;
                        if (o5b.d.contains(a2.getName()) && (f = tr3.f(a2)) != null && (is2Var = (is2) o5b.b.get(f)) != null && (x = zl0.x(e2, is2Var)) != null) {
                            k0 = x.k0();
                            if (k0 == null) {
                                return k0;
                            }
                        }
                    }
                    k0 = null;
                    if (k0 == null) {
                    }
                }
            }
            return null;
        }
        a(70);
        throw null;
    }

    public final nu9 h(int i, p76 p76Var, to toVar) {
        if (i != 0) {
            if (p76Var != null) {
                nu9 H0 = kz0.H0(ty7.y(toVar), k("Array").x(), Collections.singletonList(new q1b(i, p76Var)), false);
                if (H0 != null) {
                    return H0;
                }
                a(81);
                throw null;
            }
            a(79);
            throw null;
        }
        a(78);
        throw null;
    }

    public final nu9 i(u5b u5bVar) {
        if (u5bVar != null) {
            return h(1, u5bVar, yr0.c);
        }
        a(83);
        throw null;
    }

    public final da7 j(xp4 xp4Var) {
        if (xp4Var != null) {
            da7 f0 = or6.f0(l(), xp4Var);
            if (f0 != null) {
                return f0;
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public final da7 k(String str) {
        if (str != null) {
            return (da7) this.c.h(te7.i(str));
        }
        a(14);
        throw null;
    }

    public final ga7 l() {
        this.a.getClass();
        ga7 ga7Var = this.a;
        if (ga7Var != null) {
            return ga7Var;
        }
        a(7);
        throw null;
    }

    public Iterable m() {
        List singletonList = Collections.singletonList(new qr0(this.d, l()));
        if (singletonList != null) {
            return singletonList;
        }
        a(5);
        throw null;
    }

    public final nu9 n() {
        nu9 k0 = k("Nothing").k0();
        if (k0 != null) {
            return k0;
        }
        a(49);
        throw null;
    }

    public final nu9 o() {
        nu9 V = e().V(true);
        if (V != null) {
            return V;
        }
        a(52);
        throw null;
    }

    public z88 p() {
        return yr0.u;
    }

    public final nu9 q(ef8 ef8Var) {
        if (ef8Var != null) {
            nu9 nu9Var = (nu9) ((c76) this.b.w()).a.get(ef8Var);
            if (nu9Var != null) {
                return nu9Var;
            }
            a(74);
            throw null;
        }
        a(73);
        throw null;
    }

    public final nu9 s(ef8 ef8Var) {
        if (ef8Var != null) {
            nu9 k0 = k(ef8Var.a.c()).k0();
            if (k0 != null) {
                return k0;
            }
            a(55);
            throw null;
        }
        a(54);
        throw null;
    }

    public final nu9 u() {
        nu9 k0 = k("String").k0();
        if (k0 != null) {
            return k0;
        }
        a(66);
        throw null;
    }

    public final da7 v(int i) {
        return j(a2a.f.a(te7.i(zv4.c.b + i)));
    }

    public final nu9 w() {
        nu9 k0 = k("Unit").k0();
        if (k0 != null) {
            return k0;
        }
        a(65);
        throw null;
    }
}
