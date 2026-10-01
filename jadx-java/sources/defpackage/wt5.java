package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class wt5 extends fh8 implements ht5 {
    public final boolean D;
    public final pz7 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt5(ek3 ek3Var, to toVar, int i, ur3 ur3Var, boolean z, te7 te7Var, xz9 xz9Var, dh8 dh8Var, int i2, boolean z2, pz7 pz7Var) {
        super(ek3Var, dh8Var, toVar, i, ur3Var, z, te7Var, i2, xz9Var, false, false, false, false, false);
        if (ek3Var != null) {
            if (toVar != null) {
                if (i != 0) {
                    if (ur3Var != null) {
                        if (te7Var != null) {
                            if (xz9Var != null) {
                                if (i2 != 0) {
                                    this.D = z2;
                                    this.E = pz7Var;
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

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        if (i != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21) {
            i2 = 3;
        } else {
            i2 = 2;
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
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        if (i != 21) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static wt5 I1(ek3 ek3Var, fc6 fc6Var, ur3 ur3Var, boolean z, te7 te7Var, x29 x29Var, boolean z2) {
        if (ek3Var != null) {
            if (te7Var != null) {
                return new wt5(ek3Var, fc6Var, 1, ur3Var, z, te7Var, x29Var, null, 1, z2, null);
            }
            F0(11);
            throw null;
        }
        F0(7);
        throw null;
    }

    @Override // defpackage.ht5
    public final ht5 A0(p76 p76Var, ArrayList arrayList, p76 p76Var2, pz7 pz7Var) {
        dh8 z1;
        gh8 gh8Var;
        sh8 sh8Var;
        sh8 d;
        gh8 c;
        bc6 bc6Var = null;
        if (p76Var2 != null) {
            if (z1() == this) {
                z1 = null;
            } else {
                z1 = z1();
            }
            wt5 wt5Var = new wt5(k(), getAnnotations(), y(), h(), this.i, getName(), f(), z1, n(), this.D, pz7Var);
            gh8 gh8Var2 = this.z;
            if (gh8Var2 != null) {
                to annotations = gh8Var2.getAnnotations();
                int y = gh8Var2.y();
                ur3 h = gh8Var2.h();
                boolean z = gh8Var2.h;
                boolean z2 = gh8Var2.i;
                boolean z3 = gh8Var2.l;
                int n = n();
                if (z1 == null) {
                    c = null;
                } else {
                    c = z1.c();
                }
                gh8 gh8Var3 = new gh8(wt5Var, annotations, y, h, z, z2, z3, n, c, gh8Var2.f());
                gh8Var3.o = gh8Var2.o;
                gh8Var3.p = p76Var2;
                gh8Var = gh8Var3;
            } else {
                gh8Var = null;
            }
            sh8 sh8Var2 = this.A;
            if (sh8Var2 != null) {
                to annotations2 = sh8Var2.getAnnotations();
                int y2 = sh8Var2.y();
                ur3 h2 = sh8Var2.h();
                boolean z4 = sh8Var2.h;
                boolean z5 = sh8Var2.i;
                boolean z6 = sh8Var2.l;
                int n2 = n();
                if (z1 == null) {
                    d = null;
                } else {
                    d = z1.d();
                }
                sh8Var = new sh8(wt5Var, annotations2, y2, h2, z4, z5, z6, n2, d, sh8Var2.f());
                sh8Var.o = sh8Var.o;
                scb scbVar = (scb) sh8Var2.Y().get(0);
                if (scbVar != null) {
                    sh8Var.p = scbVar;
                } else {
                    sh8.F0(6);
                    throw null;
                }
            } else {
                sh8Var = null;
            }
            wt5Var.E1(gh8Var, sh8Var, this.B, this.C);
            mu4 mu4Var = this.k;
            if (mu4Var != null) {
                wt5Var.F1(this.j, mu4Var);
            }
            wt5Var.t0(l());
            if (p76Var != null) {
                bc6Var = zj3.N(this, p76Var, yr0.c);
            }
            wt5Var.H1(p76Var2, getTypeParameters(), this.w, bc6Var, z54.a);
            return wt5Var;
        }
        F0(20);
        throw null;
    }

    @Override // defpackage.fh8
    public final fh8 C1(ek3 ek3Var, int i, ur3 ur3Var, dh8 dh8Var, int i2, te7 te7Var) {
        if (ek3Var != null) {
            if (i != 0) {
                if (ur3Var != null) {
                    if (i2 != 0) {
                        if (te7Var != null) {
                            return new wt5(ek3Var, getAnnotations(), i, ur3Var, this.i, te7Var, xz9.y0, dh8Var, i2, this.D, this.E);
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
        F0(13);
        throw null;
    }

    @Override // defpackage.vcb, defpackage.i91
    public final boolean F() {
        return false;
    }

    @Override // defpackage.fh8, defpackage.i91
    public final Object v(ls3 ls3Var) {
        throw null;
    }

    @Override // defpackage.fh8, defpackage.ucb
    public final boolean z() {
        p76 b = b();
        if (this.D) {
            if (((d76.F(b) || o5b.a(b)) && !c2b.e(b)) || d76.G(b)) {
                wo woVar = v0b.a;
                if (!eyb.x.z0(b, u06.p) || d76.G(b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.fh8
    public final void G1(p76 p76Var) {
    }
}
