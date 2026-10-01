package defpackage;

import j$.time.YearMonth;
import j$.time.format.DateTimeParseException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class drb implements l56 {
    public static final drb a = new Object();
    public static final cf8 b = mi7.b("kotlinx.datetime.YearMonth", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        vqb vqbVar = wqb.Companion;
        String t = pk3Var.t();
        gca gcaVar = brb.b;
        u0 u0Var = (u0) gcaVar.getValue();
        vqbVar.getClass();
        if (u0Var == ((u0) gcaVar.getValue())) {
            try {
                return new wqb(YearMonth.parse(ph7.p(3, t.toString().toString())));
            } catch (DateTimeParseException e) {
                throw new IllegalArgumentException(e);
            }
        }
        return (wqb) u0Var.c(t);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.F(((wqb) obj).toString());
    }
}
