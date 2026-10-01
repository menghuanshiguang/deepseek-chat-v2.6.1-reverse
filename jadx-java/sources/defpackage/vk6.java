package defpackage;

import j$.time.LocalDate;
import j$.time.format.DateTimeParseException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vk6 implements l56 {
    public static final vk6 a = new Object();
    public static final cf8 b = mi7.b("kotlinx.datetime.LocalDate", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        ok6 ok6Var = qk6.Companion;
        String t = pk3Var.t();
        int i = pk6.a;
        gca gcaVar = tk6.a;
        u0 u0Var = (u0) gcaVar.getValue();
        ok6Var.getClass();
        if (u0Var == ((u0) gcaVar.getValue())) {
            try {
                return new qk6(LocalDate.parse(ph7.p(6, t.toString().toString())));
            } catch (DateTimeParseException e) {
                throw new IllegalArgumentException(e);
            }
        }
        return (qk6) u0Var.c(t);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.F(((qk6) obj).a.toString());
    }
}
