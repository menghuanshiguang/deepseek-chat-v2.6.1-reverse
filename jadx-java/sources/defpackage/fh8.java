package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class fh8 extends vcb implements dh8 {
    public sh8 A;
    public sc4 B;
    public sc4 C;
    public final boolean i;
    public lm6 j;
    public mu4 k;
    public final int l;
    public ur3 m;
    public Collection n;
    public final dh8 o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public List v;
    public bc6 w;
    public bc6 x;
    public ArrayList y;
    public gh8 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh8(ek3 ek3Var, dh8 dh8Var, to toVar, int i, ur3 ur3Var, boolean z, te7 te7Var, int i2, xz9 xz9Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(ek3Var, toVar, te7Var, null, xz9Var);
        if (ek3Var != null) {
            if (toVar != null) {
                if (i != 0) {
                    if (ur3Var != null) {
                        if (te7Var != null) {
                            if (i2 != 0) {
                                if (xz9Var != null) {
                                    this.i = z;
                                    this.n = null;
                                    this.v = Collections.EMPTY_LIST;
                                    this.l = i;
                                    this.m = ur3Var;
                                    this.o = dh8Var == null ? this : dh8Var;
                                    this.p = i2;
                                    this.q = z2;
                                    this.r = z3;
                                    this.s = z4;
                                    this.t = z5;
                                    this.u = z6;
                                    return;
                                }
                                F0(6);
                                throw null;
                            }
                            F0(5);
                            throw null;
                        }
                        F0(4);
                        throw null;
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

    public static fh8 B1(ek3 ek3Var, int i, boolean z, te7 te7Var, int i2, xz9 xz9Var) {
        so soVar = yr0.c;
        ur3 ur3Var = vr3.e;
        if (ek3Var != null) {
            if (i != 0) {
                if (te7Var != null) {
                    if (i2 != 0) {
                        if (xz9Var != null) {
                            return new fh8(ek3Var, null, soVar, i, ur3Var, z, te7Var, i2, xz9Var, false, false, false, false, false);
                        }
                        F0(13);
                        throw null;
                    }
                    F0(12);
                    throw null;
                }
                F0(11);
                throw null;
            }
            F0(9);
            throw null;
        }
        F0(7);
        throw null;
    }

    public static rv4 D1(a2b a2bVar, ah8 ah8Var) {
        if (ah8Var != null) {
            rv4 rv4Var = ah8Var.o;
            if (rv4Var == null) {
                return null;
            }
            return rv4Var.e(a2bVar);
        }
        F0(31);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
            switch (i) {
                case 21:
                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                case 24:
                case 25:
                case 26:
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
                switch (i) {
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                    case 25:
                    case 26:
                        break;
                    default:
                        i2 = 3;
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 8:
                        objArr[0] = "annotations";
                        break;
                    case 2:
                    case 9:
                        objArr[0] = "modality";
                        break;
                    case 3:
                    case 10:
                    case 20:
                        objArr[0] = "visibility";
                        break;
                    case 4:
                    case 11:
                        objArr[0] = "name";
                        break;
                    case 5:
                    case 12:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                        objArr[0] = "kind";
                        break;
                    case 6:
                    case 13:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                        objArr[0] = "source";
                        break;
                    case 7:
                    default:
                        objArr[0] = "containingDeclaration";
                        break;
                    case 14:
                        objArr[0] = "inType";
                        break;
                    case 15:
                    case 17:
                        objArr[0] = "outType";
                        break;
                    case 16:
                    case 18:
                        objArr[0] = "typeParameters";
                        break;
                    case 19:
                        objArr[0] = "contextReceiverParameters";
                        break;
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                    case 25:
                    case 26:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    case 38:
                    case 39:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                        break;
                    case 27:
                        objArr[0] = "originalSubstitutor";
                        break;
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                        objArr[0] = "copyConfiguration";
                        break;
                    case 30:
                        objArr[0] = "substitutor";
                        break;
                    case 31:
                        objArr[0] = "accessorDescriptor";
                        break;
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                        objArr[0] = "newOwner";
                        break;
                    case 33:
                        objArr[0] = "newModality";
                        break;
                    case 34:
                        objArr[0] = "newVisibility";
                        break;
                    case 36:
                        objArr[0] = "newName";
                        break;
                    case 40:
                        objArr[0] = "overriddenDescriptors";
                        break;
                }
                if (i == 28) {
                    if (i != 38) {
                        if (i != 39) {
                            if (i != 41) {
                                if (i != 42) {
                                    switch (i) {
                                        case 21:
                                            objArr[1] = "getTypeParameters";
                                            break;
                                        case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                            objArr[1] = "getContextReceiverParameters";
                                            break;
                                        case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                                            objArr[1] = "getReturnType";
                                            break;
                                        case 24:
                                            objArr[1] = "getModality";
                                            break;
                                        case 25:
                                            objArr[1] = "getVisibility";
                                            break;
                                        case 26:
                                            objArr[1] = "getAccessors";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl";
                                            break;
                                    }
                                } else {
                                    objArr[1] = "copy";
                                }
                            } else {
                                objArr[1] = "getOverriddenDescriptors";
                            }
                        } else {
                            objArr[1] = "getKind";
                        }
                    } else {
                        objArr[1] = "getOriginal";
                    }
                } else {
                    objArr[1] = "getSourceToUseForCopy";
                }
                switch (i) {
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        objArr[2] = "create";
                        break;
                    case 14:
                        objArr[2] = "setInType";
                        break;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        objArr[2] = "setType";
                        break;
                    case 20:
                        objArr[2] = "setVisibility";
                        break;
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                    case 25:
                    case 26:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                    case 38:
                    case 39:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                        break;
                    case 27:
                        objArr[2] = "substitute";
                        break;
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                        objArr[2] = "doSubstitute";
                        break;
                    case 30:
                    case 31:
                        objArr[2] = "getSubstitutedInitialSignatureDescriptor";
                        break;
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    case 33:
                    case 34:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case 36:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                        objArr[2] = "createSubstitutedCopy";
                        break;
                    case 40:
                        objArr[2] = "setOverriddenDescriptors";
                        break;
                    default:
                        objArr[2] = AppAgent.CONSTRUCT;
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 28 && i != 38 && i != 39 && i != 41 && i != 42) {
                    switch (i) {
                        case 21:
                        case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                        case 24:
                        case 25:
                        case 26:
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
            if (i == 28) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 28) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 28) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i == 28) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 28) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i == 28) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 28) {
        }
        throw new IllegalStateException(format222);
    }

    @Override // defpackage.k91
    /* renamed from: A1, reason: merged with bridge method [inline-methods] */
    public final fh8 u(ek3 ek3Var, int i, ur3 ur3Var) {
        eh8 eh8Var = new eh8(this);
        if (ek3Var != null) {
            eh8Var.a = ek3Var;
            eh8Var.d = null;
            if (i != 0) {
                eh8Var.b = i;
                eh8Var.c = ur3Var;
                eh8Var.e = 2;
                eh8Var.g = false;
                fh8 b = eh8Var.b();
                if (b != null) {
                    return b;
                }
                F0(42);
                throw null;
            }
            eh8.a(6);
            throw null;
        }
        eh8.a(0);
        throw null;
    }

    public fh8 C1(ek3 ek3Var, int i, ur3 ur3Var, dh8 dh8Var, int i2, te7 te7Var) {
        if (ek3Var != null) {
            if (i != 0) {
                if (ur3Var != null) {
                    if (i2 != 0) {
                        if (te7Var != null) {
                            return new fh8(ek3Var, dh8Var, getAnnotations(), i, ur3Var, this.i, te7Var, i2, xz9.y0, this.q, z(), this.s, w(), this.u);
                        }
                        F0(36);
                        throw null;
                    }
                    F0(35);
                    throw null;
                }
                F0(34);
                throw null;
            }
            F0(33);
            throw null;
        }
        F0(32);
        throw null;
    }

    public final void E1(gh8 gh8Var, sh8 sh8Var, sc4 sc4Var, sc4 sc4Var2) {
        this.z = gh8Var;
        this.A = sh8Var;
        this.B = sc4Var;
        this.C = sc4Var2;
    }

    public final void F1(lm6 lm6Var, mu4 mu4Var) {
        if (mu4Var != null) {
            this.k = mu4Var;
            if (lm6Var == null) {
                lm6Var = (lm6) mu4Var.w();
            }
            this.j = lm6Var;
            return;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "compileTimeInitializerFactory", "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl", "setCompileTimeInitializer"));
    }

    public final void H1(p76 p76Var, List list, bc6 bc6Var, bc6 bc6Var2, List list2) {
        if (p76Var != null) {
            if (list != null) {
                if (list2 != null) {
                    this.h = p76Var;
                    this.y = new ArrayList(list);
                    this.x = bc6Var2;
                    this.w = bc6Var;
                    this.v = list2;
                    return;
                }
                F0(19);
                throw null;
            }
            F0(18);
            throw null;
        }
        F0(17);
        throw null;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return this.s;
    }

    @Override // defpackage.dh8
    public final boolean L() {
        return this.u;
    }

    @Override // defpackage.ucb
    public final w53 T() {
        lm6 lm6Var = this.j;
        if (lm6Var != null) {
            return (w53) lm6Var.w();
        }
        return null;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        return ik3Var.n(this, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [dh8] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // defpackage.hk3
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final dh8 z1() {
        dh8 dh8Var = this.o;
        ?? r1 = this;
        if (dh8Var != this) {
            r1 = dh8Var.z1();
        }
        if (r1 != 0) {
            return r1;
        }
        F0(38);
        throw null;
    }

    @Override // defpackage.dh8
    public final gh8 c() {
        return this.z;
    }

    @Override // defpackage.dh8
    public final sh8 d() {
        return this.A;
    }

    @Override // defpackage.vcb, defpackage.i91
    public final bc6 d0() {
        return this.w;
    }

    @Override // defpackage.a9a
    public final dh8 e(a2b a2bVar) {
        if (a2bVar != null) {
            if (a2bVar.a.e()) {
                return this;
            }
            eh8 eh8Var = new eh8(this);
            y1b g = a2bVar.g();
            if (g != null) {
                eh8Var.f = g;
                eh8Var.d = z1();
                return eh8Var.b();
            }
            eh8.a(15);
            throw null;
        }
        F0(27);
        throw null;
    }

    @Override // defpackage.ucb
    public final boolean f0() {
        return this.i;
    }

    @Override // defpackage.vcb, defpackage.i91
    public final bc6 g0() {
        return this.x;
    }

    @Override // defpackage.vcb, defpackage.i91
    public final List getTypeParameters() {
        ArrayList arrayList = this.y;
        if (arrayList != null) {
            return arrayList;
        }
        nk7.s(this, "typeParameters == null for ");
        return null;
    }

    @Override // defpackage.jk3, defpackage.sw6
    public final ur3 h() {
        ur3 ur3Var = this.m;
        if (ur3Var != null) {
            return ur3Var;
        }
        F0(25);
        throw null;
    }

    @Override // defpackage.dh8
    public final sc4 h0() {
        return this.C;
    }

    @Override // defpackage.dh8
    public final sc4 j0() {
        return this.B;
    }

    @Override // defpackage.i91
    public final Collection l() {
        Collection collection = this.n;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        F0(41);
        throw null;
    }

    @Override // defpackage.i91
    public final List l0() {
        List list = this.v;
        if (list != null) {
            return list;
        }
        F0(22);
        throw null;
    }

    @Override // defpackage.k91
    public final int n() {
        int i = this.p;
        if (i != 0) {
            return i;
        }
        F0(39);
        throw null;
    }

    @Override // defpackage.ucb
    public final boolean p0() {
        return this.q;
    }

    @Override // defpackage.vcb, defpackage.i91
    public final p76 r() {
        p76 b = b();
        if (b != null) {
            return b;
        }
        F0(23);
        throw null;
    }

    @Override // defpackage.dh8
    public final ArrayList t() {
        ArrayList arrayList = new ArrayList(2);
        gh8 gh8Var = this.z;
        if (gh8Var != null) {
            arrayList.add(gh8Var);
        }
        sh8 sh8Var = this.A;
        if (sh8Var != null) {
            arrayList.add(sh8Var);
        }
        return arrayList;
    }

    @Override // defpackage.k91
    public final void t0(Collection collection) {
        if (collection != null) {
            this.n = collection;
        } else {
            F0(40);
            throw null;
        }
    }

    @Override // defpackage.i91
    public Object v(ls3 ls3Var) {
        throw null;
    }

    @Override // defpackage.sw6
    public boolean w() {
        return this.t;
    }

    @Override // defpackage.sw6
    public final int y() {
        int i = this.l;
        if (i != 0) {
            return i;
        }
        F0(24);
        throw null;
    }

    @Override // defpackage.ucb
    public boolean z() {
        return this.r;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }

    public void G1(p76 p76Var) {
    }
}
