package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class z extends da7 {
    public final te7 a;
    public final mm6 b;
    public final mm6 c;
    public final mm6 d;

    /* JADX WARN: Type inference failed for: r0v1, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r0v2, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r0v4, types: [lm6, mm6] */
    public z(pm6 pm6Var, te7 te7Var) {
        int i = 0;
        if (pm6Var != null) {
            int i2 = 1;
            if (te7Var != null) {
                this.a = te7Var;
                this.b = new lm6(pm6Var, new y(this, i));
                this.c = new lm6(pm6Var, new y(this, i2));
                this.d = new lm6(pm6Var, new y(this, 2));
                return;
            }
            D0(1);
            throw null;
        }
        D0(0);
        throw null;
    }

    public static /* synthetic */ void D0(int i) {
        String str;
        int i2;
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i != 9 && i != 12 && i != 14 && i != 16) {
                                if (i != 17) {
                                    if (i != 19) {
                                        if (i != 20) {
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                                        } else {
                                            objArr[1] = "getDefaultType";
                                        }
                                    } else {
                                        objArr[1] = "substitute";
                                    }
                                } else {
                                    objArr[1] = "getUnsubstitutedMemberScope";
                                }
                            } else {
                                objArr[1] = "getMemberScope";
                            }
                        } else {
                            objArr[1] = "getContextReceivers";
                        }
                    } else {
                        objArr[1] = "getThisAsReceiverParameter";
                    }
                } else {
                    objArr[1] = "getUnsubstitutedInnerClassesScope";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.da7
    public bx6 E(y1b y1bVar, u76 u76Var) {
        if (y1bVar.e()) {
            bx6 W = W(u76Var);
            if (W != null) {
                return W;
            }
            D0(12);
            throw null;
        }
        return new e9a(W(u76Var), a2b.e(y1bVar));
    }

    @Override // defpackage.a9a
    /* renamed from: E0, reason: merged with bridge method [inline-methods] */
    public da7 e(a2b a2bVar) {
        if (a2bVar != null) {
            if (a2bVar.a.e()) {
                return this;
            }
            return new dg6(this, a2bVar);
        }
        D0(18);
        throw null;
    }

    @Override // defpackage.da7
    public final bc6 Q() {
        return (bc6) this.d.w();
    }

    @Override // defpackage.da7
    public bx6 S() {
        return (bx6) this.c.w();
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        ((bxa) ik3Var).B(this, (StringBuilder) obj);
        return s4b.a;
    }

    @Override // defpackage.da7
    public bx6 V() {
        tr3.h(rr3.d(this));
        bx6 W = W(u76.a);
        if (W != null) {
            return W;
        }
        D0(17);
        throw null;
    }

    @Override // defpackage.ek3
    public final te7 getName() {
        te7 te7Var = this.a;
        if (te7Var != null) {
            return te7Var;
        }
        D0(2);
        throw null;
    }

    @Override // defpackage.da7, defpackage.dt2
    public final nu9 k0() {
        return (nu9) this.b.w();
    }

    @Override // defpackage.da7
    public List m() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        D0(6);
        throw null;
    }

    @Override // defpackage.da7
    public final bx6 s(y1b y1bVar) {
        tr3.h(rr3.d(this));
        bx6 E = E(y1bVar, u76.a);
        if (E != null) {
            return E;
        }
        D0(16);
        throw null;
    }

    @Override // defpackage.da7, defpackage.ek3
    /* renamed from: a */
    public final ek3 z1() {
        return this;
    }

    @Override // defpackage.da7
    /* renamed from: H */
    public final da7 a() {
        return this;
    }

    @Override // defpackage.da7, defpackage.ek3
    /* renamed from: a */
    public final dt2 z1() {
        return this;
    }
}
