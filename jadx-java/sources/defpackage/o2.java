package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class o2 extends hk3 implements k1b {
    public final int h;
    public final boolean i;
    public final int j;
    public final mm6 k;
    public final mm6 l;
    public final pm6 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r5v2, types: [lm6, mm6] */
    public o2(pm6 pm6Var, ek3 ek3Var, to toVar, te7 te7Var, int i, boolean z, int i2, y8c y8cVar) {
        super(ek3Var, toVar, te7Var, xz9.y0);
        int i3 = 0;
        if (pm6Var != null) {
            if (ek3Var != null) {
                if (toVar != null) {
                    if (te7Var != null) {
                        if (i != 0) {
                            if (y8cVar != null) {
                                this.h = i;
                                this.i = z;
                                this.j = i2;
                                this.k = new lm6(pm6Var, new l2(this, pm6Var, y8cVar));
                                this.l = new lm6(pm6Var, new m2(i3, this, te7Var));
                                this.m = pm6Var;
                                return;
                            }
                            F0(6);
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

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
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
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = AppAgent.CONSTRUCT;
                break;
        }
        String format = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public List A1(List list) {
        if (list != null) {
            if (list != null) {
                return list;
            }
            F0(13);
            throw null;
        }
        F0(12);
        throw null;
    }

    public abstract List B1();

    @Override // defpackage.k1b
    public final boolean D() {
        return this.i;
    }

    @Override // defpackage.k1b
    public final int K() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        F0(7);
        throw null;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        ((lr3) ((bxa) ik3Var).b).W(this, (StringBuilder) obj, true);
        return s4b.a;
    }

    @Override // defpackage.k1b
    public final pm6 e0() {
        pm6 pm6Var = this.m;
        if (pm6Var != null) {
            return pm6Var;
        }
        F0(14);
        throw null;
    }

    @Override // defpackage.k1b
    public final int getIndex() {
        return this.j;
    }

    @Override // defpackage.k1b
    public final List getUpperBounds() {
        List b = ((n2) x()).b();
        if (b != null) {
            return b;
        }
        F0(8);
        throw null;
    }

    @Override // defpackage.k1b
    public final boolean i0() {
        return false;
    }

    @Override // defpackage.dt2
    public final nu9 k0() {
        return (nu9) this.l.w();
    }

    @Override // defpackage.dt2
    public final n0b x() {
        return (n0b) this.k.w();
    }

    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final ek3 z1() {
        return this;
    }

    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final k1b z1() {
        return this;
    }

    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final dt2 z1() {
        return this;
    }

    @Override // defpackage.hk3
    public final gk3 z1() {
        return this;
    }
}
