package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sh8 extends ah8 {
    public scb p;
    public final sh8 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sh8(dh8 dh8Var, to toVar, int i, ur3 ur3Var, boolean z, boolean z2, boolean z3, int i2, sh8 sh8Var, xz9 xz9Var) {
        super(i, ur3Var, dh8Var, toVar, te7.k("<set-" + dh8Var.getName() + ">"), z, z2, z3, i2, xz9Var);
        sh8 sh8Var2;
        if (dh8Var != null) {
            if (toVar != null) {
                if (i != 0) {
                    if (ur3Var != null) {
                        if (i2 != 0) {
                            if (xz9Var != null) {
                                if (sh8Var != null) {
                                    sh8Var2 = sh8Var;
                                } else {
                                    sh8Var2 = this;
                                }
                                this.q = sh8Var2;
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

    public static scb C1(sh8 sh8Var, p76 p76Var, to toVar) {
        if (p76Var != null) {
            if (toVar != null) {
                return new scb(sh8Var, null, 0, toVar, v0a.g, p76Var, false, false, false, null, xz9.y0);
            }
            F0(9);
            throw null;
        }
        F0(8);
        throw null;
    }

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 9:
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
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = l11l11I1111l.l111l1111l1Il;
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.hk3
    /* renamed from: D1, reason: merged with bridge method [inline-methods] */
    public final sh8 z1() {
        sh8 sh8Var = this.q;
        if (sh8Var != null) {
            return sh8Var;
        }
        F0(13);
        throw null;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        return ik3Var.i(this, obj);
    }

    @Override // defpackage.i91
    public final List Y() {
        scb scbVar = this.p;
        if (scbVar != null) {
            List singletonList = Collections.singletonList(scbVar);
            if (singletonList != null) {
                return singletonList;
            }
            F0(11);
            throw null;
        }
        l8c.d();
        return null;
    }

    @Override // defpackage.k91, defpackage.i91
    public final Collection l() {
        return B1(false);
    }

    @Override // defpackage.i91
    public final p76 r() {
        return tr3.e(this).w();
    }
}
