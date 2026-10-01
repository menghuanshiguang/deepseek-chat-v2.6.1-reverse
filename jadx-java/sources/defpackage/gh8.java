package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gh8 extends ah8 {
    public p76 p;
    public final gh8 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh8(dh8 dh8Var, to toVar, int i, ur3 ur3Var, boolean z, boolean z2, boolean z3, int i2, gh8 gh8Var, xz9 xz9Var) {
        super(i, ur3Var, dh8Var, toVar, te7.k("<get-" + dh8Var.getName() + ">"), z, z2, z3, i2, xz9Var);
        gh8 gh8Var2;
        if (dh8Var != null) {
            if (toVar != null) {
                if (i != 0) {
                    if (ur3Var != null) {
                        if (i2 != 0) {
                            if (xz9Var != null) {
                                if (gh8Var != null) {
                                    gh8Var2 = gh8Var;
                                } else {
                                    gh8Var2 = this;
                                }
                                this.q = gh8Var2;
                                return;
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
        if (i != 6 && i != 7 && i != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 6 && i != 7 && i != 8) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i != 6) {
            if (i != 7) {
                if (i != 8) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                } else {
                    objArr[1] = "getOriginal";
                }
            } else {
                objArr[1] = "getValueParameters";
            }
        } else {
            objArr[1] = "getOverriddenDescriptors";
        }
        if (i != 6 && i != 7 && i != 8) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i == 6 || i == 7 || i == 8) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.hk3
    /* renamed from: C1, reason: merged with bridge method [inline-methods] */
    public final gh8 z1() {
        gh8 gh8Var = this.q;
        if (gh8Var != null) {
            return gh8Var;
        }
        F0(8);
        throw null;
    }

    public final void D1(p76 p76Var) {
        if (p76Var == null) {
            p76Var = A1().b();
        }
        this.p = p76Var;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        return ik3Var.g(this, obj);
    }

    @Override // defpackage.i91
    public final List Y() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        F0(7);
        throw null;
    }

    @Override // defpackage.k91, defpackage.i91
    public final Collection l() {
        return B1(true);
    }

    @Override // defpackage.i91
    public final p76 r() {
        return this.p;
    }
}
