package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ew1 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o32 b;

    public /* synthetic */ ew1(o32 o32Var, int i) {
        this.a = i;
        this.b = o32Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9  */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r3v2, types: [mr] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r8v7, types: [f82] */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        ?? r2;
        mr mrVar;
        hy hyVar;
        ?? r22;
        boolean z;
        int i = this.a;
        boolean z2 = false;
        int i2 = 3;
        ?? r3 = 0;
        r3 = 0;
        r3 = 0;
        s4b s4bVar = s4b.a;
        o32 o32Var = this.b;
        switch (i) {
            case 0:
                o32Var.c(z32.b);
                return s4bVar;
            case 1:
                o32Var.D();
                return s4bVar;
            case 2:
                o32Var.c(new b42("message_overlay"));
                o32Var.A();
                return s4bVar;
            case 3:
                ((gn2) o32Var).N(yr0.g);
                return s4bVar;
            case 4:
                gn2 gn2Var = (gn2) o32Var;
                zj3.f0(gn2Var.f, null, 0, new ym2(gn2Var, r3, i2), 3);
                return s4bVar;
            case 5:
                ((gh2) o32Var).a.s("auto_off");
                return s4bVar;
            case 6:
                ?? r8 = ((gh2) o32Var).a;
                ns nsVar = r8.d;
                if (nsVar != null) {
                    fya fyaVar = (fya) r8.b.l.g().getValue();
                    h72 h72Var = (h72) r8.i.a.getValue();
                    if (fyaVar != null) {
                        if (!fyaVar.q.e()) {
                            int i3 = fyaVar.d;
                            if (h72Var instanceof f72) {
                                z = gr5.b(((f72) h72Var).a, String.valueOf(i3));
                            } else if (h72Var instanceof g72) {
                                z = gr5.b(((g72) h72Var).a, String.valueOf(i3));
                            } else {
                                if (!(h72Var instanceof d72) && !gr5.b(h72Var, e72.a)) {
                                    l33.e();
                                    return null;
                                }
                                z = false;
                            }
                            if (!z) {
                                r22 = false;
                                if (r22 == true) {
                                    r2 = true;
                                    if (r2 == false) {
                                        dz9 D = nsVar.D();
                                        if (D != null) {
                                            mrVar = (mr) yw2.a1(D);
                                        } else {
                                            mrVar = null;
                                        }
                                        if (mrVar instanceof hy) {
                                            hyVar = (hy) mrVar;
                                        } else {
                                            hyVar = null;
                                        }
                                        if (hyVar != null) {
                                            String str = hyVar.i;
                                            qc2.Companion.getClass();
                                            if (gr5.b(str, "ASSISTANT")) {
                                                String F = hyVar.F();
                                                s12.Companion.getClass();
                                                if (gr5.b(F, "WIP") && nsVar.p(hyVar.g)) {
                                                    z2 = true;
                                                }
                                            }
                                            if (z2) {
                                                r3 = hyVar;
                                            }
                                        }
                                    }
                                    if (r3 != 0) {
                                        r8.q(r3, nsVar);
                                    }
                                }
                            }
                        }
                        r22 = true;
                        if (r22 == true) {
                        }
                    }
                    r2 = false;
                    if (r2 == false) {
                    }
                    if (r3 != 0) {
                    }
                }
                return s4bVar;
            case 7:
                gh2 gh2Var = (gh2) o32Var;
                zj3.f0(gh2Var.l, null, 0, new rf2(gh2Var, r3, 7), 3);
                return s4bVar;
            case 8:
                ((gh2) o32Var).k(u82.c);
                return s4bVar;
            case 9:
                o32Var.D();
                return s4bVar;
            case 10:
                o32Var.k(s82.a);
                return s4bVar;
            case 11:
                o32Var.k(t82.a);
                return s4bVar;
            case 12:
                ((gh2) o32Var).T(xf2.a);
                return s4bVar;
            default:
                return o32Var.g();
        }
    }
}
