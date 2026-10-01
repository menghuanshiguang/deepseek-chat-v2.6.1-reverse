package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a2b {
    public static final a2b b = e(y1b.a);
    public final y1b a;

    public a2b(y1b y1bVar) {
        if (y1bVar != null) {
            this.a = y1bVar;
        } else {
            a(7);
            throw null;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x0104. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0107. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x010a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x003b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0021 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 40:
                                        case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                                        case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                case 30:
                                case 31:
                                case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 19:
                        case 20:
                        case 21:
                        case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                        case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                        case 24:
                        case 25:
                            break;
                    }
                case 11:
                case 12:
                case 13:
                    break;
            }
            if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
                switch (i) {
                    default:
                        switch (i) {
                            default:
                                switch (i) {
                                    default:
                                        switch (i) {
                                            case 40:
                                            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                                            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                                break;
                                            default:
                                                i2 = 3;
                                                break;
                                        }
                                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                    case 30:
                                    case 31:
                                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                        i2 = 2;
                                        break;
                                }
                            case 19:
                            case 20:
                            case 21:
                            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                            case 24:
                            case 25:
                                break;
                        }
                    case 11:
                    case 12:
                    case 13:
                        break;
                }
                Object[] objArr = new Object[i2];
                switch (i) {
                    case 1:
                    case 2:
                    case 8:
                    case 11:
                    case 12:
                    case 13:
                    case 19:
                    case 20:
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                    case 25:
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    case 30:
                    case 31:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    case 34:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                    case 40:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                        break;
                    case 3:
                        objArr[0] = "first";
                        break;
                    case 4:
                        objArr[0] = "second";
                        break;
                    case 5:
                        objArr[0] = "substitutionContext";
                        break;
                    case 6:
                        objArr[0] = "context";
                        break;
                    case 7:
                    default:
                        objArr[0] = "substitution";
                        break;
                    case 9:
                    case 14:
                        objArr[0] = l11l11I1111l.l111l1111l1Il;
                        break;
                    case 10:
                    case 15:
                        objArr[0] = "howThisTypeIsUsed";
                        break;
                    case 16:
                    case 17:
                    case 36:
                        objArr[0] = "typeProjection";
                        break;
                    case 18:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        objArr[0] = "originalProjection";
                        break;
                    case 26:
                        objArr[0] = "originalType";
                        break;
                    case 27:
                        objArr[0] = "substituted";
                        break;
                    case 33:
                        objArr[0] = "annotations";
                        break;
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case 38:
                        objArr[0] = "typeParameterVariance";
                        break;
                    case 39:
                        objArr[0] = "projectionKind";
                        break;
                }
                if (i == 1) {
                    if (i != 2) {
                        if (i != 8) {
                            if (i != 34) {
                                if (i != 37) {
                                    switch (i) {
                                        case 11:
                                        case 12:
                                        case 13:
                                            objArr[1] = "safeSubstitute";
                                            break;
                                        default:
                                            switch (i) {
                                                case 19:
                                                case 20:
                                                case 21:
                                                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                                                case 24:
                                                case 25:
                                                    objArr[1] = "unsafeSubstitute";
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                                        case 30:
                                                        case 31:
                                                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                                            objArr[1] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                                                            break;
                                                        default:
                                                            switch (i) {
                                                                case 40:
                                                                case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                                                                case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                                                    break;
                                                                default:
                                                                    objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor";
                                                                    break;
                                                            }
                                                    }
                                            }
                                    }
                                }
                                objArr[1] = "combine";
                            } else {
                                objArr[1] = "filterOutUnsafeVariance";
                            }
                        } else {
                            objArr[1] = "getSubstitution";
                        }
                    } else {
                        objArr[1] = "replaceWithContravariantApproximatingSubstitution";
                    }
                } else {
                    objArr[1] = "replaceWithNonApproximatingSubstitution";
                }
                switch (i) {
                    case 1:
                    case 2:
                    case 8:
                    case 11:
                    case 12:
                    case 13:
                    case 19:
                    case 20:
                    case 21:
                    case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    case 24:
                    case 25:
                    case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                    case 30:
                    case 31:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                    case 34:
                    case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                    case 40:
                    case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                    case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                        break;
                    case 3:
                    case 4:
                        objArr[2] = "createChainedSubstitutor";
                        break;
                    case 5:
                    case 6:
                    default:
                        objArr[2] = "create";
                        break;
                    case 7:
                        objArr[2] = AppAgent.CONSTRUCT;
                        break;
                    case 9:
                    case 10:
                        objArr[2] = "safeSubstitute";
                        break;
                    case 14:
                    case 15:
                    case 16:
                        objArr[2] = "substitute";
                        break;
                    case 17:
                        objArr[2] = "substituteWithoutApproximation";
                        break;
                    case 18:
                        objArr[2] = "unsafeSubstitute";
                        break;
                    case 26:
                    case 27:
                    case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                        objArr[2] = "projectedTypeForConflictedTypeWithUnsafeVariance";
                        break;
                    case 33:
                        objArr[2] = "filterOutUnsafeVariance";
                        break;
                    case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                    case 36:
                    case 38:
                    case 39:
                        objArr[2] = "combine";
                        break;
                }
                String format = String.format(str, objArr);
                if (i != 1 && i != 2 && i != 8 && i != 34 && i != 37) {
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        default:
                                            switch (i) {
                                                case 40:
                                                case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                                                case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                                                    break;
                                                default:
                                                    throw new IllegalArgumentException(format);
                                            }
                                        case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                                        case 30:
                                        case 31:
                                        case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                                            throw new IllegalStateException(format);
                                    }
                                case 19:
                                case 20:
                                case 21:
                                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                                case 24:
                                case 25:
                                    break;
                            }
                        case 11:
                        case 12:
                        case 13:
                            break;
                    }
                }
                throw new IllegalStateException(format);
            }
            i2 = 2;
            Object[] objArr2 = new Object[i2];
            switch (i) {
            }
            if (i == 1) {
            }
            switch (i) {
            }
            String format2 = String.format(str, objArr2);
            if (i != 1) {
                switch (i) {
                }
            }
            throw new IllegalStateException(format2);
        }
        str = "@NotNull method %s.%s must not return null";
        if (i != 1) {
            switch (i) {
            }
            Object[] objArr22 = new Object[i2];
            switch (i) {
            }
            if (i == 1) {
            }
            switch (i) {
            }
            String format22 = String.format(str, objArr22);
            if (i != 1) {
            }
            throw new IllegalStateException(format22);
        }
        i2 = 2;
        Object[] objArr222 = new Object[i2];
        switch (i) {
        }
        if (i == 1) {
        }
        switch (i) {
        }
        String format222 = String.format(str, objArr222);
        if (i != 1) {
        }
        throw new IllegalStateException(format222);
    }

    public static int b(int i, int i2) {
        if (i != 0) {
            if (i2 != 0) {
                if (i == 1) {
                    if (i2 == 0) {
                        a(40);
                        throw null;
                    }
                } else {
                    if (i2 == 1) {
                        if (i != 0) {
                            return i;
                        }
                        a(41);
                        throw null;
                    }
                    if (i == i2) {
                        if (i2 == 0) {
                            a(42);
                            throw null;
                        }
                    } else {
                        throw new AssertionError("Variance conflict: type parameter variance '" + yq9.H(i) + "' and projection kind '" + yq9.H(i2) + "' cannot be combined");
                    }
                }
                return i2;
            }
            a(39);
            throw null;
        }
        a(38);
        throw null;
    }

    public static int c(int i, int i2) {
        if (i == 2 && i2 == 3) {
            return 3;
        }
        if (i == 3 && i2 == 2) {
            return 2;
        }
        return 1;
    }

    public static a2b d(p76 p76Var) {
        if (p76Var != null) {
            return e(p0b.b.v(p76Var.M(), p76Var.E()));
        }
        a(6);
        throw null;
    }

    public static a2b e(y1b y1bVar) {
        if (y1bVar != null) {
            return new a2b(y1bVar);
        }
        a(0);
        throw null;
    }

    public static a2b f(y1b y1bVar, y1b y1bVar2) {
        if (y1bVar != null) {
            if (y1bVar2 != null) {
                if (y1bVar.e()) {
                    y1bVar = y1bVar2;
                } else if (!y1bVar2.e()) {
                    y1bVar = new bv3(y1bVar, y1bVar2);
                }
                return e(y1bVar);
            }
            a(4);
            throw null;
        }
        a(3);
        throw null;
    }

    public static String i(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (!rv6.y(th)) {
                return "[Exception while computing toString(): " + th + "]";
            }
            throw th;
        }
    }

    public final y1b g() {
        y1b y1bVar = this.a;
        if (y1bVar != null) {
            return y1bVar;
        }
        a(8);
        throw null;
    }

    public final p76 h(int i, p76 p76Var) {
        if (p76Var != null) {
            if (i != 0) {
                if (this.a.e()) {
                    return p76Var;
                }
                try {
                    p76 b2 = k(new q1b(i, p76Var), null, 0).b();
                    if (b2 != null) {
                        return b2;
                    }
                    a(12);
                    throw null;
                } catch (z1b e) {
                    return m84.b(l84.UNABLE_TO_SUBSTITUTE_TYPE, e.getMessage());
                }
            }
            a(10);
            throw null;
        }
        a(9);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, y1b] */
    public final p76 j(int i, p76 p76Var) {
        if (p76Var != null) {
            if (i != 0) {
                p1b q1bVar = new q1b(i, g().f(i, p76Var));
                y1b y1bVar = this.a;
                if (!y1bVar.e()) {
                    try {
                        q1bVar = k(q1bVar, null, 0);
                    } catch (z1b unused) {
                        q1bVar = null;
                    }
                }
                if (y1bVar.a() || y1bVar.b()) {
                    boolean b2 = y1bVar.b();
                    if (q1bVar != null) {
                        if (!q1bVar.c()) {
                            p76 b3 = q1bVar.b();
                            if (c2b.c(b3, bk.n, null)) {
                                int a = q1bVar.a();
                                if (a == 3) {
                                    q1bVar = new q1b(a, (p76) rv6.n(b3).b);
                                } else if (b2) {
                                    q1bVar = new q1b(a, (p76) rv6.n(b3).a);
                                } else {
                                    a2b e = e(new Object());
                                    if (!e.a.e()) {
                                        try {
                                            q1bVar = e.k(q1bVar, null, 0);
                                        } catch (z1b unused2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    q1bVar = null;
                }
                if (q1bVar == null) {
                    return null;
                }
                return q1bVar.b();
            }
            a(15);
            throw null;
        }
        a(14);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x028f, code lost:
    
        if (r1 != 2) goto L133;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p1b k(p1b p1bVar, k1b k1bVar, int i) {
        l lVar;
        nu9 nu9Var;
        char c;
        boolean z;
        a2b a2bVar;
        sg3 sg3Var;
        p76 i2;
        sg3 sg3Var2;
        boolean z2;
        p76 p76Var = null;
        if (p1bVar != null) {
            y1b y1bVar = this.a;
            if (i <= 100) {
                if (!p1bVar.c()) {
                    p76 b2 = p1bVar.b();
                    int i3 = 1;
                    if (b2 instanceof d2b) {
                        d2b d2bVar = (d2b) b2;
                        u5b s = d2bVar.s();
                        p76 g = d2bVar.g();
                        p1b k = k(new q1b(p1bVar.a(), s), k1bVar, i + 1);
                        if (k.c()) {
                            return k;
                        }
                        return new q1b(k.a(), el7.L(k.b().S(), j(p1bVar.a(), g)));
                    }
                    b2.S();
                    if (!(b2.S() instanceof un8)) {
                        p1b d = y1bVar.d(b2);
                        if (d != null) {
                            if (b2.getAnnotations().d(z1a.y)) {
                                n0b M = d.b().M();
                                if (M instanceof ek7) {
                                    p1b p1bVar2 = ((ek7) M).a;
                                    int a = p1bVar2.a();
                                    if (c(p1bVar.a(), a) == 3) {
                                        d = new q1b(p1bVar2.b());
                                    } else if (k1bVar != null && c(k1bVar.K(), a) == 3) {
                                        d = new q1b(p1bVar2.b());
                                    }
                                }
                            }
                        } else {
                            d = null;
                        }
                        int a2 = p1bVar.a();
                        if (d == null && (b2.S() instanceof yf4)) {
                            t76 S = b2.S();
                            if (S instanceof sg3) {
                                sg3Var2 = (sg3) S;
                            } else {
                                sg3Var2 = null;
                            }
                            if (sg3Var2 != null) {
                                z2 = sg3Var2.o();
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                yf4 yf4Var = (yf4) b2.S();
                                nu9 nu9Var2 = yf4Var.b;
                                nu9 nu9Var3 = yf4Var.c;
                                int i4 = i + 1;
                                p1b k2 = k(new q1b(a2, nu9Var2), k1bVar, i4);
                                p1b k3 = k(new q1b(a2, nu9Var3), k1bVar, i4);
                                int a3 = k2.a();
                                if (k2.b() != yf4Var.b || k3.b() != nu9Var3) {
                                    return new q1b(a3, kz0.m0(mi7.s(k2.b()), mi7.s(k3.b())));
                                }
                            }
                        }
                        if (!d76.E(b2) && !w11.L(b2)) {
                            if (d != null) {
                                int c2 = c(a2, d.a());
                                if (!(b2.M() instanceof on1)) {
                                    int G = wa1.G(c2);
                                    if (G != 1) {
                                        if (G == 2) {
                                            throw new Exception("Out-projection in in-position");
                                        }
                                    } else {
                                        return new q1b(3, b2.M().i().o());
                                    }
                                }
                                t76 S2 = b2.S();
                                if (S2 instanceof sg3) {
                                    sg3Var = (sg3) S2;
                                } else {
                                    sg3Var = null;
                                }
                                if (sg3Var == null || !sg3Var.o()) {
                                    sg3Var = null;
                                }
                                if (d.c()) {
                                    return d;
                                }
                                if (sg3Var != null) {
                                    i2 = sg3Var.m(d.b());
                                } else {
                                    i2 = c2b.i(d.b(), b2.P());
                                }
                                if (!b2.getAnnotations().isEmpty()) {
                                    to c3 = y1bVar.c(b2.getAnnotations());
                                    if (c3 != null) {
                                        if (c3.d(z1a.y)) {
                                            c3 = new oe4(c3, new ut9(24));
                                        }
                                        i2 = uj7.x(i2, new wo(i3, x00.v0(new to[]{i2.getAnnotations(), c3})));
                                    } else {
                                        a(33);
                                        throw null;
                                    }
                                }
                                if (c2 == 1) {
                                    a2 = b(a2, d.a());
                                }
                                return new q1b(a2, i2);
                            }
                            p76 b3 = p1bVar.b();
                            int a4 = p1bVar.a();
                            if (!(b3.M().a() instanceof k1b)) {
                                u5b S3 = b3.S();
                                if (S3 instanceof l) {
                                    lVar = (l) S3;
                                } else {
                                    lVar = null;
                                }
                                if (lVar != null) {
                                    nu9Var = lVar.c;
                                } else {
                                    nu9Var = null;
                                }
                                if (nu9Var != null) {
                                    if ((y1bVar instanceof el5) && y1bVar.b()) {
                                        el5 el5Var = (el5) y1bVar;
                                        a2bVar = new a2b(new el5(el5Var.b, el5Var.c, false));
                                    } else {
                                        a2bVar = this;
                                    }
                                    p76Var = a2bVar.j(1, nu9Var);
                                }
                                List c4 = b3.M().c();
                                List E = b3.E();
                                ArrayList arrayList = new ArrayList(c4.size());
                                boolean z3 = false;
                                for (int i5 = 0; i5 < c4.size(); i5++) {
                                    k1b k1bVar2 = (k1b) c4.get(i5);
                                    p1b p1bVar3 = (p1b) E.get(i5);
                                    p1b k4 = k(p1bVar3, k1bVar2, i + 1);
                                    int G2 = wa1.G(c(k1bVar2.K(), k4.a()));
                                    if (G2 != 0) {
                                        if (G2 != 1) {
                                            c = 2;
                                        } else {
                                            c = 2;
                                        }
                                        k4 = c2b.k(k1bVar2);
                                        z = true;
                                    } else {
                                        c = 2;
                                        int K = k1bVar2.K();
                                        z = true;
                                        if (K != 1 && !k4.c()) {
                                            k4 = new q1b(1, k4.b());
                                        }
                                    }
                                    if (k4 != p1bVar3) {
                                        z3 = z;
                                    }
                                    arrayList.add(k4);
                                }
                                if (z3) {
                                    E = arrayList;
                                }
                                p76 M2 = mi7.M(b3, E, y1bVar.c(b3.getAnnotations()), 4);
                                if ((M2 instanceof nu9) && (p76Var instanceof nu9)) {
                                    M2 = ou7.y((nu9) M2, (nu9) p76Var);
                                }
                                return new q1b(a4, M2);
                            }
                        }
                    }
                }
                return p1bVar;
            }
            nl9.l("Recursion too deep. Most likely infinite loop while substituting ", i(p1bVar), "; substitution: ", i(y1bVar));
            return null;
        }
        a(18);
        throw null;
    }
}
