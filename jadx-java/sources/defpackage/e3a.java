package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e3a implements l56 {
    public static final e3a a = new Object();
    public static final jg9 b = d3a.Companion.serializer().a();

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        d3a d3aVar = (d3a) d3a.Companion.serializer().d(pk3Var);
        return new h3a(d3aVar.b, d3aVar.a, d3aVar.c);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        h3a h3aVar = (h3a) obj;
        d3a.Companion.serializer().e(j64Var, new d3a(h3aVar.a, h3aVar.b, h3aVar.c));
    }
}
