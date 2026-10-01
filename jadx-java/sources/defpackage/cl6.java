package defpackage;

import j$.time.LocalDateTime;
import j$.time.format.DateTimeParseException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cl6 implements l56 {
    public static final cl6 a = new Object();
    public static final cf8 b = mi7.b("kotlinx.datetime.LocalDateTime", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        wk6 wk6Var = yk6.Companion;
        String t = pk3Var.t();
        int i = xk6.a;
        wk6Var.getClass();
        try {
            return new yk6(LocalDateTime.parse(ph7.p(12, t.toString().toString())));
        } catch (DateTimeParseException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.F(((yk6) obj).a.toString());
    }
}
