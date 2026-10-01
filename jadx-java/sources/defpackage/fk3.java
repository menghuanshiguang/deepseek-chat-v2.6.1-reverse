package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class fk3 extends ex2 implements ek3 {
    public final te7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk3(to toVar, te7 te7Var) {
        super(toVar);
        if (toVar != null) {
            if (te7Var != null) {
                this.e = te7Var;
                return;
            } else {
                F0(1);
                throw null;
            }
        }
        F0(0);
        throw null;
    }

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 3 && i != 5 && i != 6) {
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
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 5 && i != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                } else {
                    objArr[1] = "toString";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        if (i != 2 && i != 3) {
            if (i != 4) {
                if (i != 5 && i != 6) {
                    objArr[2] = AppAgent.CONSTRUCT;
                }
            } else {
                objArr[2] = "toString";
            }
        }
        String format = String.format(str, objArr);
        if (i == 2 || i == 3 || i == 5 || i == 6) {
            throw new IllegalStateException(format);
        }
    }

    public static String y1(ek3 ek3Var) {
        try {
            return lr3.e.t(ek3Var) + "[" + ek3Var.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(ek3Var)) + "]";
        } catch (Throwable unused) {
            return ek3Var.getClass().getSimpleName() + " " + ek3Var.getName();
        }
    }

    @Override // defpackage.ek3
    public final te7 getName() {
        te7 te7Var = this.e;
        if (te7Var != null) {
            return te7Var;
        }
        F0(2);
        throw null;
    }

    @Override // defpackage.ex2
    public String toString() {
        return y1(this);
    }

    /* renamed from: a */
    public ek3 z1() {
        return this;
    }
}
