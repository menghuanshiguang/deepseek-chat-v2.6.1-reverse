package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class it5 extends zr2 implements ht5 {
    public Boolean H;
    public Boolean I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it5(da7 da7Var, it5 it5Var, to toVar, boolean z, int i, xz9 xz9Var) {
        super(da7Var, it5Var, toVar, z, i, xz9Var);
        if (da7Var != null) {
            if (toVar != null) {
                if (i != 0) {
                    if (xz9Var != null) {
                        this.H = null;
                        this.I = null;
                        return;
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
        if (i != 11 && i != 18) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 18) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i != 11) {
            if (i != 18) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
            } else {
                objArr[1] = "enhance";
            }
        } else {
            objArr[1] = "createSubstitutedCopy";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        if (i == 11 || i == 18) {
            throw new IllegalStateException(format);
        }
    }

    public static it5 R1(da7 da7Var, to toVar, boolean z, x29 x29Var) {
        if (da7Var != null) {
            return new it5(da7Var, null, toVar, z, 1, x29Var);
        }
        F0(4);
        throw null;
    }

    @Override // defpackage.ht5
    public final ht5 A0(p76 p76Var, ArrayList arrayList, p76 p76Var2, pz7 pz7Var) {
        bc6 bc6Var = null;
        if (p76Var2 != null) {
            it5 S1 = S1(k(), null, n(), getAnnotations(), f());
            if (p76Var != null) {
                bc6Var = zj3.N(S1, p76Var, yr0.c);
            }
            bc6 bc6Var2 = bc6Var;
            S1.F1(bc6Var2, this.m, z54.a, getTypeParameters(), kh7.p(arrayList, Y(), S1), p76Var2, y(), h());
            if (pz7Var != null) {
                S1.H1((ls3) pz7Var.a, pz7Var.b);
            }
            return S1;
        }
        F0(17);
        throw null;
    }

    @Override // defpackage.zr2, defpackage.tv4
    public final /* bridge */ /* synthetic */ tv4 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        return S1(ek3Var, rv4Var, i, toVar, xz9Var);
    }

    @Override // defpackage.tv4, defpackage.i91
    public final boolean F() {
        return this.I.booleanValue();
    }

    @Override // defpackage.tv4
    public final void I1(boolean z) {
        this.H = Boolean.valueOf(z);
    }

    @Override // defpackage.tv4
    public final void J1(boolean z) {
        this.I = Boolean.valueOf(z);
    }

    @Override // defpackage.zr2
    /* renamed from: L1 */
    public final /* bridge */ /* synthetic */ zr2 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        return S1(ek3Var, rv4Var, i, toVar, xz9Var);
    }

    public final it5 S1(ek3 ek3Var, rv4 rv4Var, int i, to toVar, xz9 xz9Var) {
        if (ek3Var != null) {
            if (i != 0) {
                if (toVar != null) {
                    if (xz9Var != null) {
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
                        da7 da7Var = (da7) ek3Var;
                        it5 it5Var = (it5) rv4Var;
                        if (i != 0) {
                            it5 it5Var2 = new it5(da7Var, it5Var, toVar, this.G, i, xz9Var);
                            Boolean bool = this.H;
                            bool.getClass();
                            it5Var2.H = bool;
                            Boolean bool2 = this.I;
                            bool2.getClass();
                            it5Var2.I = bool2;
                            return it5Var2;
                        }
                        F0(13);
                        throw null;
                    }
                    F0(10);
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
}
