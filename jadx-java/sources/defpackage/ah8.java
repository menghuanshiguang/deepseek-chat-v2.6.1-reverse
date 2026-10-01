package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ah8 extends hk3 implements rv4 {
    public boolean h;
    public final boolean i;
    public final int j;
    public final dh8 k;
    public final boolean l;
    public final int m;
    public ur3 n;
    public rv4 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah8(int i, ur3 ur3Var, dh8 dh8Var, to toVar, te7 te7Var, boolean z, boolean z2, boolean z3, int i2, xz9 xz9Var) {
        super(dh8Var.k(), toVar, te7Var, xz9Var);
        if (i != 0) {
            if (ur3Var != null) {
                if (dh8Var != null) {
                    if (toVar != null) {
                        if (xz9Var != null) {
                            this.o = null;
                            this.j = i;
                            this.n = ur3Var;
                            this.k = dh8Var;
                            this.h = z;
                            this.i = z2;
                            this.l = z3;
                            this.m = i2;
                            return;
                        }
                        F0(5);
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
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i2 = 2;
                break;
            case 7:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case 14:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                throw new IllegalStateException(format);
            case 7:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public final dh8 A1() {
        dh8 dh8Var = this.k;
        if (dh8Var != null) {
            return dh8Var;
        }
        F0(13);
        throw null;
    }

    public final ArrayList B1(boolean z) {
        i91 d;
        ArrayList arrayList = new ArrayList(0);
        for (dh8 dh8Var : A1().l()) {
            if (z) {
                d = dh8Var.c();
            } else {
                d = dh8Var.d();
            }
            if (d != null) {
                arrayList.add(d);
            }
        }
        return arrayList;
    }

    @Override // defpackage.rv4
    public final boolean C0() {
        return false;
    }

    @Override // defpackage.i91
    public final boolean F() {
        return false;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return false;
    }

    @Override // defpackage.rv4
    public final boolean N() {
        return false;
    }

    @Override // defpackage.rv4
    public final boolean O() {
        return false;
    }

    @Override // defpackage.rv4
    public final rv4 c0() {
        return this.o;
    }

    @Override // defpackage.i91
    public final bc6 d0() {
        return A1().d0();
    }

    @Override // defpackage.rv4, defpackage.a9a
    public final rv4 e(a2b a2bVar) {
        if (a2bVar != null) {
            return this;
        }
        F0(7);
        throw null;
    }

    @Override // defpackage.i91
    public final bc6 g0() {
        return A1().g0();
    }

    @Override // defpackage.i91
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        F0(9);
        throw null;
    }

    @Override // defpackage.jk3, defpackage.sw6
    public final ur3 h() {
        ur3 ur3Var = this.n;
        if (ur3Var != null) {
            return ur3Var;
        }
        F0(11);
        throw null;
    }

    @Override // defpackage.i91
    public final List l0() {
        List l0 = A1().l0();
        if (l0 != null) {
            return l0;
        }
        F0(14);
        throw null;
    }

    @Override // defpackage.k91
    public final int n() {
        int i = this.m;
        if (i != 0) {
            return i;
        }
        F0(6);
        throw null;
    }

    @Override // defpackage.rv4
    public final boolean p() {
        return false;
    }

    @Override // defpackage.rv4
    public final boolean q() {
        return this.l;
    }

    @Override // defpackage.rv4
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.k91
    public final void t0(Collection collection) {
        if (collection != null) {
            return;
        }
        F0(16);
        throw null;
    }

    @Override // defpackage.k91
    public final k91 u(da7 da7Var, int i, ur3 ur3Var) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // defpackage.i91
    public final Object v(ls3 ls3Var) {
        return null;
    }

    @Override // defpackage.rv4
    public final boolean v0() {
        return false;
    }

    @Override // defpackage.sw6
    public final boolean w() {
        return this.i;
    }

    @Override // defpackage.sw6
    public final int y() {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        F0(10);
        throw null;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }

    @Override // defpackage.a9a
    public final /* bridge */ /* synthetic */ gk3 e(a2b a2bVar) {
        e(a2bVar);
        return this;
    }
}
