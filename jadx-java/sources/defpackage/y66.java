package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class y66 {
    public static final z33 a = new z33(new da5(21));
    public static final z33 b = new z33(new da5(22));

    public static final void a(hh6 hh6Var, l03 l03Var, yx4 yx4Var, int i) {
        yx4Var.i0(1560007908);
        int i2 = 19;
        if (((i | 2) & 19) == 18 && yx4Var.H()) {
            yx4Var.a0();
        } else {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            } else {
                hh6Var = eyb.m;
                if (hh6Var == null) {
                    t00.k("KoinApplication has not been started");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("org.koin.compose.KoinContext (KoinApplication.kt:144)");
            }
            w11.j(new bt[]{a.a(hh6Var), b.a((k89) ((i9c) hh6Var.b).e)}, l03Var, yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new h82(hh6Var, l03Var, i, i2);
        }
    }

    public static final k89 b(yx4 yx4Var) {
        k89 k89Var;
        if (z23.d()) {
            z23.f("org.koin.compose.currentKoinScope (KoinApplication.kt:85)");
        }
        try {
            k89Var = (k89) yx4Var.j(b);
        } catch (u4b unused) {
            hh6 hh6Var = eyb.m;
            if (hh6Var != null) {
                aq aqVar = (aq) hh6Var.f;
                if (wa1.m(aqVar.a, 2) <= 0) {
                    aqVar.b(2, "No Compose Koin context setup, taking default. Use KoinContext(), KoinAndroidContext() or KoinApplication() function to setup or create Koin context and avoid such message.");
                }
                k89Var = (k89) ((i9c) hh6Var.b).e;
            } else {
                t00.k("KoinApplication has not been started");
                return null;
            }
        } catch (yv2 e) {
            hh6 hh6Var2 = eyb.m;
            if (hh6Var2 != null) {
                ((aq) hh6Var2.f).a("Try to refresh scope - fallback on default context from - " + e);
                k89Var = (k89) ((i9c) hh6Var2.b).e;
            } else {
                t00.k("KoinApplication has not been started");
                return null;
            }
        }
        if (z23.d()) {
            z23.e();
        }
        return k89Var;
    }
}
