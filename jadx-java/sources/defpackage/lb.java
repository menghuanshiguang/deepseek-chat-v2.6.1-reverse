package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lb extends sy3 {
    public rb J;
    public lv7 K;
    public Boolean L;
    public cg4 M;
    public cg4 N;
    public pq3 O;

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
    
        if (r11 == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, hs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w1(lb lbVar, float f, f93 f93Var) {
        ib ibVar;
        int i;
        hs8 hs8Var;
        Object g0;
        if (f93Var instanceof ib) {
            ibVar = (ib) f93Var;
            int i2 = ibVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ibVar.g = i2 - Integer.MIN_VALUE;
                Object obj = ibVar.e;
                i = ibVar.g;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            hs8Var = ibVar.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        return obj;
                    }
                } else {
                    mv7.q(obj);
                    boolean c = lbVar.J.c();
                    e93 e93Var = null;
                    Object obj2 = ha3.a;
                    if (c) {
                        rb rbVar = lbVar.J;
                        ibVar.g = 1;
                        if (!rbVar.c()) {
                            xm5.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
                        }
                        Object value = rbVar.g.getValue();
                        ul3 b = rbVar.b();
                        float g = rbVar.g();
                        hb3 hb3Var = rbVar.b;
                        if (hb3Var != null) {
                            jh3 jh3Var = rbVar.c;
                            if (jh3Var != null) {
                                Object a0 = vy0.a0(b, g, f, hb3Var, jh3Var);
                                if (((Boolean) rbVar.a.h(a0)).booleanValue()) {
                                    g0 = vy0.g0(rbVar, a0, f, ibVar);
                                } else {
                                    g0 = vy0.g0(rbVar, value, f, ibVar);
                                }
                                if (g0 != obj2) {
                                    return g0;
                                }
                            } else {
                                gr5.q("velocityThreshold");
                                throw null;
                            }
                        } else {
                            gr5.q("positionalThreshold");
                            throw null;
                        }
                    } else {
                        ?? obj3 = new Object();
                        obj3.a = f;
                        rb rbVar2 = lbVar.J;
                        kb kbVar = new kb(f, 0, e93Var, lbVar, obj3);
                        hs8Var = obj3;
                        ibVar.d = hs8Var;
                        ibVar.g = 2;
                        he7 he7Var = rbVar2.f;
                        nb nbVar = new nb(rbVar2, kbVar, e93Var, 0);
                        he7Var.getClass();
                        Object d0 = kz0.d0(new v10(de7.a, he7Var, nbVar, e93Var, 8), ibVar);
                        if (d0 != obj2) {
                            d0 = s4b.a;
                        }
                    }
                    return obj2;
                }
                return new Float(hs8Var.a);
            }
        }
        ibVar = new ib(lbVar, f93Var);
        Object obj4 = ibVar.e;
        i = ibVar.g;
        if (i == 0) {
        }
        return new Float(hs8Var.a);
    }

    @Override // defpackage.w97
    public final void R0() {
        x1(this.M);
    }

    @Override // defpackage.sy3, defpackage.w97
    public final void S0() {
        M();
        if (this.n) {
            pq3 pq3Var = kz0.E0(this).z;
            pq3 pq3Var2 = this.O;
            if (pq3Var2 == null || !pq3Var2.equals(pq3Var)) {
                this.O = pq3Var;
                x1(this.M);
            }
        }
    }

    @Override // defpackage.sy3
    public final Object i1(ry3 ry3Var, ry3 ry3Var2) {
        rb rbVar = this.J;
        e93 e93Var = null;
        e8 e8Var = new e8(ry3Var, this, (e93) null);
        he7 he7Var = rbVar.f;
        nb nbVar = new nb(rbVar, e8Var, e93Var, 0);
        he7Var.getClass();
        Object d0 = kz0.d0(new v10(de7.a, he7Var, nbVar, e93Var, 8), ry3Var2);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (d0 != ha3Var) {
            d0 = s4bVar;
        }
        if (d0 == ha3Var) {
            return d0;
        }
        return s4bVar;
    }

    @Override // defpackage.sy3
    public final void o1(xx3 xx3Var) {
        if (!this.n) {
            return;
        }
        zj3.f0(N0(), null, 0, new d0(this, xx3Var, null, 7), 3);
    }

    @Override // defpackage.sy3
    public final boolean t1() {
        return this.J.d();
    }

    public final void x1(cg4 cg4Var) {
        if (cg4Var == null) {
            zza zzaVar = wa.a;
            q3 q3Var = wa.b;
            pq3 pq3Var = kz0.E0(this).z;
            this.O = pq3Var;
            rb rbVar = this.J;
            cg4Var = new fy9(new bb(rbVar, q3Var, new za(pq3Var, 0), 1), vy0.b, zzaVar);
        }
        this.N = cg4Var;
    }

    @Override // defpackage.sy3
    public final void n1(long j) {
    }
}
