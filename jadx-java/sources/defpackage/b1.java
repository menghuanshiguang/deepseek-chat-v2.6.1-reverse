package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class b1 extends o2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(pm6 pm6Var, ek3 ek3Var, to toVar, te7 te7Var, int i, boolean z, int i2, y8c y8cVar) {
        super(pm6Var, ek3Var, toVar, te7Var, i, z, i2, y8cVar);
        if (pm6Var != null) {
            if (ek3Var != null) {
                if (i != 0) {
                    if (y8cVar != null) {
                        return;
                    } else {
                        F0(6);
                        throw null;
                    }
                }
                F0(4);
                throw null;
            }
            F0(1);
            throw null;
        }
        F0(0);
        throw null;
    }

    public static /* synthetic */ void F0(int i) {
        Object[] objArr = new Object[3];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = AppAgent.CONSTRUCT;
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.fk3, defpackage.ex2
    public final String toString() {
        String str;
        boolean z = this.i;
        String str2 = BuildConfig.FLAVOR;
        if (z) {
            str = "reified ";
        } else {
            str = BuildConfig.FLAVOR;
        }
        if (K() != 1) {
            str2 = yq9.H(K()).concat(" ");
        }
        return str + str2 + getName();
    }
}
