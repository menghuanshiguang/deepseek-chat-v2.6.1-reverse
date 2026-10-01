package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lw implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lw(x97 x97Var, long j, long j2, int i) {
        this.d = x97Var;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                uo0.d((x97) obj3, this.b, this.c, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                iy7 iy7Var = (iy7) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton.<anonymous>.<anonymous> (ChatInputFileItem.kt:289)");
                    }
                    u97 u97Var = u97.a;
                    x97 n0 = f1b.n0(u97Var, iy7Var);
                    lm0 lm0Var = ddc.c;
                    dw6 d = jp0.d(lm0Var, false);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, n0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var, d);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var, l);
                    Integer valueOf = Integer.valueOf(i2);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var, B0);
                    x97 D = qk7.D(fr5.y(nv9.n(u97Var, 20.0f), u19.a), this.b, w11.o);
                    dw6 d2 = jp0.d(lm0Var, false);
                    long K2 = svb.K(yx4Var);
                    int i3 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B02 = vy0.B0(yx4Var, D);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d2);
                    mu7.D(xiVar2, yx4Var, l2);
                    iz1.u(i3, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B02);
                    pe5.a(kh7.x(R.drawable.ic_close_outline_16, 0, yx4Var), ty7.w(R.string.delete, yx4Var), op0.a.a(nv9.n(u97Var, 15.0f), ddc.g), this.c, yx4Var, 8, 0);
                    if (wa1.E(yx4Var, true, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ lw(iy7 iy7Var, long j, long j2) {
        this.d = iy7Var;
        this.b = j;
        this.c = j2;
    }
}
