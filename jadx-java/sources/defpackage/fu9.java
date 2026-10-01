package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class fu9 extends tv4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu9(ek3 ek3Var, fu9 fu9Var, to toVar, te7 te7Var, int i, xz9 xz9Var) {
        super(i, toVar, ek3Var, fu9Var, te7Var, xz9Var);
        if (ek3Var != null) {
            if (toVar != null) {
                if (te7Var != null) {
                    if (i != 0) {
                        if (xz9Var != null) {
                            return;
                        } else {
                            F0(4);
                            throw null;
                        }
                    }
                    F0(3);
                    throw null;
                }
                F0(2);
                throw null;
            }
            F0(1);
            throw null;
        }
        F0(0);
        throw null;
    }

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        if (i != 13 && i != 18 && i != 23 && i != 24 && i != 29 && i != 30) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 13 && i != 18 && i != 23 && i != 24 && i != 29 && i != 30) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case 21:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 24:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 30:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i != 13 && i != 18 && i != 23) {
            if (i != 24) {
                if (i != 29) {
                    if (i != 30) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                    } else {
                        objArr[1] = "newCopyBuilder";
                    }
                } else {
                    objArr[1] = "copy";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "initialize";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 24:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 30:
                break;
            case 25:
            case 26:
            case 27:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        if (i == 13 || i == 18 || i == 23 || i == 24 || i == 29 || i == 30) {
            throw new IllegalStateException(format);
        }
    }

    public static fu9 L1(da7 da7Var, te7 te7Var, int i, xz9 xz9Var) {
        so soVar = yr0.c;
        if (da7Var != null) {
            if (te7Var != null) {
                if (i != 0) {
                    if (xz9Var != null) {
                        return new fu9(da7Var, null, soVar, te7Var, i, xz9Var);
                    }
                    F0(9);
                    throw null;
                }
                F0(8);
                throw null;
            }
            F0(7);
            throw null;
        }
        F0(5);
        throw null;
    }

    @Override // defpackage.tv4
    public tv4 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        if (ek3Var != null) {
            if (i != 0) {
                if (toVar != null) {
                    fu9 fu9Var = (fu9) rv4Var;
                    if (te7Var == null) {
                        te7Var = getName();
                    }
                    return new fu9(ek3Var, fu9Var, toVar, te7Var, i, xz9Var);
                }
                F0(27);
                throw null;
            }
            F0(26);
            throw null;
        }
        F0(25);
        throw null;
    }

    @Override // defpackage.hk3
    /* renamed from: M1, reason: merged with bridge method [inline-methods] */
    public final fu9 z1() {
        fu9 fu9Var = (fu9) super.z1();
        if (fu9Var != null) {
            return fu9Var;
        }
        F0(24);
        throw null;
    }

    @Override // defpackage.tv4
    /* renamed from: N1, reason: merged with bridge method [inline-methods] */
    public final fu9 F1(bc6 bc6Var, bc6 bc6Var2, List list, List list2, List list3, p76 p76Var, int i, ur3 ur3Var) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (ur3Var != null) {
                        return O1(bc6Var, bc6Var2, list, list2, list3, p76Var, i, ur3Var, null);
                    }
                    F0(17);
                    throw null;
                }
                F0(16);
                throw null;
            }
            F0(15);
            throw null;
        }
        F0(14);
        throw null;
    }

    public fu9 O1(bc6 bc6Var, bc6 bc6Var2, List list, List list2, List list3, p76 p76Var, int i, ur3 ur3Var, Map map) {
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (ur3Var != null) {
                        super.F1(bc6Var, bc6Var2, list, list2, list3, p76Var, i, ur3Var);
                        if (map != null && !map.isEmpty()) {
                            this.F = new LinkedHashMap(map);
                        }
                        return this;
                    }
                    F0(22);
                    throw null;
                }
                F0(21);
                throw null;
            }
            F0(20);
            throw null;
        }
        F0(19);
        throw null;
    }

    @Override // defpackage.tv4, defpackage.rv4
    public qv4 x0() {
        return G1(a2b.b);
    }
}
