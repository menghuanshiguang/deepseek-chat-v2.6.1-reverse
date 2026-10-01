package defpackage;

import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class c2b {
    public static final j84 a = m84.b(l84.DONT_CARE, new String[0]);
    public static final j84 b = m84.b(l84.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);
    public static final b2b c = new b2b("NO_EXPECTED_TYPE");
    public static final b2b d = new b2b("UNIT_EXPECTED_TYPE");

    /* JADX WARN: Removed duplicated region for block: B:107:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
            switch (i) {
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                case 57:
                case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                case 59:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
                switch (i) {
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                    case 57:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                    case 59:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 4:
                    case 6:
                    case 7:
                    case 9:
                    case 11:
                    case 15:
                    case 17:
                    case 19:
                    case 26:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case mv7.f /* 48 */:
                    case 53:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                    case 57:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                    case 59:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                        break;
                    case 5:
                    case 8:
                    case 10:
                    case 18:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 25:
                    case 27:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    case 30:
                    case 38:
                    case 40:
                    default:
                        objArr[0] = l11l11I1111l.l111l1111l1Il;
                        break;
                    case 12:
                        objArr[0] = "typeConstructor";
                        break;
                    case 13:
                        objArr[0] = "unsubstitutedMemberScope";
                        break;
                    case 14:
                        objArr[0] = "refinedTypeFactory";
                        break;
                    case 16:
                        objArr[0] = "parameters";
                        break;
                    case 20:
                        objArr[0] = "subType";
                        break;
                    case 21:
                        objArr[0] = "superType";
                        break;
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        objArr[0] = "substitutor";
                        break;
                    case 24:
                        objArr[0] = "result";
                        break;
                    case 31:
                    case 33:
                        objArr[0] = "clazz";
                        break;
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                        objArr[0] = "typeArguments";
                        break;
                    case 34:
                        objArr[0] = "projections";
                        break;
                    case 36:
                        objArr[0] = IEncryptorType.DEFAULT_ENCRYPTOR;
                        break;
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                        objArr[0] = "b";
                        break;
                    case 39:
                        objArr[0] = "typeParameters";
                        break;
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                        objArr[0] = "typeParameterConstructors";
                        break;
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                        objArr[0] = "specialType";
                        break;
                    case 43:
                    case 44:
                        objArr[0] = "isSpecialType";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                        objArr[0] = "parameterDescriptor";
                        break;
                    case 47:
                    case 51:
                        objArr[0] = "numberValueTypeConstructor";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                    case 50:
                        objArr[0] = "supertypes";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                    case 55:
                        objArr[0] = "expectedType";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                        objArr[0] = "literalTypeConstructor";
                        break;
                }
                if (i == 4) {
                    if (i != 9) {
                        if (i != 11 && i != 15) {
                            if (i != 17) {
                                if (i != 19) {
                                    if (i != 26) {
                                        if (i != 35) {
                                            if (i != 48) {
                                                if (i != 53) {
                                                    if (i != 6 && i != 7) {
                                                        switch (i) {
                                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                                                            case 57:
                                                            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                                                            case 59:
                                                                break;
                                                            default:
                                                                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeUtils";
                                                                break;
                                                        }
                                                    }
                                                }
                                                objArr[1] = "getPrimitiveNumberType";
                                            } else {
                                                objArr[1] = "getDefaultPrimitiveNumberType";
                                            }
                                        } else {
                                            objArr[1] = "substituteProjectionsForParameters";
                                        }
                                    } else {
                                        objArr[1] = "getAllSupertypes";
                                    }
                                } else {
                                    objArr[1] = "getImmediateSupertypes";
                                }
                            } else {
                                objArr[1] = "getDefaultTypeProjections";
                            }
                        } else {
                            objArr[1] = "makeUnsubstitutedType";
                        }
                    }
                    objArr[1] = "makeNullableIfNeeded";
                } else {
                    objArr[1] = "makeNullableAsSpecified";
                }
                switch (i) {
                    case 1:
                        objArr[2] = "makeNullable";
                        break;
                    case 2:
                        objArr[2] = "makeNotNullable";
                        break;
                    case 3:
                        objArr[2] = "makeNullableAsSpecified";
                        break;
                    case 4:
                    case 6:
                    case 7:
                    case 9:
                    case 11:
                    case 15:
                    case 17:
                    case 19:
                    case 26:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case mv7.f /* 48 */:
                    case 53:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                    case 57:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                    case 59:
                        break;
                    case 5:
                    case 8:
                        objArr[2] = "makeNullableIfNeeded";
                        break;
                    case 10:
                        objArr[2] = "canHaveSubtypes";
                        break;
                    case 12:
                    case 13:
                    case 14:
                        objArr[2] = "makeUnsubstitutedType";
                        break;
                    case 16:
                        objArr[2] = "getDefaultTypeProjections";
                        break;
                    case 18:
                        objArr[2] = "getImmediateSupertypes";
                        break;
                    case 20:
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        objArr[2] = "createSubstitutedSupertype";
                        break;
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                        objArr[2] = "collectAllSupertypes";
                        break;
                    case 25:
                        objArr[2] = "getAllSupertypes";
                        break;
                    case 27:
                        objArr[2] = "isNullableType";
                        break;
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        objArr[2] = "acceptsNullable";
                        break;
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                        objArr[2] = "hasNullableSuperType";
                        break;
                    case 30:
                        objArr[2] = "getClassDescriptor";
                        break;
                    case 31:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                        objArr[2] = "substituteParameters";
                        break;
                    case 33:
                    case 34:
                        objArr[2] = "substituteProjectionsForParameters";
                        break;
                    case 36:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                        objArr[2] = "equalTypes";
                        break;
                    case 38:
                    case 39:
                        objArr[2] = "dependsOnTypeParameters";
                        break;
                    case 40:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                        objArr[2] = "dependsOnTypeConstructors";
                        break;
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                    case 43:
                    case 44:
                        objArr[2] = "contains";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                        objArr[2] = "makeStarProjection";
                        break;
                    case 47:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                        objArr[2] = "getDefaultPrimitiveNumberType";
                        break;
                    case 50:
                        objArr[2] = "findByFqName";
                        break;
                    case 51:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                    case 55:
                        objArr[2] = "getPrimitiveNumberType";
                        break;
                    case 60:
                        objArr[2] = "isTypeParameter";
                        break;
                    case 61:
                        objArr[2] = "isReifiedTypeParameter";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                        objArr[2] = "isNonReifiedTypeParameter";
                        break;
                    case 63:
                        objArr[2] = "getTypeParameterDescriptorOrNull";
                        break;
                    default:
                        objArr[2] = "noExpectedType";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 4 && i != 9 && i != 11 && i != 15 && i != 17 && i != 19 && i != 26 && i != 35 && i != 48 && i != 53 && i != 6 && i != 7) {
                    switch (i) {
                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                        case 57:
                        case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                        case 59:
                            break;
                        default:
                            throw new IllegalArgumentException(format);
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i == 4) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 4) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 4) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i == 4) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 4) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i == 4) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 4) {
        }
        throw new IllegalStateException(format222);
    }

    public static boolean b(p76 p76Var) {
        if (p76Var != null) {
            if (!p76Var.P()) {
                if ((p76Var.S() instanceof yf4) && b(((yf4) p76Var.S()).c)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        a(28);
        throw null;
    }

    public static boolean c(p76 p76Var, ou4 ou4Var, xw9 xw9Var) {
        yf4 yf4Var;
        if (p76Var != null) {
            u5b S = p76Var.S();
            if (m(p76Var)) {
                return ((Boolean) ou4Var.h(S)).booleanValue();
            }
            if (xw9Var == null || !xw9Var.contains(p76Var)) {
                if (!((Boolean) ou4Var.h(S)).booleanValue()) {
                    if (xw9Var == null) {
                        int i = xw9.c;
                        xw9Var = fh7.k();
                    }
                    xw9Var.add(p76Var);
                    if (S instanceof yf4) {
                        yf4Var = (yf4) S;
                    } else {
                        yf4Var = null;
                    }
                    if (yf4Var == null || (!c(yf4Var.b, ou4Var, xw9Var) && !c(yf4Var.c, ou4Var, xw9Var))) {
                        if (!(S instanceof ip3) || !c(((ip3) S).b, ou4Var, xw9Var)) {
                            n0b M = p76Var.M();
                            if (M instanceof xq5) {
                                Iterator it = ((xq5) M).b.iterator();
                                while (it.hasNext()) {
                                    if (c((p76) it.next(), ou4Var, xw9Var)) {
                                        return true;
                                    }
                                }
                                return false;
                            }
                            for (p1b p1bVar : p76Var.E()) {
                                if (!p1bVar.c()) {
                                    if (c(p1bVar.b(), ou4Var, xw9Var)) {
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public static List d(List list) {
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new q1b(((k1b) it.next()).k0()));
            }
            List v1 = yw2.v1(arrayList);
            if (v1 != null) {
                return v1;
            }
            a(17);
            throw null;
        }
        a(16);
        throw null;
    }

    public static boolean e(p76 p76Var) {
        p76 p76Var2;
        if (p76Var != null) {
            if (!p76Var.P() && (!(p76Var.S() instanceof yf4) || !e(((yf4) p76Var.S()).c))) {
                if (!(p76Var.S() instanceof ip3)) {
                    if (f(p76Var)) {
                        if (!(p76Var.M().a() instanceof da7)) {
                            a2b d2 = a2b.d(p76Var);
                            Collection<p76> b2 = p76Var.M().b();
                            ArrayList arrayList = new ArrayList(b2.size());
                            for (p76 p76Var3 : b2) {
                                if (p76Var3 != null) {
                                    p76 j = d2.j(1, p76Var3);
                                    if (j != null) {
                                        p76Var2 = i(j, p76Var.P());
                                    } else {
                                        p76Var2 = null;
                                    }
                                    if (p76Var2 != null) {
                                        arrayList.add(p76Var2);
                                    }
                                } else {
                                    a(21);
                                    throw null;
                                }
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (e((p76) it.next())) {
                                    return true;
                                }
                            }
                        }
                        return false;
                    }
                    n0b M = p76Var.M();
                    if (M instanceof xq5) {
                        Iterator it2 = ((xq5) M).b.iterator();
                        while (it2.hasNext()) {
                            if (e((p76) it2.next())) {
                            }
                        }
                    }
                }
                return false;
            }
            return true;
        }
        a(27);
        throw null;
    }

    public static boolean f(p76 p76Var) {
        k1b k1bVar = null;
        if (p76Var != null) {
            if (p76Var.M().a() instanceof k1b) {
                k1bVar = (k1b) p76Var.M().a();
            }
            if (k1bVar == null) {
                p76Var.M();
                return false;
            }
            return true;
        }
        a(60);
        throw null;
    }

    public static u5b g(p76 p76Var) {
        if (p76Var != null) {
            return h(p76Var, true);
        }
        a(1);
        throw null;
    }

    public static u5b h(p76 p76Var, boolean z) {
        if (p76Var != null) {
            u5b V = p76Var.S().V(z);
            if (V != null) {
                return V;
            }
            a(4);
            throw null;
        }
        a(3);
        throw null;
    }

    public static p76 i(p76 p76Var, boolean z) {
        if (p76Var != null) {
            if (z) {
                return h(p76Var, true);
            }
            return p76Var;
        }
        a(8);
        throw null;
    }

    public static nu9 j(nu9 nu9Var, boolean z) {
        if (nu9Var != null) {
            if (z) {
                nu9 V = nu9Var.V(true);
                if (V != null) {
                    return V;
                }
                a(6);
                throw null;
            }
            return nu9Var;
        }
        a(5);
        throw null;
    }

    public static c2a k(k1b k1bVar) {
        if (k1bVar != null) {
            return new c2a(k1bVar);
        }
        a(45);
        throw null;
    }

    public static p1b l(k1b k1bVar, eu5 eu5Var) {
        if (k1bVar != null) {
            if (eu5Var.a == 1) {
                return new q1b(1, mv7.p(k1bVar));
            }
            return new c2a(k1bVar);
        }
        a(46);
        throw null;
    }

    public static boolean m(p76 p76Var) {
        if (p76Var != null) {
            if (p76Var != c && p76Var != d) {
                return false;
            }
            return true;
        }
        a(0);
        throw null;
    }
}
