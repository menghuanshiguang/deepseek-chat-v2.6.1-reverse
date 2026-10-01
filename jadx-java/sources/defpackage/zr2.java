package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class zr2 extends tv4 implements c63 {
    public final boolean G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr2(da7 da7Var, c63 c63Var, to toVar, boolean z, int i, xz9 xz9Var) {
        super(i, toVar, da7Var, c63Var, v0a.e, xz9Var);
        if (da7Var != null) {
            if (toVar != null) {
                if (i != 0) {
                    if (xz9Var != null) {
                        this.G = z;
                        return;
                    } else {
                        F0(3);
                        throw null;
                    }
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 21 && i != 27) {
                switch (i) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 5:
                    case 8:
                    case 25:
                        objArr[0] = "annotations";
                        break;
                    case 2:
                    case 24:
                        objArr[0] = "kind";
                        break;
                    case 3:
                    case 6:
                    case 9:
                    case 26:
                        objArr[0] = "source";
                        break;
                    case 4:
                    case 7:
                    default:
                        objArr[0] = "containingDeclaration";
                        break;
                    case 10:
                    case 13:
                        objArr[0] = "unsubstitutedValueParameters";
                        break;
                    case 11:
                    case 14:
                        objArr[0] = "visibility";
                        break;
                    case 12:
                        objArr[0] = "typeParameterDescriptors";
                        break;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 21:
                    case 27:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                        break;
                    case 20:
                        objArr[0] = "originalSubstitutor";
                        break;
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        objArr[0] = "overriddenDescriptors";
                        break;
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                        objArr[0] = "newOwner";
                        break;
                }
                if (i == 21) {
                    if (i != 27) {
                        switch (i) {
                            case 15:
                            case 16:
                                objArr[1] = "calculateContextReceiverParameters";
                                break;
                            case 17:
                                objArr[1] = "getContainingDeclaration";
                                break;
                            case 18:
                                objArr[1] = "getConstructedClass";
                                break;
                            case 19:
                                objArr[1] = "getOriginal";
                                break;
                            default:
                                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                                break;
                        }
                    } else {
                        objArr[1] = "copy";
                    }
                } else {
                    objArr[1] = "getOverriddenDescriptors";
                }
                switch (i) {
                    case 4:
                    case 5:
                    case 6:
                        objArr[2] = "create";
                        break;
                    case 7:
                    case 8:
                    case 9:
                        objArr[2] = "createSynthesized";
                        break;
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                        objArr[2] = "initialize";
                        break;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 21:
                    case 27:
                        break;
                    case 20:
                        objArr[2] = "substitute";
                        break;
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        objArr[2] = "setOverriddenDescriptors";
                        break;
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                    case 25:
                    case 26:
                        objArr[2] = "createSubstitutedCopy";
                        break;
                    default:
                        objArr[2] = AppAgent.CONSTRUCT;
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 21 && i != 27) {
                    switch (i) {
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
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
            if (i == 21) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 21) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 21) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i == 21) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 21) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i == 21) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 21) {
        }
        throw new IllegalStateException(format222);
    }

    @Override // defpackage.c63
    public final boolean A() {
        return this.G;
    }

    @Override // defpackage.c63
    public final da7 B() {
        da7 k = k();
        if (k != null) {
            return k;
        }
        F0(18);
        throw null;
    }

    @Override // defpackage.tv4
    /* renamed from: L1, reason: merged with bridge method [inline-methods] */
    public zr2 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        if (ek3Var != null) {
            if (i != 0) {
                if (toVar != null) {
                    if (i != 1 && i != 4) {
                        StringBuilder sb = new StringBuilder("Attempt at creating a constructor that is not a declaration: \ncopy from: ");
                        sb.append(this);
                        sb.append("\nnewOwner: ");
                        sb.append(ek3Var);
                        String w = tq0.w(i);
                        sb.append("\nkind: ");
                        sb.append(w);
                        throw new IllegalStateException(sb.toString());
                    }
                    return new zr2((da7) ek3Var, this, toVar, this.G, 1, xz9Var);
                }
                F0(25);
                throw null;
            }
            F0(24);
            throw null;
        }
        F0(23);
        throw null;
    }

    @Override // defpackage.hk3, defpackage.ek3
    /* renamed from: M1, reason: merged with bridge method [inline-methods] */
    public final da7 k() {
        da7 da7Var = (da7) super.k();
        if (da7Var != null) {
            return da7Var;
        }
        F0(17);
        throw null;
    }

    @Override // defpackage.hk3
    /* renamed from: N1, reason: merged with bridge method [inline-methods] */
    public final zr2 z1() {
        zr2 zr2Var = (zr2) super.z1();
        if (zr2Var != null) {
            return zr2Var;
        }
        F0(19);
        throw null;
    }

    public final void O1(List list, ur3 ur3Var) {
        if (list != null) {
            if (ur3Var != null) {
                P1(list, ur3Var, k().B0());
                return;
            } else {
                F0(14);
                throw null;
            }
        }
        F0(13);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P1(List list, ur3 ur3Var, List list2) {
        bc6 bc6Var;
        da7 k;
        List list3;
        if (list != null) {
            if (ur3Var != null) {
                if (list2 != null) {
                    da7 k2 = k();
                    if (k2.J()) {
                        ek3 k3 = k2.k();
                        if (k3 instanceof da7) {
                            bc6Var = ((da7) k3).Q();
                            k = k();
                            if (k.m().isEmpty()) {
                                list3 = k.m();
                                if (list3 == null) {
                                    F0(15);
                                    throw null;
                                }
                            } else {
                                list3 = Collections.EMPTY_LIST;
                                if (list3 == null) {
                                    F0(16);
                                    throw null;
                                }
                            }
                            F1(null, bc6Var, list3, list2, list, null, 1, ur3Var);
                            return;
                        }
                    }
                    bc6Var = null;
                    k = k();
                    if (k.m().isEmpty()) {
                    }
                    F1(null, bc6Var, list3, list2, list, null, 1, ur3Var);
                    return;
                }
                F0(12);
                throw null;
            }
            F0(11);
            throw null;
        }
        F0(10);
        throw null;
    }

    @Override // defpackage.tv4, defpackage.rv4, defpackage.a9a
    /* renamed from: Q1, reason: merged with bridge method [inline-methods] */
    public final zr2 e(a2b a2bVar) {
        if (a2bVar != null) {
            return (zr2) super.e(a2bVar);
        }
        F0(20);
        throw null;
    }

    @Override // defpackage.tv4, defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        return ik3Var.q(this, obj);
    }

    @Override // defpackage.tv4, defpackage.k91, defpackage.i91
    public final Collection l() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        F0(21);
        throw null;
    }

    @Override // defpackage.tv4, defpackage.k91
    public final void t0(Collection collection) {
        if (collection != null) {
            return;
        }
        F0(22);
        throw null;
    }

    @Override // defpackage.tv4, defpackage.k91
    public final k91 u(da7 da7Var, int i, ur3 ur3Var) {
        return (zr2) A1(da7Var, i, ur3Var);
    }
}
