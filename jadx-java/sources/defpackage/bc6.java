package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bc6 extends fk3 implements a08 {
    public final /* synthetic */ int f = 0;
    public final ek3 g;
    public final gr8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc6(ek3 ek3Var, ex2 ex2Var, to toVar, te7 te7Var) {
        super(toVar, te7Var);
        if (ek3Var != null) {
            if (toVar != null) {
                if (te7Var != null) {
                    this.g = ek3Var;
                    this.h = ex2Var;
                    return;
                }
                G0(6);
                throw null;
            }
            G0(5);
            throw null;
        }
        G0(3);
        throw null;
    }

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "newOwner";
            }
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        }
        if (i != 1) {
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[2] = AppAgent.CONSTRUCT;
            } else {
                objArr[2] = "copy";
            }
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2) {
            throw new IllegalStateException(format);
        }
    }

    public static /* synthetic */ void G0(int i) {
        String str;
        int i2;
        if (i != 7 && i != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 7 && i != 8) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i != 7) {
            if (i != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        switch (i) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        if (i == 7 || i == 8) {
            throw new IllegalStateException(format);
        }
    }

    public static /* synthetic */ void z1(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public final gr8 A1() {
        int i = this.f;
        gr8 gr8Var = this.h;
        switch (i) {
            case 0:
                rj5 rj5Var = (rj5) gr8Var;
                if (rj5Var != null) {
                    return rj5Var;
                }
                F0(1);
                throw null;
            default:
                ex2 ex2Var = (ex2) gr8Var;
                if (ex2Var != null) {
                    return ex2Var;
                }
                G0(7);
                throw null;
        }
    }

    @Override // defpackage.a9a
    /* renamed from: B1, reason: merged with bridge method [inline-methods] */
    public final bc6 e(a2b a2bVar) {
        p76 j;
        if (a2bVar != null) {
            if (!a2bVar.a.e()) {
                if (k() instanceof da7) {
                    j = a2bVar.j(3, b());
                } else {
                    j = a2bVar.j(1, b());
                }
                if (j == null) {
                    return null;
                }
                if (j != b()) {
                    return new bc6(k(), new ex2(j), getAnnotations());
                }
            }
            return this;
        }
        z1(3);
        throw null;
    }

    @Override // defpackage.i91
    public final boolean F() {
        return false;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        ((StringBuilder) obj).append(getName());
        return s4b.a;
    }

    @Override // defpackage.i91
    public final List Y() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        z1(7);
        throw null;
    }

    @Override // defpackage.ex2, defpackage.gr8, defpackage.mcb
    public final p76 b() {
        p76 b = A1().b();
        if (b != null) {
            return b;
        }
        z1(6);
        throw null;
    }

    @Override // defpackage.i91
    public final bc6 d0() {
        return null;
    }

    @Override // defpackage.gk3
    public final xz9 f() {
        return xz9.y0;
    }

    @Override // defpackage.i91
    public final bc6 g0() {
        return null;
    }

    @Override // defpackage.i91
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        z1(5);
        throw null;
    }

    @Override // defpackage.jk3, defpackage.sw6
    public final ur3 h() {
        return vr3.f;
    }

    @Override // defpackage.ek3
    public final ek3 k() {
        int i = this.f;
        ek3 ek3Var = this.g;
        switch (i) {
            case 0:
                da7 da7Var = (da7) ek3Var;
                if (da7Var != null) {
                    return da7Var;
                }
                F0(2);
                throw null;
            default:
                if (ek3Var != null) {
                    return ek3Var;
                }
                G0(8);
                throw null;
        }
    }

    @Override // defpackage.i91
    public final Collection l() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        z1(8);
        throw null;
    }

    @Override // defpackage.i91
    public final p76 r() {
        return b();
    }

    @Override // defpackage.fk3, defpackage.ex2
    public String toString() {
        switch (this.f) {
            case 0:
                return "class " + ((da7) this.g).getName() + "::this";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final ek3 z1() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bc6(ek3 ek3Var, ex2 ex2Var, to toVar) {
        this(ek3Var, ex2Var, toVar, v0a.d);
        if (ek3Var == null) {
            G0(0);
            throw null;
        }
        if (toVar != null) {
        } else {
            G0(2);
            throw null;
        }
    }

    public bc6(da7 da7Var) {
        super(yr0.c, v0a.d);
        this.g = da7Var;
        this.h = new rj5(da7Var);
    }

    @Override // defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final i91 z1() {
        return this;
    }
}
