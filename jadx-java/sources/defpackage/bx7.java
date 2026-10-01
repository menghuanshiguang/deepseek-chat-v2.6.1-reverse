package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceLoader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bx7 {
    public static final List b = yw2.v1(ServiceLoader.load(bb4.class, bb4.class.getClassLoader()));
    public static final bx7 c;
    public static final ai0 d;
    public final q76 a;

    static {
        ai0 ai0Var = new ai0(14);
        d = ai0Var;
        c = new bx7(ai0Var);
    }

    public bx7(q76 q76Var) {
        if (q76Var != null) {
            this.a = q76Var;
        } else {
            a(5);
            throw null;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:93:0x0263. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:94:0x0266. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:95:0x0269. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0275 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0171 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        Object[] objArr;
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 30:
                        case 31:
                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                        case 33:
                        case 34:
                        case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                        case 36:
                        case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                            break;
                    }
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
            }
            if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
                switch (i) {
                    default:
                        switch (i) {
                            default:
                                switch (i) {
                                    default:
                                        switch (i) {
                                            case 88:
                                            case 89:
                                            case 90:
                                                break;
                                            default:
                                                i2 = 3;
                                                break;
                                        }
                                    case 78:
                                    case 79:
                                    case 80:
                                    case 81:
                                    case 82:
                                        i2 = 2;
                                        break;
                                }
                            case 30:
                            case 31:
                            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                            case 33:
                            case 34:
                            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                            case 36:
                            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                                break;
                        }
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                        break;
                }
                objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 7:
                        objArr[0] = "kotlinTypePreparator";
                        break;
                    case 2:
                        objArr[0] = "customSubtype";
                        break;
                    case 3:
                    case 6:
                    default:
                        objArr[0] = "kotlinTypeRefiner";
                        break;
                    case 4:
                        objArr[0] = "equalityAxioms";
                        break;
                    case 5:
                        objArr[0] = "axioms";
                        break;
                    case 8:
                    case 9:
                        objArr[0] = "candidateSet";
                        break;
                    case 10:
                        objArr[0] = "transformFirst";
                        break;
                    case 11:
                    case 12:
                    case 16:
                    case 21:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 30:
                    case 31:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    case 33:
                    case 34:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case 36:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                    case 43:
                    case 78:
                    case 79:
                    case 80:
                    case 81:
                    case 82:
                    case 88:
                    case 89:
                    case 90:
                    case 93:
                    case 96:
                    case WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE /* 101 */:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                        break;
                    case 13:
                        objArr[0] = "f";
                        break;
                    case 14:
                        objArr[0] = "g";
                        break;
                    case 15:
                    case 17:
                        objArr[0] = "descriptor";
                        break;
                    case 18:
                        objArr[0] = "result";
                        break;
                    case 19:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    case 38:
                        objArr[0] = "superDescriptor";
                        break;
                    case 20:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    case 39:
                        objArr[0] = "subDescriptor";
                        break;
                    case 40:
                        objArr[0] = "firstParameters";
                        break;
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                        objArr[0] = "secondParameters";
                        break;
                    case 44:
                        objArr[0] = "typeInSuper";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                        objArr[0] = "typeInSub";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                    case 75:
                        objArr[0] = "typeCheckerState";
                        break;
                    case 47:
                        objArr[0] = "superTypeParameter";
                        break;
                    case mv7.f /* 48 */:
                        objArr[0] = "subTypeParameter";
                        break;
                    case 50:
                        objArr[0] = "name";
                        break;
                    case 51:
                        objArr[0] = "membersFromSupertypes";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                        objArr[0] = "membersFromCurrent";
                        break;
                    case 53:
                    case 59:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                    case 84:
                    case 87:
                    case 94:
                        objArr[0] = "current";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                    case 60:
                    case 64:
                    case 85:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180 /* 104 */:
                        objArr[0] = "strategy";
                        break;
                    case 55:
                        objArr[0] = "overriding";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                        objArr[0] = "fromSuper";
                        break;
                    case 57:
                        objArr[0] = "fromCurrent";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                        objArr[0] = "descriptorsFromSuper";
                        break;
                    case 61:
                    case 63:
                        objArr[0] = "notOverridden";
                        break;
                    case 65:
                    case 67:
                    case 71:
                        objArr[0] = IEncryptorType.DEFAULT_ENCRYPTOR;
                        break;
                    case 66:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                    case 73:
                        objArr[0] = "b";
                        break;
                    case 69:
                        objArr[0] = "candidate";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                    case 86:
                    case 91:
                    case 107:
                        objArr[0] = "descriptors";
                        break;
                    case 72:
                        objArr[0] = "aReturnType";
                        break;
                    case 74:
                        objArr[0] = "bReturnType";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
                    case 83:
                        objArr[0] = "overridables";
                        break;
                    case 77:
                    case 99:
                        objArr[0] = "descriptorByHandle";
                        break;
                    case 92:
                        objArr[0] = "classModality";
                        break;
                    case 95:
                        objArr[0] = "toFilter";
                        break;
                    case 97:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144 /* 102 */:
                        objArr[0] = "overrider";
                        break;
                    case 98:
                    case 103:
                        objArr[0] = "extractFrom";
                        break;
                    case 100:
                        objArr[0] = "onConflict";
                        break;
                    case 105:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                        objArr[0] = "memberDescriptor";
                        break;
                }
                if (i == 11 && i != 12) {
                    if (i != 16) {
                        if (i != 21) {
                            if (i != 93) {
                                if (i != 96) {
                                    if (i != 101) {
                                        if (i != 42 && i != 43) {
                                            switch (i) {
                                                case 24:
                                                case 25:
                                                case 26:
                                                case 27:
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case 30:
                                                        case 31:
                                                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                                        case 33:
                                                        case 34:
                                                        case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                                                        case 36:
                                                        case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                                                            objArr[1] = "isOverridableByWithoutExternalConditions";
                                                            break;
                                                        default:
                                                            switch (i) {
                                                                case 78:
                                                                case 79:
                                                                case 80:
                                                                case 81:
                                                                case 82:
                                                                    objArr[1] = "selectMostSpecificMember";
                                                                    break;
                                                                default:
                                                                    switch (i) {
                                                                        case 88:
                                                                        case 89:
                                                                        case 90:
                                                                            objArr[1] = "determineModalityForFakeOverride";
                                                                            break;
                                                                        default:
                                                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                                                            break;
                                                                    }
                                                            }
                                                    }
                                            }
                                        } else {
                                            objArr[1] = "createTypeCheckerState";
                                        }
                                    } else {
                                        objArr[1] = "extractMembersOverridableInBothWays";
                                    }
                                } else {
                                    objArr[1] = "filterVisibleFakeOverrides";
                                }
                            } else {
                                objArr[1] = "getMinimalModality";
                            }
                        }
                        objArr[1] = "isOverridableBy";
                    } else {
                        objArr[1] = "getOverriddenDeclarations";
                    }
                } else {
                    objArr[1] = "filterOverrides";
                }
                switch (i) {
                    case 1:
                    case 2:
                        objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                        break;
                    case 3:
                    case 4:
                        objArr[2] = "create";
                        break;
                    case 5:
                    case 6:
                    case 7:
                        objArr[2] = AppAgent.CONSTRUCT;
                        break;
                    case 8:
                        objArr[2] = "filterOutOverridden";
                        break;
                    case 9:
                    case 10:
                        objArr[2] = "filterOverrides";
                        break;
                    case 11:
                    case 12:
                    case 16:
                    case 21:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 30:
                    case 31:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    case 33:
                    case 34:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case 36:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                    case 43:
                    case 78:
                    case 79:
                    case 80:
                    case 81:
                    case 82:
                    case 88:
                    case 89:
                    case 90:
                    case 93:
                    case 96:
                    case WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE /* 101 */:
                        break;
                    case 13:
                    case 14:
                        objArr[2] = "overrides";
                        break;
                    case 15:
                        objArr[2] = "getOverriddenDeclarations";
                        break;
                    case 17:
                    case 18:
                        objArr[2] = "collectOverriddenDeclarations";
                        break;
                    case 19:
                    case 20:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                        objArr[2] = "isOverridableBy";
                        break;
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                        objArr[2] = "isOverridableByWithoutExternalConditions";
                        break;
                    case 38:
                    case 39:
                        objArr[2] = "getBasicOverridabilityProblem";
                        break;
                    case 40:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                        objArr[2] = "createTypeCheckerState";
                        break;
                    case 44:
                    case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                        objArr[2] = "areTypesEquivalent";
                        break;
                    case 47:
                    case mv7.f /* 48 */:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
                        objArr[2] = "areTypeParametersEquivalent";
                        break;
                    case 50:
                    case 51:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
                    case 53:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
                        objArr[2] = "generateOverridesInFunctionGroup";
                        break;
                    case 55:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                        objArr[2] = "isVisibleForOverride";
                        break;
                    case 57:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                    case 59:
                    case 60:
                        objArr[2] = "extractAndBindOverridesForMember";
                        break;
                    case 61:
                        objArr[2] = "allHasSameContainingDeclaration";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                    case 63:
                    case 64:
                        objArr[2] = "createAndBindFakeOverrides";
                        break;
                    case 65:
                    case 66:
                        objArr[2] = "isMoreSpecific";
                        break;
                    case 67:
                    case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                        objArr[2] = "isVisibilityMoreSpecific";
                        break;
                    case 69:
                    case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                        objArr[2] = "isMoreSpecificThenAllOf";
                        break;
                    case 71:
                    case 72:
                    case 73:
                    case 74:
                    case 75:
                        objArr[2] = "isReturnTypeMoreSpecific";
                        break;
                    case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
                    case 77:
                        objArr[2] = "selectMostSpecificMember";
                        break;
                    case 83:
                    case 84:
                    case 85:
                        objArr[2] = "createAndBindFakeOverride";
                        break;
                    case 86:
                    case 87:
                        objArr[2] = "determineModalityForFakeOverride";
                        break;
                    case 91:
                    case 92:
                        objArr[2] = "getMinimalModality";
                        break;
                    case 94:
                    case 95:
                        objArr[2] = "filterVisibleFakeOverrides";
                        break;
                    case 97:
                    case 98:
                    case 99:
                    case 100:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144 /* 102 */:
                    case 103:
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180 /* 104 */:
                        objArr[2] = "extractMembersOverridableInBothWays";
                        break;
                    case 105:
                        objArr[2] = "resolveUnknownVisibilityForMember";
                        break;
                    case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270 /* 106 */:
                        objArr[2] = "computeVisibilityToInherit";
                        break;
                    case 107:
                        objArr[2] = "findMaxVisibility";
                        break;
                    default:
                        objArr[2] = "createWithTypeRefiner";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        default:
                                            switch (i) {
                                                case 88:
                                                case 89:
                                                case 90:
                                                    break;
                                                default:
                                                    throw new IllegalArgumentException(format);
                                            }
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                            throw new IllegalStateException(format);
                                    }
                                case 30:
                                case 31:
                                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                case 33:
                                case 34:
                                case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                                case 36:
                                case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                                    break;
                            }
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                            break;
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            objArr = new Object[i2];
            switch (i) {
            }
            if (i == 11) {
            }
            objArr[1] = "filterOverrides";
            switch (i) {
            }
            String format2 = String.format(str, objArr);
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
            objArr = new Object[i2];
            switch (i) {
            }
            if (i == 11) {
            }
            objArr[1] = "filterOverrides";
            switch (i) {
            }
            String format22 = String.format(str, objArr);
            if (i != 11) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        objArr = new Object[i2];
        switch (i) {
        }
        if (i == 11) {
        }
        objArr[1] = "filterOverrides";
        switch (i) {
        }
        String format222 = String.format(str, objArr);
        if (i != 11) {
        }
        throw new IllegalStateException(format222);
    }

    public static boolean b(p76 p76Var, p76 p76Var2, pc1 pc1Var) {
        if (p76Var != null) {
            if (p76Var2 != null) {
                if (w11.L(p76Var) && w11.L(p76Var2)) {
                    return true;
                }
                return yr0.r(pc1Var, p76Var.S(), p76Var2.S());
            }
            a(45);
            throw null;
        }
        a(44);
        throw null;
    }

    public static void c(k91 k91Var, LinkedHashSet linkedHashSet) {
        if (k91Var != null) {
            if (k91Var.n() != 2) {
                linkedHashSet.add(k91Var);
                return;
            } else {
                if (!k91Var.l().isEmpty()) {
                    Iterator it = k91Var.l().iterator();
                    while (it.hasNext()) {
                        c((k91) it.next(), linkedHashSet);
                    }
                    return;
                }
                nk7.s(k91Var, "No overridden descriptors found for (fake override) ");
                return;
            }
        }
        a(17);
        throw null;
    }

    public static ArrayList d(i91 i91Var) {
        bc6 g0 = i91Var.g0();
        ArrayList arrayList = new ArrayList();
        if (g0 != null) {
            arrayList.add(g0.b());
        }
        Iterator it = i91Var.Y().iterator();
        while (it.hasNext()) {
            arrayList.add(((scb) it.next()).b());
        }
        return arrayList;
    }

    public static void e(Collection collection, da7 da7Var, ol7 ol7Var) {
        int y;
        ur3 ur3Var;
        boolean z;
        if (collection != null) {
            if (da7Var != null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = collection.iterator();
                while (true) {
                    int i = 3;
                    boolean z2 = false;
                    if (it.hasNext()) {
                        Object next = it.next();
                        k91 k91Var = (k91) next;
                        if (!vr3.e(k91Var.h())) {
                            if (k91Var != null) {
                                if (da7Var != null) {
                                    if (vr3.c(vr3.l, k91Var, da7Var) == null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        z2 = true;
                                    }
                                } else {
                                    vr3.a(3);
                                    throw null;
                                }
                            } else {
                                vr3.a(2);
                                throw null;
                            }
                        }
                        if (z2) {
                            arrayList.add(next);
                        }
                    } else {
                        boolean isEmpty = arrayList.isEmpty();
                        if (!isEmpty) {
                            collection = arrayList;
                        }
                        Iterator it2 = collection.iterator();
                        boolean z3 = false;
                        boolean z4 = false;
                        while (true) {
                            if (it2.hasNext()) {
                                k91 k91Var2 = (k91) it2.next();
                                int G = wa1.G(k91Var2.y());
                                if (G != 0) {
                                    if (G != 1) {
                                        if (G != 2) {
                                            if (G == 3) {
                                                z4 = true;
                                            }
                                        } else {
                                            z3 = true;
                                        }
                                    } else {
                                        nk7.s(k91Var2, "Member cannot have SEALED modality: ");
                                        return;
                                    }
                                } else {
                                    i = 1;
                                    break;
                                }
                            } else {
                                if (da7Var.I() && da7Var.y() != 4 && da7Var.y() != 2) {
                                    z2 = true;
                                }
                                if (!z3 || z4) {
                                    if (!z3 && z4) {
                                        if (z2) {
                                            i = da7Var.y();
                                        } else {
                                            i = 4;
                                        }
                                        if (i == 0) {
                                            a(90);
                                            throw null;
                                        }
                                    } else {
                                        HashSet<k91> hashSet = new HashSet();
                                        for (k91 k91Var3 : collection) {
                                            if (k91Var3 != null) {
                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                c(k91Var3, linkedHashSet);
                                                hashSet.addAll(linkedHashSet);
                                            } else {
                                                a(15);
                                                throw null;
                                            }
                                        }
                                        if (!hashSet.isEmpty()) {
                                            ek3 ek3Var = (ek3) hashSet.iterator().next();
                                            int i2 = tr3.a;
                                            if (rr3.d(ek3Var).n0(nd.i) != null) {
                                                l8c.b();
                                                return;
                                            }
                                        }
                                        if (hashSet.size() > 1) {
                                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                            Iterator it3 = hashSet.iterator();
                                            while (it3.hasNext()) {
                                                Object next2 = it3.next();
                                                Iterator it4 = linkedHashSet2.iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        i91 i91Var = (i91) next2;
                                                        i91 i91Var2 = (i91) it4.next();
                                                        if (q(i91Var, i91Var2)) {
                                                            it4.remove();
                                                        } else if (q(i91Var2, i91Var)) {
                                                            break;
                                                        }
                                                    } else {
                                                        linkedHashSet2.add(next2);
                                                        break;
                                                    }
                                                }
                                            }
                                            hashSet = linkedHashSet2;
                                        }
                                        int y2 = da7Var.y();
                                        if (y2 != 0) {
                                            i = 4;
                                            for (k91 k91Var4 : hashSet) {
                                                if (z2 && k91Var4.y() == 4) {
                                                    y = y2;
                                                } else {
                                                    y = k91Var4.y();
                                                }
                                                if (wa1.m(y, i) < 0) {
                                                    i = y;
                                                }
                                            }
                                        } else {
                                            a(92);
                                            throw null;
                                        }
                                    }
                                }
                            }
                        }
                        if (isEmpty) {
                            ur3Var = vr3.h;
                        } else {
                            ur3Var = vr3.g;
                        }
                        k91 u = ((k91) s(collection, new ut9(21))).u(da7Var, i, ur3Var);
                        ol7Var.A(u, collection);
                        ol7Var.k(u);
                        return;
                    }
                }
            } else {
                a(84);
                throw null;
            }
        } else {
            a(83);
            throw null;
        }
    }

    public static ArrayList g(Object obj, LinkedList linkedList, ou4 ou4Var, ou4 ou4Var2) {
        if (obj != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(obj);
            i91 i91Var = (i91) ou4Var.h(obj);
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                i91 i91Var2 = (i91) ou4Var.h(next);
                if (obj == next) {
                    it.remove();
                } else {
                    int j = j(i91Var, i91Var2);
                    if (j == 1) {
                        arrayList.add(next);
                        it.remove();
                    } else if (j == 3) {
                        ou4Var2.h(next);
                        it.remove();
                    }
                }
            }
            return arrayList;
        }
        a(97);
        throw null;
    }

    public static ax7 i(i91 i91Var, i91 i91Var2) {
        boolean z;
        boolean z2;
        ax7 ax7Var;
        if (i91Var != null) {
            if (i91Var2 != null) {
                boolean z3 = i91Var instanceof rv4;
                if ((z3 && !(i91Var2 instanceof rv4)) || (((z = i91Var instanceof dh8)) && !(i91Var2 instanceof dh8))) {
                    return ax7.c("Member kind mismatch");
                }
                if (!z3 && !z) {
                    nl9.p(i91Var, "This type of CallableDescriptor cannot be checked for overridability: ");
                    return null;
                }
                if (!i91Var.getName().equals(i91Var2.getName())) {
                    return ax7.c("Name mismatch");
                }
                boolean z4 = false;
                if (i91Var.g0() == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i91Var2.g0() == null) {
                    z4 = true;
                }
                if (z2 != z4) {
                    ax7Var = ax7.c("Receiver presence mismatch");
                } else if (i91Var.Y().size() != i91Var2.Y().size()) {
                    ax7Var = ax7.c("Value parameter number mismatch");
                } else {
                    ax7Var = null;
                }
                if (ax7Var == null) {
                    return null;
                }
                return ax7Var;
            }
            a(39);
            throw null;
        }
        a(38);
        throw null;
    }

    public static int j(i91 i91Var, i91 i91Var2) {
        bx7 bx7Var = c;
        int b2 = bx7Var.l(i91Var2, i91Var, null).b();
        int b3 = bx7Var.m(i91Var, i91Var2, null, false).b();
        if (b2 == 1 && b3 == 1) {
            return 1;
        }
        if (b2 == 3 || b3 == 3) {
            return 3;
        }
        return 2;
    }

    public static boolean k(i91 i91Var, i91 i91Var2) {
        boolean z;
        if (i91Var != null) {
            if (i91Var2 != null) {
                p76 r = i91Var.r();
                p76 r2 = i91Var2.r();
                if (p(i91Var, i91Var2)) {
                    pc1 f = c.f(i91Var.getTypeParameters(), i91Var2.getTypeParameters());
                    if (i91Var instanceof rv4) {
                        return o(i91Var, r, i91Var2, r2, f);
                    }
                    if (i91Var instanceof dh8) {
                        dh8 dh8Var = (dh8) i91Var;
                        dh8 dh8Var2 = (dh8) i91Var2;
                        sh8 d2 = dh8Var.d();
                        sh8 d3 = dh8Var2.d();
                        if (d2 != null && d3 != null) {
                            z = p(d2, d3);
                        } else {
                            z = true;
                        }
                        if (z) {
                            if (dh8Var.f0() && dh8Var2.f0()) {
                                return yr0.r(f, r.S(), r2.S());
                            }
                            if ((dh8Var.f0() || !dh8Var2.f0()) && o(i91Var, r, i91Var2, r2, f)) {
                                return true;
                            }
                        }
                    } else {
                        lq4.i(i91Var.getClass(), "Unexpected callable: ");
                        return false;
                    }
                }
                return false;
            }
            a(66);
            throw null;
        }
        a(65);
        throw null;
    }

    public static boolean o(i91 i91Var, p76 p76Var, i91 i91Var2, p76 p76Var2, pc1 pc1Var) {
        if (i91Var != null) {
            if (p76Var != null) {
                if (i91Var2 != null) {
                    if (p76Var2 != null) {
                        return yr0.y(yr0.b, pc1Var, p76Var.S(), p76Var2.S());
                    }
                    a(74);
                    throw null;
                }
                a(73);
                throw null;
            }
            a(72);
            throw null;
        }
        a(71);
        throw null;
    }

    public static boolean p(i91 i91Var, i91 i91Var2) {
        if (i91Var != null) {
            if (i91Var2 != null) {
                Integer b2 = vr3.b(i91Var.h(), i91Var2.h());
                if (b2 != null && b2.intValue() < 0) {
                    return false;
                }
                return true;
            }
            a(68);
            throw null;
        }
        a(67);
        throw null;
    }

    public static boolean q(i91 i91Var, i91 i91Var2) {
        ddc ddcVar = ddc.y;
        if (i91Var != null) {
            if (i91Var2 != null) {
                if (i91Var.equals(i91Var2) || !ddcVar.F(i91Var.z1(), i91Var2.z1(), false)) {
                    i91 z1 = i91Var2.z1();
                    int i = rr3.a;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    rr3.b(i91Var.z1(), linkedHashSet);
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        if (ddcVar.F(z1, (i91) it.next(), false)) {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
            a(14);
            throw null;
        }
        a(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void r(k91 k91Var, ou4 ou4Var) {
        ur3 ur3Var;
        ur3 ur3Var2;
        ur3 ur3Var3;
        ou4 ou4Var2;
        if (k91Var != null) {
            for (k91 k91Var2 : k91Var.l()) {
                if (k91Var2.h() == vr3.g) {
                    r(k91Var2, ou4Var);
                }
            }
            if (k91Var.h() == vr3.g) {
                Collection<k91> l = k91Var.l();
                if (l != null) {
                    if (l.isEmpty()) {
                        ur3Var2 = vr3.j;
                    } else {
                        Iterator it = l.iterator();
                        loop3: while (true) {
                            ur3Var = null;
                            while (it.hasNext()) {
                                ur3 h = ((k91) it.next()).h();
                                if (ur3Var != null) {
                                    Integer b2 = vr3.b(h, ur3Var);
                                    if (b2 == null) {
                                        break;
                                    } else if (b2.intValue() > 0) {
                                    }
                                }
                                ur3Var = h;
                            }
                        }
                        if (ur3Var != null) {
                            Iterator it2 = l.iterator();
                            while (it2.hasNext()) {
                                Integer b3 = vr3.b(ur3Var, ((k91) it2.next()).h());
                                if (b3 != null && b3.intValue() >= 0) {
                                }
                            }
                            ur3Var2 = ur3Var;
                        }
                        ur3Var2 = null;
                        break;
                    }
                    if (ur3Var2 != null) {
                        if (k91Var.n() == 2) {
                            for (k91 k91Var3 : l) {
                                if (k91Var3.y() == 4 || k91Var3.h().equals(ur3Var2)) {
                                }
                            }
                        } else {
                            ur3Var2 = vr3.f(ur3Var2.a.l());
                        }
                        if (ur3Var2 != null) {
                            if (ou4Var != null) {
                                ou4Var.h(k91Var);
                            }
                            ur3Var3 = vr3.e;
                        } else {
                            ur3Var3 = ur3Var2;
                        }
                        if (!(k91Var instanceof fh8)) {
                            ((fh8) k91Var).m = ur3Var3;
                            Iterator it3 = ((dh8) k91Var).t().iterator();
                            while (it3.hasNext()) {
                                ah8 ah8Var = (ah8) it3.next();
                                if (ur3Var2 == null) {
                                    ou4Var2 = null;
                                } else {
                                    ou4Var2 = ou4Var;
                                }
                                r(ah8Var, ou4Var2);
                            }
                            return;
                        }
                        if (k91Var instanceof tv4) {
                            ((tv4) k91Var).o = ur3Var3;
                            return;
                        }
                        ah8 ah8Var2 = (ah8) k91Var;
                        ah8Var2.n = ur3Var3;
                        if (ur3Var3 != ah8Var2.A1().h()) {
                            ah8Var2.h = false;
                            return;
                        }
                        return;
                    }
                    ur3Var2 = null;
                    if (ur3Var2 != null) {
                    }
                    if (!(k91Var instanceof fh8)) {
                    }
                } else {
                    a(107);
                    throw null;
                }
            }
        } else {
            a(105);
            throw null;
        }
    }

    public static Object s(Collection collection, ou4 ou4Var) {
        Object obj;
        if (collection.size() == 1) {
            Object O0 = yw2.O0(collection);
            if (O0 != null) {
                return O0;
            }
            a(78);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(zw2.x(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(ou4Var.h(it.next()));
        }
        Object O02 = yw2.O0(collection);
        i91 i91Var = (i91) ou4Var.h(O02);
        for (Object obj2 : collection) {
            i91 i91Var2 = (i91) ou4Var.h(obj2);
            if (i91Var2 != null) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!k(i91Var2, (i91) it2.next())) {
                            break;
                        }
                    } else {
                        arrayList.add(obj2);
                        break;
                    }
                }
                if (k(i91Var2, i91Var) && !k(i91Var, i91Var2)) {
                    O02 = obj2;
                }
            } else {
                a(69);
                throw null;
            }
        }
        if (arrayList.isEmpty()) {
            if (O02 != null) {
                return O02;
            }
            a(79);
            throw null;
        }
        if (arrayList.size() == 1) {
            Object O03 = yw2.O0(arrayList);
            if (O03 != null) {
                return O03;
            }
            a(80);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj = it3.next();
                if (!(((i91) ou4Var.h(obj)).r().S() instanceof yf4)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return obj;
        }
        Object O04 = yw2.O0(arrayList);
        if (O04 != null) {
            return O04;
        }
        a(82);
        throw null;
    }

    public final pc1 f(List list, List list2) {
        Object obj = null;
        if (list != null) {
            if (list2 != null) {
                boolean isEmpty = list.isEmpty();
                int i = 26;
                q76 q76Var = this.a;
                if (isEmpty) {
                    return new ihc(i, obj, q76Var).U0();
                }
                HashMap hashMap = new HashMap();
                for (int i2 = 0; i2 < list.size(); i2++) {
                    hashMap.put(((k1b) list.get(i2)).x(), ((k1b) list2.get(i2)).x());
                }
                return new ihc(i, hashMap, q76Var).U0();
            }
            a(41);
            throw null;
        }
        a(40);
        throw null;
    }

    public final void h(te7 te7Var, Collection collection, Collection collection2, da7 da7Var, ol7 ol7Var) {
        Integer b2;
        boolean z;
        if (te7Var != null) {
            if (collection != null) {
                if (collection2 != null) {
                    if (da7Var != null) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
                        Iterator it = collection2.iterator();
                        while (it.hasNext()) {
                            k91 k91Var = (k91) it.next();
                            if (k91Var != null) {
                                ArrayList arrayList = new ArrayList(collection.size());
                                int i = xw9.c;
                                xw9 k = fh7.k();
                                Iterator it2 = collection.iterator();
                                while (it2.hasNext()) {
                                    k91 k91Var2 = (k91) it2.next();
                                    int b3 = l(k91Var2, k91Var, da7Var).b();
                                    if (!vr3.e(k91Var2.h()) && vr3.c(vr3.l, k91Var2, k91Var) == null) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    int G = wa1.G(b3);
                                    if (G != 0) {
                                        if (G == 2) {
                                            if (z) {
                                                ol7Var.l(k91Var2, k91Var);
                                            }
                                            arrayList.add(k91Var2);
                                        }
                                    } else {
                                        if (z) {
                                            k.add(k91Var2);
                                        }
                                        arrayList.add(k91Var2);
                                    }
                                }
                                ol7Var.A(k91Var, k);
                                linkedHashSet.removeAll(arrayList);
                            } else {
                                a(57);
                                throw null;
                            }
                        }
                        if (linkedHashSet.size() >= 2) {
                            ek3 k2 = ((k91) linkedHashSet.iterator().next()).k();
                            if (!linkedHashSet.isEmpty()) {
                                Iterator it3 = linkedHashSet.iterator();
                                while (it3.hasNext()) {
                                    if (((k91) it3.next()).k() != k2) {
                                        LinkedList<k91> linkedList = new LinkedList(linkedHashSet);
                                        while (!linkedList.isEmpty()) {
                                            linkedList.isEmpty();
                                            k91 k91Var3 = null;
                                            for (k91 k91Var4 : linkedList) {
                                                if (k91Var3 == null || ((b2 = vr3.b(k91Var3.h(), k91Var4.h())) != null && b2.intValue() < 0)) {
                                                    k91Var3 = k91Var4;
                                                }
                                            }
                                            if (k91Var3 != null) {
                                                e(g(k91Var3, linkedList, new ut9(22), new f2(13, ol7Var, k91Var3)), da7Var, ol7Var);
                                            } else {
                                                a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            }
                        }
                        Iterator it4 = linkedHashSet.iterator();
                        while (it4.hasNext()) {
                            e(Collections.singleton((k91) it4.next()), da7Var, ol7Var);
                        }
                        return;
                    }
                    a(53);
                    throw null;
                }
                a(52);
                throw null;
            }
            a(51);
            throw null;
        }
        a(50);
        throw null;
    }

    public final ax7 l(i91 i91Var, i91 i91Var2, da7 da7Var) {
        if (i91Var != null) {
            if (i91Var2 != null) {
                return m(i91Var, i91Var2, da7Var, false);
            }
            a(20);
            throw null;
        }
        a(19);
        throw null;
    }

    public final ax7 m(i91 i91Var, i91 i91Var2, da7 da7Var, boolean z) {
        boolean z2;
        if (i91Var != null) {
            if (i91Var2 != null) {
                ax7 n = n(i91Var, i91Var2, z);
                if (n.b() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                List<bb4> list = b;
                for (bb4 bb4Var : list) {
                    if (bb4Var.a() != 1 && (!z2 || bb4Var.a() != 2)) {
                        int G = wa1.G(bb4Var.b(i91Var, i91Var2, da7Var));
                        if (G != 0) {
                            if (G == 1) {
                                return ax7.c("External condition");
                            }
                        } else {
                            z2 = true;
                        }
                    }
                }
                if (!z2) {
                    return n;
                }
                for (bb4 bb4Var2 : list) {
                    if (bb4Var2.a() == 1) {
                        int G2 = wa1.G(bb4Var2.b(i91Var, i91Var2, da7Var));
                        if (G2 != 0) {
                            if (G2 == 1) {
                                return ax7.c("External condition");
                            }
                        } else {
                            t00.i(bb4Var2.getClass().getName(), "Contract violation in ", " condition. It's not supposed to end with success");
                            return null;
                        }
                    }
                }
                ax7 ax7Var = ax7.c;
                if (ax7Var != null) {
                    return ax7Var;
                }
                ax7.a(0);
                throw null;
            }
            a(23);
            throw null;
        }
        a(22);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b1, code lost:
    
        r14.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ax7 n(i91 i91Var, i91 i91Var2, boolean z) {
        if (i91Var != null) {
            if (i91Var2 != null) {
                ax7 i = i(i91Var, i91Var2);
                if (i != null) {
                    return i;
                }
                ArrayList d2 = d(i91Var);
                ArrayList d3 = d(i91Var2);
                List typeParameters = i91Var.getTypeParameters();
                List typeParameters2 = i91Var2.getTypeParameters();
                if (typeParameters.size() != typeParameters2.size()) {
                    for (int i2 = 0; i2 < d2.size(); i2++) {
                        if (!r76.a.a((p76) d2.get(i2), (p76) d3.get(i2))) {
                            return ax7.c("Type parameter number mismatch");
                        }
                    }
                    return new ax7(3, "Type parameter number mismatch");
                }
                pc1 f = f(typeParameters, typeParameters2);
                for (int i3 = 0; i3 < typeParameters.size(); i3++) {
                    k1b k1bVar = (k1b) typeParameters.get(i3);
                    k1b k1bVar2 = (k1b) typeParameters2.get(i3);
                    if (k1bVar != null) {
                        if (k1bVar2 != null) {
                            List<p76> upperBounds = k1bVar.getUpperBounds();
                            ArrayList arrayList = new ArrayList(k1bVar2.getUpperBounds());
                            if (upperBounds.size() == arrayList.size()) {
                                for (p76 p76Var : upperBounds) {
                                    ListIterator listIterator = arrayList.listIterator();
                                    while (listIterator.hasNext()) {
                                        if (b(p76Var, (p76) listIterator.next(), f)) {
                                            break;
                                        }
                                    }
                                }
                            }
                            return ax7.c("Type parameter bounds mismatch");
                        }
                        a(48);
                        throw null;
                    }
                    a(47);
                    throw null;
                }
                for (int i4 = 0; i4 < d2.size(); i4++) {
                    if (!b((p76) d2.get(i4), (p76) d3.get(i4), f)) {
                        return ax7.c("Value parameter type mismatch");
                    }
                }
                if ((i91Var instanceof rv4) && (i91Var2 instanceof rv4) && ((rv4) i91Var).p() != ((rv4) i91Var2).p()) {
                    return new ax7(3, "Incompatible suspendability");
                }
                if (z) {
                    p76 r = i91Var.r();
                    p76 r2 = i91Var2.r();
                    if (r != null && r2 != null && ((!w11.L(r2) || !w11.L(r)) && !yr0.y(yr0.b, f, r2.S(), r.S()))) {
                        return new ax7(3, "Return type mismatch");
                    }
                }
                ax7 ax7Var = ax7.c;
                if (ax7Var != null) {
                    return ax7Var;
                }
                ax7.a(0);
                throw null;
            }
            a(29);
            throw null;
        }
        a(28);
        throw null;
    }
}
