package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class fs2 extends ds2 {
    public final int g;
    public final int h;
    public final ss2 i;
    public bx6 j;
    public Set k;
    public zr2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fs2(ek3 ek3Var, te7 te7Var, int i, int i2, Collection collection, pm6 pm6Var) {
        super(pm6Var, ek3Var, te7Var, xz9.y0);
        if (ek3Var != null) {
            if (te7Var != null) {
                if (i != 0) {
                    if (i2 != 0) {
                        if (collection != null) {
                            if (pm6Var != null) {
                                this.g = i;
                                this.h = i2;
                                this.i = new ss2(this, Collections.EMPTY_LIST, collection, pm6Var);
                                return;
                            }
                            D0(6);
                            throw null;
                        }
                        D0(4);
                        throw null;
                    }
                    D0(3);
                    throw null;
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
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                i2 = 2;
                break;
            case 12:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "supertypes";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "unsubstitutedMemberScope";
                break;
            case 8:
                objArr[0] = "constructors";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 12:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 9:
                objArr[1] = "getAnnotations";
                break;
            case 10:
                objArr[1] = "getTypeConstructor";
                break;
            case 11:
                objArr[1] = "getConstructors";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 14:
                objArr[1] = "getStaticScope";
                break;
            case 15:
                objArr[1] = "getKind";
                break;
            case 16:
                objArr[1] = "getModality";
                break;
            case 17:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 19:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i) {
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                break;
            case 12:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.da7, defpackage.et2
    public final List B0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        D0(18);
        throw null;
    }

    public final void F0(bx6 bx6Var, Set set, zr2 zr2Var) {
        if (set != null) {
            this.j = bx6Var;
            this.k = set;
            this.l = zr2Var;
            return;
        }
        D0(8);
        throw null;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return false;
    }

    @Override // defpackage.et2
    public final boolean J() {
        return false;
    }

    @Override // defpackage.da7
    public final Collection M() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        D0(19);
        throw null;
    }

    @Override // defpackage.da7
    public final bx6 P() {
        return ax6.b;
    }

    @Override // defpackage.da7
    public final bx6 W(u76 u76Var) {
        bx6 bx6Var = this.j;
        if (bx6Var != null) {
            return bx6Var;
        }
        D0(13);
        throw null;
    }

    @Override // defpackage.da7
    public final zr2 b0() {
        return this.l;
    }

    @Override // defpackage.da7
    public final Collection g() {
        Set set = this.k;
        if (set != null) {
            return set;
        }
        D0(11);
        throw null;
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        return yr0.c;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final ur3 h() {
        return vr3.e;
    }

    @Override // defpackage.da7
    public final lcb m0() {
        return null;
    }

    @Override // defpackage.da7
    public final int o() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        D0(15);
        throw null;
    }

    @Override // defpackage.da7
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean q() {
        return false;
    }

    public String toString() {
        return "class " + getName();
    }

    @Override // defpackage.da7
    public final boolean u0() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.dt2
    public final n0b x() {
        ss2 ss2Var = this.i;
        if (ss2Var != null) {
            return ss2Var;
        }
        D0(10);
        throw null;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final int y() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        D0(16);
        throw null;
    }

    @Override // defpackage.da7
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }
}
