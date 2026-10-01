package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qr3 extends ol7 {
    public final /* synthetic */ g84 d;
    public final /* synthetic */ LinkedHashSet e;
    public final /* synthetic */ boolean f;

    public qr3(g84 g84Var, LinkedHashSet linkedHashSet, boolean z) {
        this.d = g84Var;
        this.e = linkedHashSet;
        this.f = z;
    }

    public static /* synthetic */ void M(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        objArr[0] = "fakeOverride";
                    } else {
                        objArr[0] = "overridden";
                    }
                } else {
                    objArr[0] = "member";
                }
            } else {
                objArr[0] = "fromCurrent";
            }
        } else {
            objArr[0] = "fromSuper";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                objArr[2] = "addFakeOverride";
            } else {
                objArr[2] = "setOverriddenDescriptors";
            }
        } else {
            objArr[2] = "conflict";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.ol7
    public final void A(k91 k91Var, Collection collection) {
        if (k91Var != null) {
            if (this.f && k91Var.n() != 2) {
                return;
            }
            k91Var.t0(collection);
            return;
        }
        M(3);
        throw null;
    }

    @Override // defpackage.ol7
    public final void k(k91 k91Var) {
        if (k91Var != null) {
            bx7.r(k91Var, new u(14, this));
            this.e.add(k91Var);
        } else {
            M(0);
            throw null;
        }
    }

    @Override // defpackage.ol7
    public final void l(k91 k91Var, k91 k91Var2) {
        if (k91Var2 != null) {
            return;
        }
        M(2);
        throw null;
    }
}
