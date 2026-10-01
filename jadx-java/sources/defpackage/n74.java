package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n74 extends ds2 {
    public final ss2 g;
    public final m74 h;
    public final cm7 i;
    public final to j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n74(pm6 pm6Var, da7 da7Var, nu9 nu9Var, te7 te7Var, cm7 cm7Var, to toVar, xz9 xz9Var) {
        super(pm6Var, da7Var, te7Var, xz9Var);
        if (pm6Var != null) {
            if (da7Var != null) {
                if (nu9Var != null) {
                    if (te7Var != null) {
                        if (cm7Var != null) {
                            this.j = toVar;
                            this.g = new ss2(this, Collections.EMPTY_LIST, Collections.singleton(nu9Var), pm6Var);
                            this.h = new m74(this, pm6Var);
                            this.i = cm7Var;
                            return;
                        }
                        D0(10);
                        throw null;
                    }
                    D0(9);
                    throw null;
                }
                D0(8);
                throw null;
            }
            D0(7);
            throw null;
        }
        D0(6);
        throw null;
    }

    public static /* synthetic */ void D0(int i) {
        String str;
        int i2;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static n74 F0(pm6 pm6Var, da7 da7Var, te7 te7Var, mm6 mm6Var, to toVar, xz9 xz9Var) {
        if (pm6Var != null) {
            if (da7Var != null) {
                if (te7Var != null) {
                    if (mm6Var != null) {
                        return new n74(pm6Var, da7Var, da7Var.k0(), te7Var, mm6Var, toVar, xz9Var);
                    }
                    D0(3);
                    throw null;
                }
                D0(2);
                throw null;
            }
            D0(1);
            throw null;
        }
        D0(0);
        throw null;
    }

    @Override // defpackage.da7, defpackage.et2
    public final List B0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        D0(22);
        throw null;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return false;
    }

    @Override // defpackage.et2
    public final boolean J() {
        return false;
    }

    @Override // defpackage.da7
    public final Collection M() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        D0(23);
        throw null;
    }

    @Override // defpackage.da7
    public final bx6 P() {
        return ax6.b;
    }

    @Override // defpackage.da7
    public final bx6 W(u76 u76Var) {
        m74 m74Var = this.h;
        if (m74Var != null) {
            return m74Var;
        }
        D0(14);
        throw null;
    }

    @Override // defpackage.da7
    public final zr2 b0() {
        return null;
    }

    @Override // defpackage.da7
    public final Collection g() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        D0(16);
        throw null;
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        to toVar = this.j;
        if (toVar != null) {
            return toVar;
        }
        D0(21);
        throw null;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final ur3 h() {
        return vr3.e;
    }

    @Override // defpackage.da7
    public final lcb m0() {
        return null;
    }

    @Override // defpackage.da7
    public final int o() {
        return 4;
    }

    @Override // defpackage.da7
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // defpackage.da7
    public final boolean u0() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.dt2
    public final n0b x() {
        ss2 ss2Var = this.g;
        if (ss2Var != null) {
            return ss2Var;
        }
        D0(17);
        throw null;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final int y() {
        return 1;
    }

    @Override // defpackage.da7
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }
}
