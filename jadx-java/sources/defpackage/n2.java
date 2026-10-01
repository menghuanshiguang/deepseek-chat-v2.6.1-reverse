package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n2 extends k2 {
    public final y8c c;
    public final /* synthetic */ o2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(o2 o2Var, pm6 pm6Var, y8c y8cVar) {
        super(pm6Var);
        if (pm6Var != null) {
            this.d = o2Var;
            this.c = y8cVar;
            return;
        }
        m(0);
        throw null;
    }

    public static /* synthetic */ void m(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                break;
            case 6:
                objArr[0] = l11l11I1111l.l111l1111l1Il;
                break;
            case 7:
                objArr[0] = "supertypes";
                break;
            case 9:
                objArr[0] = "classifier";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 8) {
                                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                            } else {
                                objArr[1] = "processSupertypesWithoutCycles";
                            }
                        } else {
                            objArr[1] = "getSupertypeLoopChecker";
                        }
                    } else {
                        objArr[1] = "getBuiltIns";
                    }
                } else {
                    objArr[1] = "getDeclarationDescriptor";
                }
            } else {
                objArr[1] = "getParameters";
            }
        } else {
            objArr[1] = "computeSupertypes";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                break;
            case 6:
                objArr[2] = "reportSupertypeLoopError";
                break;
            case 7:
                objArr[2] = "processSupertypesWithoutCycles";
                break;
            case 9:
                objArr[2] = "isSameClassifier";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.n0b
    public final dt2 a() {
        return this.d;
    }

    @Override // defpackage.n0b
    public final List c() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        m(2);
        throw null;
    }

    @Override // defpackage.n0b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.k2
    public final Collection f() {
        List B1 = this.d.B1();
        if (B1 != null) {
            return B1;
        }
        m(1);
        throw null;
    }

    @Override // defpackage.k2
    public final p76 g() {
        return m84.b(l84.CYCLIC_UPPER_BOUNDS, new String[0]);
    }

    @Override // defpackage.k2
    public final y8c h() {
        y8c y8cVar = this.c;
        if (y8cVar != null) {
            return y8cVar;
        }
        m(5);
        throw null;
    }

    @Override // defpackage.n0b
    public final d76 i() {
        d76 e = tr3.e(this.d);
        if (e != null) {
            return e;
        }
        m(4);
        throw null;
    }

    @Override // defpackage.k2
    public final boolean k(dt2 dt2Var) {
        if (dt2Var instanceof k1b) {
            v vVar = v.h;
            if (ddc.y.G(this.d, (k1b) dt2Var, true, vVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.k2
    public final List l(List list) {
        if (list != null) {
            List A1 = this.d.A1(list);
            if (A1 != null) {
                return A1;
            }
            m(8);
            throw null;
        }
        m(7);
        throw null;
    }

    public final String toString() {
        return this.d.getName().a;
    }
}
