package defpackage;

import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qf2 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gh2 b;

    public /* synthetic */ qf2(gh2 gh2Var, int i) {
        this.a = i;
        this.b = gh2Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        gh2 gh2Var = this.b;
        switch (i) {
            case 0:
                t52 t52Var = (t52) obj;
                if (t52Var instanceof s52) {
                    s52 s52Var = (s52) t52Var;
                    gh2Var.T(new ig2(s52Var.b, s52Var.c));
                }
                return s4bVar;
            case 1:
                return b((d62) obj, e93Var);
            case 2:
                qh2 qh2Var = (qh2) obj;
                gh2Var.k.k = qh2Var.b().a;
                gh2Var.a.d = qh2Var.b();
                return s4bVar;
            default:
                y87 y87Var = (y87) obj;
                eo8 eo8Var = gh2Var.C;
                if (y87Var instanceof x87) {
                    v87 v87Var = ((x87) y87Var).a;
                    a87 a87Var = v87Var.m;
                    String str = v87Var.a;
                    if (a87Var == null) {
                        gh2Var.a0().h();
                    } else {
                        ListIterator listIterator = ((gj2) gh2Var.a0().j.getValue()).a.m().listIterator(0);
                        while (listIterator.hasNext()) {
                            ((ny1) listIterator.next()).l(new jy1(false, 7), str);
                        }
                    }
                    ((ns) eo8Var.a.getValue()).H(str);
                    return s4bVar;
                }
                if (y87Var instanceof w87) {
                    v87 v87Var2 = ((w87) y87Var).a;
                    if (!gr5.b(v87Var2.a, ((ns) eo8Var.a.getValue()).k()) && v87Var2.m != null) {
                        ((ns) eo8Var.a.getValue()).H(v87Var2.a);
                        return s4bVar;
                    }
                    gh2Var.a0().h();
                    return s4bVar;
                }
                l33.e();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(d62 d62Var, e93 e93Var) {
        sf2 sf2Var;
        int i;
        Object obj;
        h62 h62Var;
        gh2 gh2Var = this.b;
        w62 w62Var = gh2Var.k;
        if (e93Var instanceof sf2) {
            sf2Var = (sf2) e93Var;
            int i2 = sf2Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sf2Var.g = i2 - Integer.MIN_VALUE;
                Object obj2 = sf2Var.e;
                i = sf2Var.g;
                if (i == 0) {
                    if (i == 1) {
                        obj = sf2Var.d;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    if (d62Var instanceof u52) {
                        obj = (h62) w62Var.e.a.getValue();
                        if (obj instanceof g62) {
                            sf2Var.d = (g62) obj;
                            sf2Var.g = 1;
                            Object n0 = vy0.n0(400L, sf2Var);
                            ha3 ha3Var = ha3.a;
                            if (n0 == ha3Var) {
                                return ha3Var;
                            }
                        }
                    }
                    return s4b.a;
                }
                h62Var = (h62) w62Var.e.a.getValue();
                if ((h62Var instanceof g62) && ((g62) h62Var).d == ((g62) obj).d) {
                    gh2Var.l0("voice_input");
                }
                return s4b.a;
            }
        }
        sf2Var = new sf2(this, e93Var);
        Object obj22 = sf2Var.e;
        i = sf2Var.g;
        if (i == 0) {
        }
        h62Var = (h62) w62Var.e.a.getValue();
        if (h62Var instanceof g62) {
            gh2Var.l0("voice_input");
        }
        return s4b.a;
    }
}
