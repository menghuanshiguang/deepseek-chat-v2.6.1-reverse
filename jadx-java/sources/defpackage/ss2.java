package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ss2 extends a0 {
    public final da7 c;
    public final List d;
    public final Collection e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ss2(da7 da7Var, List list, Collection collection, pm6 pm6Var) {
        super(pm6Var);
        if (list != null) {
            if (collection != null) {
                if (pm6Var != null) {
                    this.c = da7Var;
                    this.d = DesugarCollections.unmodifiableList(new ArrayList(list));
                    this.e = DesugarCollections.unmodifiableCollection(collection);
                    return;
                }
                m(3);
                throw null;
            }
            m(2);
            throw null;
        }
        m(1);
        throw null;
    }

    public static /* synthetic */ void m(int i) {
        String str;
        int i2;
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i != 4) {
            if (i != 5) {
                if (i != 6) {
                    if (i != 7) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                    } else {
                        objArr[1] = "getSupertypeLoopChecker";
                    }
                } else {
                    objArr[1] = "computeSupertypes";
                }
            } else {
                objArr[1] = "getDeclarationDescriptor";
            }
        } else {
            objArr[1] = "getParameters";
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i == 4 || i == 5 || i == 6 || i == 7) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.n0b
    public final List c() {
        List list = this.d;
        if (list != null) {
            return list;
        }
        m(4);
        throw null;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.k2
    public final Collection f() {
        Collection collection = this.e;
        if (collection != null) {
            return collection;
        }
        m(6);
        throw null;
    }

    @Override // defpackage.k2
    public final y8c h() {
        return y8c.z;
    }

    @Override // defpackage.a0
    /* renamed from: n */
    public final da7 a() {
        da7 da7Var = this.c;
        if (da7Var != null) {
            return da7Var;
        }
        m(5);
        throw null;
    }

    public final String toString() {
        return rr3.g(this.c).a;
    }
}
