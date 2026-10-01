package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l1b extends o2 {
    public final ArrayList n;
    public boolean o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l1b(ek3 ek3Var, to toVar, boolean z, int i, te7 te7Var, int i2, pm6 pm6Var) {
        super(pm6Var, ek3Var, toVar, te7Var, i, z, i2, r8);
        y8c y8cVar = y8c.z;
        if (ek3Var != null) {
            if (toVar != null) {
                if (i != 0) {
                    if (te7Var != null) {
                        if (pm6Var != null) {
                            this.n = new ArrayList(1);
                            this.o = false;
                            return;
                        }
                        F0(25);
                        throw null;
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

    public static l1b C1(ek3 ek3Var, to toVar, boolean z, int i, te7 te7Var, int i2, pm6 pm6Var) {
        if (ek3Var != null) {
            if (toVar != null) {
                if (i != 0) {
                    if (te7Var != null) {
                        if (pm6Var != null) {
                            if (i != 0) {
                                return new l1b(ek3Var, toVar, z, i, te7Var, i2, pm6Var);
                            }
                            F0(14);
                            throw null;
                        }
                        F0(11);
                        throw null;
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
        F0(6);
        throw null;
    }

    public static l1b D1(z zVar, int i, te7 te7Var, int i2, pm6 pm6Var) {
        so soVar = yr0.c;
        if (i != 0) {
            if (pm6Var != null) {
                l1b C1 = C1(zVar, soVar, false, i, te7Var, i2, pm6Var);
                nu9 o = tr3.e(zVar).o();
                if (!C1.o) {
                    if (!w11.L(o)) {
                        C1.n.add(o);
                    }
                    if (!C1.o) {
                        C1.o = true;
                        return C1;
                    }
                    t00.k("Type parameter descriptor is already initialized: ".concat(C1.E1()));
                    return null;
                }
                t00.k("Type parameter descriptor is already initialized: ".concat(C1.E1()));
                return null;
            }
            F0(4);
            throw null;
        }
        F0(2);
        throw null;
    }

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        if (i != 5 && i != 28) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 5 && i != 28) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 7:
            case 13:
            case 20:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 14:
            case 21:
                objArr[0] = "variance";
                break;
            case 3:
            case 9:
            case 15:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[0] = "name";
                break;
            case 4:
            case 11:
            case 18:
            case 25:
                objArr[0] = "storageManager";
                break;
            case 5:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 16:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[0] = "source";
                break;
            case 17:
                objArr[0] = "supertypeLoopsResolver";
                break;
            case 24:
                objArr[0] = "supertypeLoopsChecker";
                break;
            case 26:
                objArr[0] = "bound";
                break;
            case 27:
                objArr[0] = l11l11I1111l.l111l1111l1Il;
                break;
        }
        if (i != 5) {
            if (i != 28) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl";
            } else {
                objArr[1] = "resolveUpperBounds";
            }
        } else {
            objArr[1] = "createWithDefaultBound";
        }
        switch (i) {
            case 5:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createForFurtherModification";
                break;
            case 19:
            case 20:
            case 21:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 24:
            case 25:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
            case 26:
                objArr[2] = "addUpperBound";
                break;
            case 27:
                objArr[2] = "reportSupertypeLoopError";
                break;
            default:
                objArr[2] = "createWithDefaultBound";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 5 || i == 28) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.o2
    public final List B1() {
        if (this.o) {
            ArrayList arrayList = this.n;
            if (arrayList != null) {
                return arrayList;
            }
            F0(28);
            throw null;
        }
        t00.k("Type parameter descriptor is not initialized: ".concat(E1()));
        return null;
    }

    public final String E1() {
        return getName() + " declared in " + rr3.g(k());
    }
}
