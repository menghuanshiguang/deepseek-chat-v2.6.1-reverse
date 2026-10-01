package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class vcb extends hk3 implements ucb {
    public p76 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vcb(ek3 ek3Var, to toVar, te7 te7Var, p76 p76Var, xz9 xz9Var) {
        super(ek3Var, toVar, te7Var, xz9Var);
        if (ek3Var != null) {
            if (toVar != null) {
                if (te7Var != null) {
                    if (xz9Var != null) {
                        this.h = p76Var;
                        return;
                    } else {
                        F0(3);
                        throw null;
                    }
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
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
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
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
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
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
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
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.i91
    public boolean F() {
        return false;
    }

    @Override // defpackage.i91
    public final List Y() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        F0(6);
        throw null;
    }

    @Override // defpackage.ex2, defpackage.gr8, defpackage.mcb
    public final p76 b() {
        p76 p76Var = this.h;
        if (p76Var != null) {
            return p76Var;
        }
        F0(4);
        throw null;
    }

    public bc6 d0() {
        return null;
    }

    public bc6 g0() {
        return null;
    }

    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        F0(8);
        throw null;
    }

    public p76 r() {
        p76 b = b();
        if (b != null) {
            return b;
        }
        F0(10);
        throw null;
    }
}
