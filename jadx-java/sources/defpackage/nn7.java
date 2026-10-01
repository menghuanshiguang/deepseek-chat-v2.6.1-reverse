package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nn7 extends toa implements d93 {
    public static final nn7 d = new toa(Number.class);

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        Class cls = this.a;
        ex5 j = u5a.j(wg9Var, nl0Var, cls);
        if (j != null && j.b.ordinal() == 8) {
            if (cls == BigDecimal.class) {
                return mn7.e;
            }
            return mn7.f;
        }
        return this;
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        Number number = (Number) obj;
        if (number instanceof BigDecimal) {
            BigDecimal bigDecimal = (BigDecimal) number;
            vpb vpbVar = (vpb) ix5Var;
            vpbVar.k0("write a number");
            if (vpbVar.c) {
                vpbVar.w0(vpbVar.j0(bigDecimal));
                return;
            } else {
                vpbVar.K(vpbVar.j0(bigDecimal));
                return;
            }
        }
        if (number instanceof BigInteger) {
            BigInteger bigInteger = (BigInteger) number;
            vpb vpbVar2 = (vpb) ix5Var;
            vpbVar2.k0("write a number");
            if (vpbVar2.c) {
                vpbVar2.w0(bigInteger.toString());
                return;
            } else {
                vpbVar2.K(bigInteger.toString());
                return;
            }
        }
        if (number instanceof Long) {
            ix5Var.H(number.longValue());
            return;
        }
        if (number instanceof Double) {
            ix5Var.C(number.doubleValue());
            return;
        }
        if (number instanceof Float) {
            ix5Var.E(number.floatValue());
            return;
        }
        if (!(number instanceof Integer) && !(number instanceof Byte) && !(number instanceof Short)) {
            String obj2 = number.toString();
            vpb vpbVar3 = (vpb) ix5Var;
            vpbVar3.k0("write a number");
            if (obj2 == null) {
                vpbVar3.v0();
                return;
            } else if (vpbVar3.c) {
                vpbVar3.w0(obj2);
                return;
            } else {
                vpbVar3.K(obj2);
                return;
            }
        }
        ix5Var.F(number.intValue());
    }
}
