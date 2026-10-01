package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ee3 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ie3 b;
    public final /* synthetic */ x97 c;
    public final /* synthetic */ mi3 d;
    public final /* synthetic */ long e;

    public /* synthetic */ ee3(ie3 ie3Var, x97 x97Var, mi3 mi3Var, long j, int i) {
        this.b = ie3Var;
        this.c = x97Var;
        this.d = mi3Var;
        this.e = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(1 & intValue, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoDatePicker.<anonymous> (CupertinoDatePicker.kt:81)");
                    }
                    if (this.d != null) {
                        yx4Var.g0(-1741269449);
                        yx4Var.g0(-1741264013);
                        cv4 C = pr6.C(yx4Var);
                        yx4Var.q(false);
                        or6.g(this.b, C, this.e, this.c, yx4Var, 0);
                        yx4Var.q(false);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        throw wa1.r(-1741271640, yx4Var, false);
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                or6.f(this.b, this.c, this.d, this.e, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ ee3(mi3 mi3Var, ie3 ie3Var, long j, x97 x97Var) {
        this.d = mi3Var;
        this.b = ie3Var;
        this.e = j;
        this.c = x97Var;
    }
}
