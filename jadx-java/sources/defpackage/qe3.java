package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qe3 implements aa9 {
    public final int a;
    public final sf6 b;
    public final ar3 c;
    public final ar3 d;
    public final ar3 e;

    public qe3(int i) {
        this.a = i;
        final int i2 = 2;
        final int i3 = 0;
        this.b = new sf6(i, 2, 0);
        this.c = vo7.v(new mu4(this) { // from class: pe3
            public final /* synthetic */ qe3 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i4;
                int i5 = i3;
                int i6 = 0;
                Object obj = null;
                Integer num = null;
                qe3 qe3Var = this.b;
                switch (i5) {
                    case 0:
                        we6 we6Var = (we6) qe3Var.d.getValue();
                        if (we6Var != null) {
                            i6 = we6Var.k();
                        }
                        return Integer.valueOf(i6);
                    case 1:
                        bf6 j = qe3Var.b.j();
                        List n = j.n();
                        int size = n.size();
                        while (true) {
                            if (i6 < size) {
                                Object obj2 = n.get(i6);
                                we6 we6Var2 = (we6) obj2;
                                if ((we6Var2.k() + we6Var2.getOffset()) - j.m() > ((int) (j.c() & 4294967295L)) / 2) {
                                    obj = obj2;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        return (we6) obj;
                    default:
                        we6 we6Var3 = (we6) qe3Var.d.getValue();
                        if (we6Var3 != null) {
                            num = Integer.valueOf(we6Var3.getIndex());
                        }
                        if (num != null) {
                            i4 = num.intValue();
                        } else {
                            i4 = qe3Var.a;
                        }
                        return Integer.valueOf(i4);
                }
            }
        });
        final int i4 = 1;
        this.d = vo7.v(new mu4(this) { // from class: pe3
            public final /* synthetic */ qe3 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i42;
                int i5 = i4;
                int i6 = 0;
                Object obj = null;
                Integer num = null;
                qe3 qe3Var = this.b;
                switch (i5) {
                    case 0:
                        we6 we6Var = (we6) qe3Var.d.getValue();
                        if (we6Var != null) {
                            i6 = we6Var.k();
                        }
                        return Integer.valueOf(i6);
                    case 1:
                        bf6 j = qe3Var.b.j();
                        List n = j.n();
                        int size = n.size();
                        while (true) {
                            if (i6 < size) {
                                Object obj2 = n.get(i6);
                                we6 we6Var2 = (we6) obj2;
                                if ((we6Var2.k() + we6Var2.getOffset()) - j.m() > ((int) (j.c() & 4294967295L)) / 2) {
                                    obj = obj2;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        return (we6) obj;
                    default:
                        we6 we6Var3 = (we6) qe3Var.d.getValue();
                        if (we6Var3 != null) {
                            num = Integer.valueOf(we6Var3.getIndex());
                        }
                        if (num != null) {
                            i42 = num.intValue();
                        } else {
                            i42 = qe3Var.a;
                        }
                        return Integer.valueOf(i42);
                }
            }
        });
        this.e = vo7.v(new mu4(this) { // from class: pe3
            public final /* synthetic */ qe3 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i42;
                int i5 = i2;
                int i6 = 0;
                Object obj = null;
                Integer num = null;
                qe3 qe3Var = this.b;
                switch (i5) {
                    case 0:
                        we6 we6Var = (we6) qe3Var.d.getValue();
                        if (we6Var != null) {
                            i6 = we6Var.k();
                        }
                        return Integer.valueOf(i6);
                    case 1:
                        bf6 j = qe3Var.b.j();
                        List n = j.n();
                        int size = n.size();
                        while (true) {
                            if (i6 < size) {
                                Object obj2 = n.get(i6);
                                we6 we6Var2 = (we6) obj2;
                                if ((we6Var2.k() + we6Var2.getOffset()) - j.m() > ((int) (j.c() & 4294967295L)) / 2) {
                                    obj = obj2;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        return (we6) obj;
                    default:
                        we6 we6Var3 = (we6) qe3Var.d.getValue();
                        if (we6Var3 != null) {
                            num = Integer.valueOf(we6Var3.getIndex());
                        }
                        if (num != null) {
                            i42 = num.intValue();
                        } else {
                            i42 = qe3Var.a;
                        }
                        return Integer.valueOf(i42);
                }
            }
        });
    }

    public final int a() {
        return ((Number) this.c.getValue()).intValue();
    }

    @Override // defpackage.aa9
    public final boolean b() {
        return this.b.j.b();
    }

    @Override // defpackage.aa9
    public final boolean c() {
        return this.b.c();
    }

    @Override // defpackage.aa9
    public final boolean d() {
        return this.b.d();
    }

    @Override // defpackage.aa9
    public final float e(float f) {
        return this.b.j.e(f);
    }

    @Override // defpackage.aa9
    public final Object f(de7 de7Var, cv4 cv4Var, e93 e93Var) {
        Object f = this.b.f(de7Var, cv4Var, e93Var);
        if (f == ha3.a) {
            return f;
        }
        return s4b.a;
    }

    public final int g() {
        return ((Number) this.e.getValue()).intValue();
    }
}
