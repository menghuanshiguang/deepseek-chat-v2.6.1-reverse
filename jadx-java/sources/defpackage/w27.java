package defpackage;

import java.util.LinkedHashSet;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w27 implements z27 {
    public final iz9 a = new iz9();
    public final dz9 b;
    public final ga3 c;

    public w27(dz9 dz9Var, bv0 bv0Var) {
        this.b = dz9Var;
        this.c = bv0Var;
        zj3.f0(bv0Var, null, 0, new lm4(this, (e93) null, 10), 3);
    }

    @Override // defpackage.z66
    public final hh6 H() {
        return nd.X();
    }

    public final LinkedHashSet a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        dz9 dz9Var = this.b;
        ListIterator listIterator = dz9Var.listIterator();
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                mr mrVar = (mr) p75Var.next();
                if (!mrVar.M()) {
                    String C = mrVar.C();
                    qc2.Companion.getClass();
                    if (gr5.b(C, "ASSISTANT") && a37.a(mrVar.K())) {
                        linkedHashSet.add(Integer.valueOf(mrVar.w()));
                        mr B = f0c.B(mrVar, dz9Var);
                        if (B != null) {
                            linkedHashSet.add(Integer.valueOf(B.w()));
                        }
                    }
                }
            } else {
                return linkedHashSet;
            }
        }
    }

    @Override // defpackage.z27
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l2a w(mr mrVar) {
        if (mrVar.M()) {
            return do1.i(Boolean.FALSE);
        }
        String C = mrVar.C();
        qc2.Companion.getClass();
        if (gr5.b(C, "USER")) {
            mr B = f0c.B(mrVar, this.b);
            if (B != null) {
                return w(B);
            }
            return do1.i(Boolean.FALSE);
        }
        if (gr5.b(C, "ASSISTANT")) {
            return nd.h0(new aj(mrVar.L(), 8), this.c, mr9.a, Boolean.valueOf(this.a.contains(Integer.valueOf(mrVar.w()))));
        }
        return do1.i(Boolean.FALSE);
    }

    public final void c(mr mrVar) {
        w22 K;
        Integer valueOf = Integer.valueOf(mrVar.w());
        iz9 iz9Var = this.a;
        boolean contains = iz9Var.contains(valueOf);
        dz9 dz9Var = this.b;
        if (contains) {
            mr B = f0c.B(mrVar, dz9Var);
            if (B != null) {
                iz9Var.remove(Integer.valueOf(B.w()));
                iz9Var.remove(Integer.valueOf(mrVar.w()));
                return;
            } else {
                iz9Var.remove(Integer.valueOf(mrVar.w()));
                return;
            }
        }
        mr B2 = f0c.B(mrVar, dz9Var);
        if (B2 == null) {
            return;
        }
        String C = mrVar.C();
        qc2.Companion.getClass();
        if (gr5.b(C, "ASSISTANT")) {
            K = mrVar.K();
        } else {
            K = B2.K();
        }
        if (!K.equals(v22.a) && !K.equals(u22.e) && !(K instanceof t22)) {
            if (K.equals(u22.b)) {
                l10.T(3, new uy6(7), this, null);
                return;
            } else {
                iz9Var.add(Integer.valueOf(B2.w()));
                iz9Var.add(Integer.valueOf(mrVar.w()));
                return;
            }
        }
        l10.T(3, new uy6(6), this, null);
    }
}
