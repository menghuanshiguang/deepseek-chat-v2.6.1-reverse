package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hk0 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wja b;

    public /* synthetic */ hk0(wja wjaVar, int i) {
        this.a = i;
        this.b = wjaVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        va6 q;
        rr8 rr8Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        wja wjaVar = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(wjaVar.j(false).a);
            case 1:
                return wjaVar.p(true, false);
            case 2:
                return wjaVar.p(false, false);
            case 3:
                q08 q08Var = wjaVar.s;
                vra vraVar = wjaVar.a;
                boolean b = gla.b(vraVar.d().d);
                if (((b && ((wla) q08Var.getValue()) == wla.b) || (!b && ((wla) q08Var.getValue()) == wla.c)) && wjaVar.l() == null && ((Boolean) wjaVar.k.getValue()).booleanValue() && (q = wjaVar.q()) != null) {
                    rr8 z = ty7.z(q);
                    rr8 c = ug7.c(q.L(z.o()), z.l());
                    va6 q2 = wjaVar.q();
                    if (q2 != null) {
                        if (gla.b(vraVar.d().d)) {
                            rr8 k = wjaVar.k();
                            rr8Var = ug7.c(q2.L(k.o()), k.l());
                        } else {
                            long L = q2.L(wjaVar.o(true));
                            long L2 = q2.L(wjaVar.o(false));
                            if (wjaVar.b.c() == null) {
                                rr8Var = rr8.e;
                            } else {
                                float intBitsToFloat = Float.intBitsToFloat((int) (q2.L((Float.floatToRawIntBits(r0.c((int) (r7 >> 32)).b) & 4294967295L) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32)) & 4294967295L));
                                float intBitsToFloat2 = Float.intBitsToFloat((int) (q2.L((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(r0.c((int) (r7 & 4294967295L)).b) & 4294967295L)) & 4294967295L));
                                int i2 = (int) (L >> 32);
                                int i3 = (int) (L2 >> 32);
                                rr8Var = new rr8(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(intBitsToFloat, intBitsToFloat2), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.max(Float.intBitsToFloat((int) (L & 4294967295L)), Float.intBitsToFloat((int) (L2 & 4294967295L))));
                            }
                        }
                        if (rr8Var.t(c)) {
                            return rr8Var.r(c);
                        }
                    } else {
                        xm5.d("textLayoutCoordinates should not be null.");
                        l33.k();
                    }
                }
                return null;
            case 4:
                return (rr8) wjaVar.x.getValue();
            case 5:
                return wjaVar.a.d();
            case 6:
                wjaVar.d();
                return s4bVar;
            case 7:
                return Boolean.valueOf(!((Boolean) wjaVar.t.getValue()).booleanValue());
            case 8:
                bka bkaVar = wjaVar.a.a;
                bkaVar.b.a().J();
                gia giaVar = bkaVar.b;
                ou7.w(giaVar, 0, giaVar.b.length());
                bka.a(bkaVar, true, 1);
                bkaVar.d(true);
                return s4bVar;
            default:
                mu4 mu4Var = wjaVar.l;
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
        }
    }
}
