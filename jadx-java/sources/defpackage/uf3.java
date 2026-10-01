package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uf3 implements eh4 {
    public final /* synthetic */ hh6 a;
    public final /* synthetic */ ig3 b;
    public final /* synthetic */ sf1 c;
    public final /* synthetic */ wm1 d;
    public final /* synthetic */ wd7 e;
    public final /* synthetic */ ml4 f;
    public final /* synthetic */ od1 g;
    public final /* synthetic */ wd7 h;

    public uf3(hh6 hh6Var, ig3 ig3Var, sf1 sf1Var, wm1 wm1Var, wd7 wd7Var, ml4 ml4Var, od1 od1Var, wd7 wd7Var2) {
        this.a = hh6Var;
        this.b = ig3Var;
        this.c = sf1Var;
        this.d = wm1Var;
        this.e = wd7Var;
        this.f = ml4Var;
        this.g = od1Var;
        this.h = wd7Var2;
    }

    @Override // defpackage.eh4
    public final /* bridge */ /* synthetic */ Object a(Object obj, e93 e93Var) {
        return b(e93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e93 e93Var) {
        tf3 tf3Var;
        int i;
        wd7 wd7Var;
        try {
            if (e93Var instanceof tf3) {
                tf3Var = (tf3) e93Var;
                int i2 = tf3Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    tf3Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = tf3Var.d;
                    i = tf3Var.f;
                    wd7Var = this.e;
                    s4b s4bVar = s4b.a;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (this.a.V() == ri1.b && (((ik1) this.b.d.a.getValue()).g instanceof hn1) && ((Boolean) this.h.getValue()).booleanValue() && !w2b.O((jg1) this.c.l.a.getValue()) && !this.d.e() && !((Boolean) wd7Var.getValue()).booleanValue()) {
                            wd7Var.setValue(Boolean.TRUE);
                            this.f.b(false);
                            od1 od1Var = this.g;
                            tf3Var.f = 1;
                            obj = od1Var.e(tf3Var);
                            ha3 ha3Var = ha3.a;
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                        } else {
                            return s4bVar;
                        }
                    }
                    ((Boolean) obj).getClass();
                    return s4bVar;
                }
            }
            if (i == 0) {
            }
            ((Boolean) obj).getClass();
            return s4bVar;
        } finally {
            wd7Var.setValue(Boolean.FALSE);
        }
        tf3Var = new tf3(this, e93Var);
        Object obj2 = tf3Var.d;
        i = tf3Var.f;
        wd7Var = this.e;
        s4b s4bVar2 = s4b.a;
    }
}
