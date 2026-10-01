package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ds2 extends z {
    public final ek3 e;
    public final xz9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds2(pm6 pm6Var, ek3 ek3Var, te7 te7Var, xz9 xz9Var) {
        super(pm6Var, te7Var);
        if (pm6Var != null) {
            if (ek3Var != null) {
                if (te7Var != null) {
                    this.e = ek3Var;
                    this.f = xz9Var;
                    return;
                }
                D0(2);
                throw null;
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
        if (i != 4 && i != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
                    }
                } else {
                    objArr[0] = "source";
                }
            } else {
                objArr[0] = "name";
            }
        } else {
            objArr[0] = "containingDeclaration";
        }
        if (i != 4) {
            if (i != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
            } else {
                objArr[1] = "getSource";
            }
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 4 && i != 5) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.gk3
    public final xz9 f() {
        xz9 xz9Var = this.f;
        if (xz9Var != null) {
            return xz9Var;
        }
        D0(5);
        throw null;
    }

    @Override // defpackage.ek3
    public final ek3 k() {
        ek3 ek3Var = this.e;
        if (ek3Var != null) {
            return ek3Var;
        }
        D0(4);
        throw null;
    }

    public boolean w() {
        return false;
    }
}
