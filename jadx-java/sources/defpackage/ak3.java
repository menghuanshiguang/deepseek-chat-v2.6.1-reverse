package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ak3 implements gm {
    public final vdb a;
    public final c0b b;
    public final Object c;
    public final qm d;
    public final qm e;
    public final qm f;
    public final Object g;
    public final long h;

    public ak3(bk3 bk3Var, c0b c0bVar, Object obj, qm qmVar) {
        vdb vdbVar = new vdb(bk3Var.a);
        this.a = vdbVar;
        this.b = c0bVar;
        this.c = obj;
        qm qmVar2 = (qm) c0bVar.a.h(obj);
        this.d = qmVar2;
        this.e = zj3.G(qmVar);
        ou4 ou4Var = c0bVar.b;
        if (vdbVar.d == null) {
            vdbVar.d = qmVar2.c();
        }
        qm qmVar3 = vdbVar.d;
        if (qmVar3 != null) {
            int b = qmVar3.b();
            int i = 0;
            while (true) {
                qm qmVar4 = vdbVar.d;
                pg4 pg4Var = vdbVar.a;
                if (i < b) {
                    if (qmVar4 != null) {
                        qmVar4.e(i, pg4Var.z(qmVar2.a(i), qmVar.a(i)));
                        i++;
                    } else {
                        gr5.q("targetVector");
                        throw null;
                    }
                } else {
                    if (qmVar4 != null) {
                        this.g = ou4Var.h(qmVar4);
                        if (vdbVar.c == null) {
                            vdbVar.c = qmVar2.c();
                        }
                        qm qmVar5 = vdbVar.c;
                        if (qmVar5 != null) {
                            int b2 = qmVar5.b();
                            long j = 0;
                            for (int i2 = 0; i2 < b2; i2++) {
                                qmVar2.getClass();
                                j = Math.max(j, pg4Var.w(qmVar.a(i2)));
                            }
                            this.h = j;
                            qm G = zj3.G(this.a.a(j, this.d, qmVar));
                            this.f = G;
                            int b3 = G.b();
                            for (int i3 = 0; i3 < b3; i3++) {
                                qm qmVar6 = this.f;
                                float a = qmVar6.a(i3);
                                float f = this.a.e;
                                qmVar6.e(i3, cx7.l(a, -f, f));
                            }
                            return;
                        }
                        gr5.q("velocityVector");
                        throw null;
                    }
                    gr5.q("targetVector");
                    throw null;
                }
            }
        } else {
            gr5.q("targetVector");
            throw null;
        }
    }

    @Override // defpackage.gm
    public final boolean e() {
        return false;
    }

    @Override // defpackage.gm
    public final long f() {
        return this.h;
    }

    @Override // defpackage.gm
    public final c0b g() {
        return this.b;
    }

    @Override // defpackage.gm
    public final qm h(long j) {
        if (!wa1.g(this, j)) {
            return this.a.a(j, this.d, this.e);
        }
        return this.f;
    }

    @Override // defpackage.gm
    public final /* synthetic */ boolean i(long j) {
        return wa1.g(this, j);
    }

    @Override // defpackage.gm
    public final Object j(long j) {
        if (!wa1.g(this, j)) {
            ou4 ou4Var = this.b.b;
            vdb vdbVar = this.a;
            qm qmVar = vdbVar.b;
            qm qmVar2 = this.d;
            if (qmVar == null) {
                vdbVar.b = qmVar2.c();
            }
            qm qmVar3 = vdbVar.b;
            if (qmVar3 != null) {
                int b = qmVar3.b();
                int i = 0;
                while (true) {
                    qm qmVar4 = vdbVar.b;
                    if (i < b) {
                        if (qmVar4 != null) {
                            qmVar4.e(i, vdbVar.a.C(j, qmVar2.a(i), this.e.a(i)));
                            i++;
                        } else {
                            gr5.q("valueVector");
                            throw null;
                        }
                    } else {
                        if (qmVar4 != null) {
                            return ou4Var.h(qmVar4);
                        }
                        gr5.q("valueVector");
                        throw null;
                    }
                }
            } else {
                gr5.q("valueVector");
                throw null;
            }
        } else {
            return this.g;
        }
    }

    @Override // defpackage.gm
    public final Object k() {
        return this.g;
    }
}
