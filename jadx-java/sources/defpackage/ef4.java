package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ef4 extends e24 {
    public final float K;
    public final float L;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ef4(float f, float f2, long j, long j2, long j3, k10 k10Var, float f3, float f4, xp5 xp5Var, boolean z, hv9 hv9Var, gm5 gm5Var, gm5 gm5Var2) {
        super(f, f2, j, j2, j3, k10Var, f3, f4, xp5Var, z, hv9Var, gm5Var, gm5Var2, Math.min(0.5f, k53.V(j2, r0)));
        long j4 = hv9Var.a;
        this.K = k53.V(j2, j4);
        this.L = k53.P(j2, j4, f3);
    }

    @Override // defpackage.kd3
    public final Object A(jd3 jd3Var) {
        return s4b.a;
    }

    @Override // defpackage.e24
    public final boolean Q() {
        if (!lk9.K0(n()) && n() != iqa.i) {
            return false;
        }
        return true;
    }

    @Override // defpackage.kd3
    public final rr8 j(float f, float f2, float f3, k10 k10Var, float f4) {
        if (gr5.b(k10Var, k10.b)) {
            return this.s.a;
        }
        return super.j(f, f2, f3, k10Var, f4);
    }

    @Override // defpackage.kd3
    public final rp7 s(rb8 rb8Var) {
        if (q()) {
            return new rp7(0L);
        }
        return new rp7(L(rb8Var));
    }

    @Override // defpackage.kd3
    public final Object t(List list, e93 e93Var) {
        Object M;
        boolean isEmpty = list.isEmpty();
        s4b s4bVar = s4b.a;
        if (isEmpty) {
            this.z.setValue(iqa.j);
            return s4bVar;
        }
        if (!q() && ((lk9.K0(n()) || n() == iqa.i) && list.size() == 1 && (M = M((rb8) yw2.P0(list), (f93) e93Var)) == ha3.a)) {
            return M;
        }
        return s4bVar;
    }

    @Override // defpackage.kd3
    public final Object u(hba hbaVar) {
        this.z.setValue(iqa.j);
        y(h());
        return s4b.a;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x07cb -> B:83:0x07f1). Please report as a decompilation issue!!! */
    @Override // defpackage.kd3
    public final java.lang.Object w(defpackage.e93 r79) {
        /*
            Method dump skipped, instructions count: 2574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef4.w(e93):java.lang.Object");
    }
}
