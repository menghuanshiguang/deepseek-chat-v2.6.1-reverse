package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tt5 extends fu9 implements ht5 {
    public static final ls3 I = new Object();
    public static final ls3 J = new Object();
    public int G;
    public final boolean H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt5(ek3 ek3Var, fu9 fu9Var, to toVar, te7 te7Var, int i, xz9 xz9Var, boolean z) {
        super(ek3Var, fu9Var, toVar, te7Var, i, xz9Var);
        if (ek3Var != null) {
            if (toVar != null) {
                if (te7Var != null) {
                    if (i != 0) {
                        this.G = 0;
                        this.H = z;
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
        if (i != 13 && i != 18 && i != 21) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 13 && i != 18 && i != 21) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i != 13) {
            if (i != 18) {
                if (i != 21) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                } else {
                    objArr[1] = "enhance";
                }
            } else {
                objArr[1] = "createSubstitutedCopy";
            }
        } else {
            objArr[1] = "initialize";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        if (i == 13 || i == 18 || i == 21) {
            throw new IllegalStateException(format);
        }
    }

    public static tt5 P1(ek3 ek3Var, fc6 fc6Var, te7 te7Var, x29 x29Var, boolean z) {
        if (ek3Var != null) {
            if (te7Var != null) {
                return new tt5(ek3Var, null, fc6Var, te7Var, 1, x29Var, z);
            }
            F0(7);
            throw null;
        }
        F0(5);
        throw null;
    }

    @Override // defpackage.ht5
    public final ht5 A0(p76 p76Var, ArrayList arrayList, p76 p76Var2, pz7 pz7Var) {
        bc6 N;
        if (p76Var2 != null) {
            ArrayList p = kh7.p(arrayList, Y(), this);
            if (p76Var == null) {
                N = null;
            } else {
                N = zj3.N(this, p76Var, yr0.c);
            }
            sv4 G1 = G1(a2b.b);
            G1.g = p;
            G1.k = p76Var2;
            G1.i = N;
            G1.p = true;
            G1.o = true;
            tt5 tt5Var = (tt5) G1.x.D1(G1);
            if (pz7Var != null) {
                tt5Var.H1((ls3) pz7Var.a, pz7Var.b);
            }
            if (tt5Var != null) {
                return tt5Var;
            }
            F0(21);
            throw null;
        }
        F0(20);
        throw null;
    }

    @Override // defpackage.fu9, defpackage.tv4
    public final tv4 C1(int i, to toVar, ek3 ek3Var, rv4 rv4Var, te7 te7Var, xz9 xz9Var) {
        if (ek3Var != null) {
            if (i != 0) {
                if (toVar != null) {
                    fu9 fu9Var = (fu9) rv4Var;
                    if (te7Var == null) {
                        te7Var = getName();
                    }
                    tt5 tt5Var = new tt5(ek3Var, fu9Var, toVar, te7Var, i, xz9Var, this.H);
                    int i2 = this.G;
                    boolean z = false;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    throw null;
                                }
                            }
                        }
                        z = true;
                    }
                    tt5Var.Q1(z, ln5.i(i2));
                    return tt5Var;
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

    @Override // defpackage.tv4, defpackage.i91
    public final boolean F() {
        return ln5.i(this.G);
    }

    @Override // defpackage.fu9
    public final fu9 O1(bc6 bc6Var, bc6 bc6Var2, List list, List list2, List list3, p76 p76Var, int i, ur3 ur3Var, Map map) {
        mq2 mq2Var;
        if (list != null) {
            if (list2 != null) {
                if (list3 != null) {
                    if (ur3Var != null) {
                        super.O1(bc6Var, bc6Var2, list, list2, list3, p76Var, i, ur3Var, map);
                        for (wq2 wq2Var : pu7.a) {
                            qu8 qu8Var = wq2Var.b;
                            te7 te7Var = wq2Var.a;
                            if (te7Var == null || gr5.b(getName(), te7Var)) {
                                if (qu8Var == null || qu8Var.c(getName().c())) {
                                    Collection collection = wq2Var.c;
                                    if (collection == null || collection.contains(getName())) {
                                        jp2[] jp2VarArr = wq2Var.e;
                                        int length = jp2VarArr.length;
                                        int i2 = 0;
                                        while (true) {
                                            if (i2 < length) {
                                                if (jp2VarArr[i2].c(this) != null) {
                                                    mq2Var = new mq2(false);
                                                    break;
                                                }
                                                i2++;
                                            } else if (((String) wq2Var.d.h(this)) != null) {
                                                mq2Var = new mq2(false);
                                            } else {
                                                mq2Var = mq2.c;
                                            }
                                        }
                                        this.p = mq2Var.a;
                                        return this;
                                    }
                                }
                            }
                        }
                        mq2Var = mq2.b;
                        this.p = mq2Var.a;
                        return this;
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
        F0(9);
        throw null;
    }

    public final void Q1(boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                i = 4;
            } else {
                i = 2;
            }
        } else if (z2) {
            i = 3;
        } else {
            i = 1;
        }
        this.G = i;
    }
}
