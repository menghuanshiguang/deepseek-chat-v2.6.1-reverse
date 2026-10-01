package defpackage;

import j$.time.LocalTime;
import j$.time.format.DateTimeParseException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vl6 implements l56 {
    public static final vl6 a = new Object();
    public static final cf8 b = mi7.b("kotlinx.datetime.LocalTime", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        ql6 ql6Var = rl6.Companion;
        String t = pk3Var.t();
        gca gcaVar = ul6.a;
        tl6 tl6Var = (tl6) gcaVar.getValue();
        ql6Var.getClass();
        if (tl6Var == ((tl6) gcaVar.getValue())) {
            try {
                return new rl6(LocalTime.parse(t));
            } catch (DateTimeParseException e) {
                throw new IllegalArgumentException(e);
            }
        }
        return (rl6) tl6Var.c(t);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.F(((rl6) obj).a.toString());
    }
}
