package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class hk3 extends fk3 implements gk3 {
    public final ek3 f;
    public final xz9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk3(ek3 ek3Var, to toVar, te7 te7Var, xz9 xz9Var) {
        super(toVar, te7Var);
        if (ek3Var != null) {
            if (toVar != null) {
                if (te7Var != null) {
                    if (xz9Var != null) {
                        this.f = ek3Var;
                        this.g = xz9Var;
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
        if (i != 4 && i != 5 && i != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5 && i != 6) {
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
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5 || i == 6) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.gk3
    public xz9 f() {
        xz9 xz9Var = this.g;
        if (xz9Var != null) {
            return xz9Var;
        }
        F0(6);
        throw null;
    }

    public ek3 k() {
        ek3 ek3Var = this.f;
        if (ek3Var != null) {
            return ek3Var;
        }
        F0(5);
        throw null;
    }

    @Override // defpackage.fk3, defpackage.ek3
    public gk3 z1() {
        return this;
    }
}
