package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ie3 {
    public final ib1 a;
    public final ar3 b;
    public final ar3 c;
    public final q08 d = vo7.B(Boolean.FALSE);
    public final o08 e;

    public ie3(long j, sp5 sp5Var) {
        this.a = new ib1(j, sp5Var);
        final int i = 0;
        this.b = vo7.v(new mu4(this) { // from class: he3
            public final /* synthetic */ ie3 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                long j2;
                int i2 = i;
                ie3 ie3Var = this.b;
                switch (i2) {
                    case 0:
                        if (((Boolean) ie3Var.d.getValue()).booleanValue()) {
                            j2 = ie3Var.e.f();
                        } else {
                            j2 = ((cx0) ((ar3) ie3Var.a.d).getValue()).d;
                        }
                        return Long.valueOf(j2);
                    default:
                        boolean booleanValue = ((Boolean) ie3Var.d.getValue()).booleanValue();
                        ib1 ib1Var = ie3Var.a;
                        if (booleanValue) {
                            return ((zz) ib1Var.c).o(ie3Var.e.f());
                        }
                        return (cx0) ((ar3) ib1Var.d).getValue();
                }
            }
        });
        final int i2 = 1;
        this.c = vo7.v(new mu4(this) { // from class: he3
            public final /* synthetic */ ie3 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                long j2;
                int i22 = i2;
                ie3 ie3Var = this.b;
                switch (i22) {
                    case 0:
                        if (((Boolean) ie3Var.d.getValue()).booleanValue()) {
                            j2 = ie3Var.e.f();
                        } else {
                            j2 = ((cx0) ((ar3) ie3Var.a.d).getValue()).d;
                        }
                        return Long.valueOf(j2);
                    default:
                        boolean booleanValue = ((Boolean) ie3Var.d.getValue()).booleanValue();
                        ib1 ib1Var = ie3Var.a;
                        if (booleanValue) {
                            return ((zz) ib1Var.c).o(ie3Var.e.f());
                        }
                        return (cx0) ((ar3) ib1Var.d).getValue();
                }
            }
        });
        o08 o08Var = new o08(0L);
        this.e = o08Var;
        o08Var.g(j);
    }
}
