package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class rr3 {
    public static final /* synthetic */ int a = 0;

    static {
        new xp4("kotlin.jvm.JvmName");
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
            case 43:
            case 47:
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
            case 50:
            case 51:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
            case 53:
            case 59:
            case 61:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
            case 43:
            case 47:
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
            case 50:
            case 51:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
            case 53:
            case 59:
            case 61:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 24:
            case 34:
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
            case 36:
            case 57:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
            case 60:
            case 63:
            case 81:
            case 94:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
            case 43:
            case 47:
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
            case 50:
            case 51:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
            case 53:
            case 59:
            case 61:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                objArr[0] = "subClass";
                break;
            case 27:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
            case 66:
                objArr[0] = l11l11I1111l.l111l1111l1Il;
                break;
            case 31:
                objArr[0] = "other";
                break;
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
            case 44:
            case mv7.f /* 48 */:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
            case 67:
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
            case 69:
            case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
            case 77:
                objArr[0] = "classDescriptor";
                break;
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                objArr[0] = "location";
                break;
            case 65:
                objArr[0] = "variable";
                break;
            case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                objArr[0] = "f";
                break;
            case 72:
                objArr[0] = "current";
                break;
            case 73:
                objArr[0] = "result";
                break;
            case 74:
                objArr[0] = "memberDescriptor";
                break;
            case 78:
            case 79:
            case 80:
                objArr[0] = "annotated";
                break;
            case 84:
            case 86:
            case 89:
            case 91:
                objArr[0] = "scope";
                break;
            case 87:
            case 90:
            case 92:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
            case 50:
            case 51:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 59:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 61:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 71:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 75:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 82:
            case 83:
                objArr[1] = "getContainingSourceFile";
                break;
            case 85:
                objArr[1] = "getAllDescriptors";
                break;
            case 88:
                objArr[1] = "getFunctionByName";
                break;
            case 93:
                objArr[1] = "getPropertyByName";
                break;
            case 95:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
            case 43:
            case 47:
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
            case 50:
            case 51:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
            case 53:
            case 59:
            case 61:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                objArr[2] = "getClassDescriptorForType";
                break;
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case mv7.f /* 48 */:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_280_210 /* 54 */:
            case 55:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_240 /* 56 */:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_400_300 /* 58 */:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 60:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 63:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 65:
            case 66:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 67:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 69:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case WXMediaMessage.IMediaObject.TYPE_GAME_LIVE /* 70 */:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 72:
            case 73:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 74:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case WXMediaMessage.IMediaObject.TYPE_MUSIC_VIDEO /* 76 */:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 77:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 78:
                objArr[2] = "getJvmName";
                break;
            case 79:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 80:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "getContainingSourceFile";
                break;
            case 84:
                objArr[2] = "getAllDescriptors";
                break;
            case 86:
            case 87:
                objArr[2] = "getFunctionByName";
                break;
            case 89:
            case 90:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 91:
            case 92:
                objArr[2] = "getPropertyByName";
                break;
            case 94:
                objArr[2] = "getDirectMember";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
            case 43:
            case 47:
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_WEWORK_OBJECT /* 49 */:
            case 50:
            case 51:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_240_180 /* 52 */:
            case 53:
            case 59:
            case 61:
            case TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_480 /* 62 */:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static void b(i91 i91Var, LinkedHashSet linkedHashSet) {
        if (i91Var != null) {
            if (!linkedHashSet.contains(i91Var)) {
                Iterator it = i91Var.z1().l().iterator();
                while (it.hasNext()) {
                    i91 z1 = ((i91) it.next()).z1();
                    b(z1, linkedHashSet);
                    linkedHashSet.add(z1);
                }
                return;
            }
            return;
        }
        a(72);
        throw null;
    }

    public static da7 c(p76 p76Var) {
        if (p76Var != null) {
            n0b M = p76Var.M();
            if (M != null) {
                da7 da7Var = (da7) M.a();
                if (da7Var != null) {
                    return da7Var;
                }
                a(47);
                throw null;
            }
            a(46);
            throw null;
        }
        a(45);
        throw null;
    }

    public static fa7 d(ek3 ek3Var) {
        if (ek3Var != null) {
            fa7 e = e(ek3Var);
            if (e != null) {
                return e;
            }
            a(22);
            throw null;
        }
        a(21);
        throw null;
    }

    public static fa7 e(ek3 ek3Var) {
        if (ek3Var != null) {
            while (ek3Var != null) {
                if (ek3Var instanceof fa7) {
                    return (fa7) ek3Var;
                }
                if (ek3Var instanceof xf6) {
                    return ((xf6) ek3Var).f;
                }
                ek3Var = ek3Var.k();
            }
            return null;
        }
        a(23);
        throw null;
    }

    public static pvb f(ek3 ek3Var) {
        pvb pvbVar = pvb.F;
        if (ek3Var != null) {
            if (ek3Var instanceof sh8) {
                ek3Var = ((sh8) ek3Var).A1();
            }
            if (ek3Var instanceof gk3) {
                ((gk3) ek3Var).f().getClass();
            }
            return pvbVar;
        }
        a(81);
        throw null;
    }

    public static yp4 g(ek3 ek3Var) {
        if (ek3Var != null) {
            xp4 h = h(ek3Var);
            if (h != null) {
                return h.a;
            }
            return g(ek3Var.k()).a(ek3Var.getName());
        }
        a(2);
        throw null;
    }

    public static xp4 h(ek3 ek3Var) {
        if (ek3Var != null) {
            if (!(ek3Var instanceof fa7) && !m84.e(ek3Var)) {
                if (ek3Var instanceof xf6) {
                    return ((xf6) ek3Var).g;
                }
                if (!(ek3Var instanceof px7)) {
                    return null;
                }
                return ((qx7) ((px7) ek3Var)).h;
            }
            return xp4.c;
        }
        a(5);
        throw null;
    }

    public static ek3 i(ek3 ek3Var, Class cls, boolean z) {
        if (ek3Var != null) {
            if (z) {
                ek3Var = ek3Var.k();
            }
            while (ek3Var != null) {
                if (cls.isInstance(ek3Var)) {
                    return ek3Var;
                }
                ek3Var = ek3Var.k();
            }
            return null;
        }
        return null;
    }

    public static da7 j(da7 da7Var) {
        if (da7Var != null) {
            Iterator it = da7Var.x().b().iterator();
            while (it.hasNext()) {
                da7 c = c((p76) it.next());
                if (c.o() != 2) {
                    return c;
                }
            }
            return null;
        }
        a(44);
        throw null;
    }

    public static boolean k(ek3 ek3Var) {
        if (n(ek3Var, 1) && ek3Var.getName().equals(v0a.a)) {
            return true;
        }
        return false;
    }

    public static boolean l(ek3 ek3Var) {
        if (n(ek3Var, 6) && ((da7) ek3Var).o0()) {
            return true;
        }
        return false;
    }

    public static boolean m(ek3 ek3Var) {
        if (ek3Var != null) {
            return n(ek3Var, 4);
        }
        a(36);
        throw null;
    }

    public static boolean n(ek3 ek3Var, int i) {
        if (i != 0) {
            if ((ek3Var instanceof da7) && ((da7) ek3Var).o() == i) {
                return true;
            }
            return false;
        }
        a(37);
        throw null;
    }

    public static boolean o(ek3 ek3Var) {
        if (ek3Var != null) {
            while (ek3Var != null) {
                if (k(ek3Var) || ((ek3Var instanceof jk3) && ((jk3) ek3Var).h() == vr3.f)) {
                    return true;
                }
                ek3Var = ek3Var.k();
            }
            return false;
        }
        a(1);
        throw null;
    }

    public static boolean p(p76 p76Var, ek3 ek3Var) {
        if (p76Var != null) {
            if (ek3Var != null) {
                dt2 a2 = p76Var.M().a();
                if (a2 != null) {
                    ek3 z1 = a2.z1();
                    if ((z1 instanceof dt2) && (ek3Var instanceof dt2) && ((dt2) ek3Var).x().equals(((dt2) z1).x())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            a(31);
            throw null;
        }
        a(30);
        throw null;
    }

    public static boolean q(ek3 ek3Var) {
        if ((n(ek3Var, 1) || n(ek3Var, 2)) && ((da7) ek3Var).y() == 2) {
            return true;
        }
        return false;
    }

    public static boolean r(p76 p76Var, ek3 ek3Var) {
        if (p76Var != null) {
            if (ek3Var != null) {
                if (!p(p76Var, ek3Var)) {
                    Iterator it = p76Var.M().b().iterator();
                    while (it.hasNext()) {
                        if (r((p76) it.next(), ek3Var)) {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
            a(33);
            throw null;
        }
        a(32);
        throw null;
    }

    public static boolean s(ek3 ek3Var) {
        if (ek3Var != null && (ek3Var.k() instanceof px7)) {
            return true;
        }
        return false;
    }

    public static k91 t(k91 k91Var) {
        if (k91Var != null) {
            while (k91Var.n() == 2) {
                Collection l = k91Var.l();
                if (!l.isEmpty()) {
                    k91Var = (k91) l.iterator().next();
                } else {
                    nk7.s(k91Var, "Fake override should have at least one overridden descriptor: ");
                    return null;
                }
            }
            return k91Var;
        }
        a(58);
        throw null;
    }
}
