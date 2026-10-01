package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gs3 extends ol7 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractCollection e;

    public /* synthetic */ gs3(AbstractCollection abstractCollection, int i) {
        this.d = i;
        this.e = abstractCollection;
    }

    public static /* synthetic */ void M(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            if (i != 2) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "fromCurrent";
            }
        } else {
            objArr[0] = "fromSuper";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i != 1 && i != 2) {
            objArr[2] = "addFakeOverride";
        } else {
            objArr[2] = "conflict";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.ol7
    public final void k(k91 k91Var) {
        int i = this.d;
        AbstractCollection abstractCollection = this.e;
        switch (i) {
            case 0:
                bx7.r(k91Var, null);
                ((ArrayList) abstractCollection).add(k91Var);
                return;
            default:
                if (k91Var != null) {
                    bx7.r(k91Var, null);
                    ((LinkedHashSet) abstractCollection).add(k91Var);
                    return;
                } else {
                    M(0);
                    throw null;
                }
        }
    }

    @Override // defpackage.ol7
    public final void l(k91 k91Var, k91 k91Var2) {
        switch (this.d) {
            case 0:
                if (k91Var2 instanceof tv4) {
                    ((tv4) k91Var2).H1(ls3.a, k91Var);
                    return;
                }
                return;
            default:
                if (k91Var2 != null) {
                    return;
                }
                M(2);
                throw null;
        }
    }
}
