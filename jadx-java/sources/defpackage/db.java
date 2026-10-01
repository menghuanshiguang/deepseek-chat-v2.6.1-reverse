package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class db implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ db(float f, hs8 hs8Var, qb qbVar, hs8 hs8Var2) {
        this.a = 0;
        this.b = f;
        this.c = hs8Var;
        this.e = qbVar;
        this.d = hs8Var2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        zy4 zy4Var;
        int i = this.a;
        float f = l11l111lI1l.l111l1111lI1l;
        boolean z = false;
        float f2 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                hs8 hs8Var = (hs8) obj4;
                qb qbVar = (qb) obj2;
                hs8 hs8Var2 = (hs8) obj3;
                jm jmVar = (jm) obj;
                q08 q08Var = jmVar.e;
                if ((((Number) q08Var.getValue()).floatValue() < f2 && hs8Var.a > f2) || (((Number) q08Var.getValue()).floatValue() > f2 && hs8Var.a < f2)) {
                    float floatValue = ((Number) q08Var.getValue()).floatValue();
                    if (f2 == l11l111lI1l.l111l1111lI1l) {
                        f2 = 0.0f;
                    } else if (f2 <= l11l111lI1l.l111l1111lI1l ? floatValue >= f2 : floatValue <= f2) {
                        f2 = floatValue;
                    }
                    qbVar.a(f2, ((Number) jmVar.b()).floatValue());
                    if (!Float.isNaN(((Number) jmVar.b()).floatValue())) {
                        f = ((Number) jmVar.b()).floatValue();
                    }
                    hs8Var2.a = f;
                    hs8Var.a = f2;
                    jmVar.a();
                } else {
                    qbVar.a(((Number) q08Var.getValue()).floatValue(), ((Number) jmVar.b()).floatValue());
                    hs8Var2.a = ((Number) jmVar.b()).floatValue();
                    hs8Var.a = ((Number) q08Var.getValue()).floatValue();
                }
                return s4b.a;
            case 1:
                nj4 nj4Var = (nj4) obj4;
                fw0 fw0Var = (fw0) obj;
                nj4Var.a(this.b, Float.intBitsToFloat((int) (fw0Var.a.c() >> 32)), Float.intBitsToFloat((int) (fw0Var.a.c() & 4294967295L)), fw0Var.getDensity(), (nk4) obj3, (xi4) obj2, l11l111lI1l.l111l1111lI1l);
                return fw0Var.a(new ew0(new ry1(28, nj4Var), 0));
            default:
                ou4 ou4Var = (ou4) obj3;
                wd7 wd7Var = (wd7) obj2;
                rp7 rp7Var = (rp7) obj;
                bz4 bz4Var = (bz4) ((mu4) obj4).w();
                if (bz4Var.a != zy4.a) {
                    n2a n2aVar = bz4Var.b;
                    long j = rp7Var.a;
                    va6 va6Var = (va6) wd7Var.getValue();
                    rp7 rp7Var2 = null;
                    if (va6Var != null) {
                        if (!va6Var.i()) {
                            va6Var = null;
                        }
                        if (va6Var != null) {
                            rp7Var2 = new rp7(va6Var.e(j));
                        }
                    }
                    n2aVar.j(rp7Var2);
                    if (((int) (4294967295L & vy0.F0(rp7Var.a))) + f2 > l11l111lI1l.l111l1111lI1l) {
                        zy4Var = zy4.b;
                    } else {
                        zy4Var = zy4.c;
                    }
                    if (bz4Var.a != zy4Var) {
                        ou4Var.h(bz4.a(bz4Var, zy4Var));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ db(Object obj, float f, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
        this.d = obj2;
        this.e = obj3;
    }
}
