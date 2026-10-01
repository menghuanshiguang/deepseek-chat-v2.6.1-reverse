package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sv4 implements qv4 {
    public y1b a;
    public ek3 b;
    public int c;
    public ur3 d;
    public rv4 e;
    public int f;
    public List g;
    public final List h;
    public bc6 i;
    public bc6 j;
    public p76 k;
    public te7 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public z54 r;
    public to s;
    public boolean t;
    public final LinkedHashMap u;
    public Boolean v;
    public boolean w;
    public final /* synthetic */ tv4 x;

    public sv4(tv4 tv4Var, y1b y1bVar, ek3 ek3Var, int i, ur3 ur3Var, int i2, List list, List list2, bc6 bc6Var, p76 p76Var) {
        if (y1bVar != null) {
            if (ek3Var != null) {
                if (i != 0) {
                    if (ur3Var != null) {
                        if (i2 != 0) {
                            if (list != null) {
                                if (list2 != null) {
                                    if (p76Var != null) {
                                        this.x = tv4Var;
                                        this.e = null;
                                        this.j = tv4Var.m;
                                        this.m = true;
                                        this.n = false;
                                        this.o = false;
                                        this.p = false;
                                        this.q = tv4Var.v;
                                        this.r = null;
                                        this.s = null;
                                        this.t = tv4Var.w;
                                        this.u = new LinkedHashMap();
                                        this.v = null;
                                        this.w = false;
                                        this.a = y1bVar;
                                        this.b = ek3Var;
                                        this.c = i;
                                        this.d = ur3Var;
                                        this.f = i2;
                                        this.g = list;
                                        this.h = list2;
                                        this.i = bc6Var;
                                        this.k = p76Var;
                                        this.l = null;
                                        return;
                                    }
                                    b(7);
                                    throw null;
                                }
                                b(6);
                                throw null;
                            }
                            b(5);
                            throw null;
                        }
                        b(4);
                        throw null;
                    }
                    b(3);
                    throw null;
                }
                b(2);
                throw null;
            }
            b(1);
            throw null;
        }
        b(0);
        throw null;
    }

    public static /* synthetic */ void b(int i) {
        String str;
        int i2;
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 26:
            case 27:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 30:
            case 31:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 25:
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
            case 39:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 26:
            case 27:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 30:
            case 31:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                i2 = 2;
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 25:
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
            case 39:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "newOwner";
                break;
            case 2:
                objArr[0] = "newModality";
                break;
            case 3:
                objArr[0] = "newVisibility";
                break;
            case 4:
            case 14:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "newValueParameterDescriptors";
                break;
            case 6:
                objArr[0] = "newContextReceiverParameters";
                break;
            case 7:
                objArr[0] = "newReturnType";
                break;
            case 8:
                objArr[0] = "owner";
                break;
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 26:
            case 27:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 30:
            case 31:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 10:
                objArr[0] = "modality";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 17:
                objArr[0] = "name";
                break;
            case 19:
            case 21:
                objArr[0] = "parameters";
                break;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[0] = l11l11I1111l.l111l1111l1Il;
                break;
            case 25:
                objArr[0] = "contextReceiverParameters";
                break;
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                objArr[0] = "additionalAnnotations";
                break;
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
            default:
                objArr[0] = "substitution";
                break;
            case 39:
                objArr[0] = "userDataKey";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "setOwner";
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 25:
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
            case 39:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 11:
                objArr[1] = "setModality";
                break;
            case 13:
                objArr[1] = "setVisibility";
                break;
            case 15:
                objArr[1] = "setKind";
                break;
            case 16:
                objArr[1] = "setCopyOverrides";
                break;
            case 18:
                objArr[1] = "setName";
                break;
            case 20:
                objArr[1] = "setValueParameters";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[1] = "setTypeParameters";
                break;
            case 24:
                objArr[1] = "setReturnType";
                break;
            case 26:
                objArr[1] = "setContextReceiverParameters";
                break;
            case 27:
                objArr[1] = "setExtensionReceiverParameter";
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                objArr[1] = "setDispatchReceiverParameter";
                break;
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                objArr[1] = "setOriginal";
                break;
            case 30:
                objArr[1] = "setSignatureChange";
                break;
            case 31:
                objArr[1] = "setPreserveSourceElement";
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                objArr[1] = "setDropOriginalInContainingParts";
                break;
            case 33:
                objArr[1] = "setHiddenToOvercomeSignatureClash";
                break;
            case 34:
                objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                break;
            case 36:
                objArr[1] = "setAdditionalAnnotations";
                break;
            case 38:
                objArr[1] = "setSubstitution";
                break;
            case 40:
                objArr[1] = "putUserData";
                break;
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                objArr[1] = "getSubstitution";
                break;
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                objArr[1] = "setJustForTypeSubstitution";
                break;
        }
        switch (i) {
            case 8:
                objArr[2] = "setOwner";
                break;
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 26:
            case 27:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 30:
            case 31:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                break;
            case 10:
                objArr[2] = "setModality";
                break;
            case 12:
                objArr[2] = "setVisibility";
                break;
            case 14:
                objArr[2] = "setKind";
                break;
            case 17:
                objArr[2] = "setName";
                break;
            case 19:
                objArr[2] = "setValueParameters";
                break;
            case 21:
                objArr[2] = "setTypeParameters";
                break;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[2] = "setReturnType";
                break;
            case 25:
                objArr[2] = "setContextReceiverParameters";
                break;
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                objArr[2] = "setAdditionalAnnotations";
                break;
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                objArr[2] = "setSubstitution";
                break;
            case 39:
                objArr[2] = "putUserData";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 26:
            case 27:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
            case 30:
            case 31:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                throw new IllegalStateException(format);
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 25:
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
            case 39:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.qv4
    public final qv4 a(List list) {
        if (list != null) {
            this.g = list;
            return this;
        }
        b(19);
        throw null;
    }

    @Override // defpackage.qv4
    public final rv4 build() {
        return this.x.D1(this);
    }

    @Override // defpackage.qv4
    public final qv4 f(int i) {
        if (i != 0) {
            this.f = i;
            return this;
        }
        b(14);
        throw null;
    }

    @Override // defpackage.qv4
    public final qv4 g(bc6 bc6Var) {
        this.j = bc6Var;
        return this;
    }

    @Override // defpackage.qv4
    public final qv4 h() {
        this.o = true;
        return this;
    }

    @Override // defpackage.qv4
    public final qv4 i() {
        this.u.put(tt5.J, Boolean.TRUE);
        return this;
    }

    @Override // defpackage.qv4
    public final qv4 k() {
        this.t = true;
        return this;
    }

    @Override // defpackage.qv4
    public final qv4 l(ur3 ur3Var) {
        if (ur3Var != null) {
            this.d = ur3Var;
            return this;
        }
        b(12);
        throw null;
    }

    @Override // defpackage.qv4
    public final qv4 m() {
        this.m = false;
        return this;
    }

    @Override // defpackage.qv4
    public final qv4 n(to toVar) {
        if (toVar != null) {
            this.s = toVar;
            return this;
        }
        b(35);
        throw null;
    }

    @Override // defpackage.qv4
    public final qv4 o() {
        this.r = z54.a;
        return this;
    }

    @Override // defpackage.qv4
    public final qv4 p(p76 p76Var) {
        if (p76Var != null) {
            this.k = p76Var;
            return this;
        }
        b(23);
        throw null;
    }

    @Override // defpackage.qv4
    public final qv4 q() {
        this.q = true;
        return this;
    }

    @Override // defpackage.qv4
    public final qv4 r(ek3 ek3Var) {
        if (ek3Var != null) {
            this.b = ek3Var;
            return this;
        }
        b(8);
        throw null;
    }

    @Override // defpackage.qv4
    public final qv4 s(te7 te7Var) {
        if (te7Var != null) {
            this.l = te7Var;
            return this;
        }
        b(17);
        throw null;
    }

    @Override // defpackage.qv4
    public final qv4 t(int i) {
        if (i != 0) {
            this.c = i;
            return this;
        }
        b(10);
        throw null;
    }

    @Override // defpackage.qv4
    public final qv4 x() {
        this.n = true;
        return this;
    }
}
