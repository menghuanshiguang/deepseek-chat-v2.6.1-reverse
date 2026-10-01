package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class j8a implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j8a(float f, int i, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z = false;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                cp8 cp8Var = (cp8) obj2;
                float f = this.b;
                iz3 iz3Var = (iz3) obj;
                if (cp8Var.d()) {
                    pj5 c = cp8Var.c();
                    int size = c.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        zgb zgbVar = (zgb) c.get(i2);
                        mz7 mz7Var = zgbVar.b;
                        bhb bhbVar = zgbVar.a;
                        if (mz7Var != null) {
                            st2 n0 = iz3Var.n0();
                            long x = n0.x();
                            n0.s().h();
                            try {
                                ayb aybVar = (ayb) n0.b;
                                tp5 tp5Var = bhbVar.b;
                                aybVar.y((int) (tp5Var.d() >> 32), (int) (tp5Var.d() & 4294967295L));
                                mz7Var.g(iz3Var, w11.a0(tp5Var.c()), f, null);
                            } finally {
                                yq9.C(n0, x);
                            }
                        }
                    }
                }
                return s4bVar;
            default:
                esa esaVar = (esa) obj2;
                long longValue = ((Long) obj).longValue();
                boolean h = esaVar.h();
                o08 o08Var = esaVar.g;
                if (!h) {
                    if (o08Var.f() == Long.MIN_VALUE) {
                        o08Var.g(longValue);
                        ((q08) esaVar.a.b).setValue(Boolean.TRUE);
                    }
                    long f2 = longValue - o08Var.f();
                    float f3 = this.b;
                    if (f3 != l11l111lI1l.l111l1111lI1l) {
                        f2 = rv6.I(f2 / f3);
                    }
                    esaVar.o(f2);
                    if (f3 == l11l111lI1l.l111l1111lI1l) {
                        z = true;
                    }
                    esaVar.i(f2, z);
                }
                return s4bVar;
        }
    }
}
