package defpackage;

import j$.time.format.DateTimeFormatter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hbb implements l56 {
    public static final hbb a = new Object();
    public static final cf8 b = mi7.b("kotlinx.datetime.UtcOffset", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        xab xabVar = yab.Companion;
        String t = pk3Var.t();
        gca gcaVar = cbb.a;
        bbb bbbVar = (bbb) gcaVar.getValue();
        xabVar.getClass();
        if (bbbVar == ((bbb) gcaVar.getValue())) {
            return ebb.a(t, (DateTimeFormatter) ebb.a.getValue());
        }
        if (bbbVar == ((bbb) cbb.b.getValue())) {
            return ebb.a(t, (DateTimeFormatter) ebb.b.getValue());
        }
        if (bbbVar == ((bbb) cbb.c.getValue())) {
            return ebb.a(t, (DateTimeFormatter) ebb.c.getValue());
        }
        return (yab) bbbVar.c(t);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.F(((yab) obj).a.toString());
    }
}
