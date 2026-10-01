package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u62 implements eh4 {
    public final /* synthetic */ int a = 1;
    public int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public u62(eh4 eh4Var, ns nsVar, int i) {
        this.c = eh4Var;
        this.d = nsVar;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0083  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        t62 t62Var;
        int i;
        t1a t1aVar;
        a82 a82Var;
        int i2;
        int i3 = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        ha3 ha3Var = ha3.a;
        e93 e93Var2 = null;
        switch (i3) {
            case 0:
                w62 w62Var = (w62) obj3;
                if (e93Var instanceof t62) {
                    t62Var = (t62) e93Var;
                    int i4 = t62Var.e;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        t62Var.e = i4 - Integer.MIN_VALUE;
                        Object obj4 = t62Var.d;
                        i = t62Var.e;
                        if (i == 0) {
                            if (i == 1) {
                                mv7.q(obj4);
                            } else {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                        } else {
                            mv7.q(obj4);
                            int i5 = this.b;
                            this.b = i5 + 1;
                            if (i5 >= 0) {
                                if (i5 == 0) {
                                    d62 d62Var = new d62();
                                    t62Var.e = 1;
                                    Object a = w62Var.m.a(d62Var, t62Var);
                                    if (a != ha3Var) {
                                        a = s4bVar;
                                    }
                                    if (a == ha3Var) {
                                        return ha3Var;
                                    }
                                } else {
                                    return s4bVar;
                                }
                            } else {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                        }
                        g62 g62Var = (g62) obj2;
                        t1aVar = w62Var.s;
                        if (t1aVar != null) {
                            t1aVar.b(null);
                        }
                        w62Var.N();
                        w62Var.s = zj3.f0(w62Var.b, null, 0, new q51(g62Var, w62Var, e93Var2, 24), 3);
                        return s4bVar;
                    }
                }
                t62Var = new t62(this, e93Var);
                Object obj42 = t62Var.d;
                i = t62Var.e;
                if (i == 0) {
                }
                g62 g62Var2 = (g62) obj2;
                t1aVar = w62Var.s;
                if (t1aVar != null) {
                }
                w62Var.N();
                w62Var.s = zj3.f0(w62Var.b, null, 0, new q51(g62Var2, w62Var, e93Var2, 24), 3);
                return s4bVar;
            default:
                if (e93Var instanceof a82) {
                    a82Var = (a82) e93Var;
                    int i6 = a82Var.e;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        a82Var.e = i6 - Integer.MIN_VALUE;
                        Object obj5 = a82Var.d;
                        i2 = a82Var.e;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                mv7.q(obj5);
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj5);
                        Object obj6 = ((ns) obj2).f.get(new Integer(this.b));
                        a82Var.e = 1;
                        if (((eh4) obj3).a(obj6, a82Var) == ha3Var) {
                            return ha3Var;
                        }
                        return s4bVar;
                    }
                }
                a82Var = new a82(this, e93Var);
                Object obj52 = a82Var.d;
                i2 = a82Var.e;
                if (i2 == 0) {
                }
        }
    }

    public u62(w62 w62Var, g62 g62Var) {
        this.c = w62Var;
        this.d = g62Var;
    }
}
