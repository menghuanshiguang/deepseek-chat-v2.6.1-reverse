package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class awa implements l56 {
    public static final awa b = new awa();
    public final l56 a = zva.Companion.serializer();

    @Override // defpackage.l56
    public final jg9 a() {
        return this.a.a();
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        mw5 o = rv6.o(pk3Var);
        rw5 k = o.k();
        sv5 c = o.c();
        l56 l56Var = this.a;
        if (k instanceof vy5) {
            vy5 vy5Var = (vy5) k;
            if (vy5Var.c()) {
                sx5 sx5Var = cy5.a;
                String a = vy5Var.a();
                sx5Var.getClass();
                k = (rw5) sx5Var.b(uw5.a, a);
            }
        }
        return c.a(l56Var, k);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ks8, java.lang.Object] */
    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ww5 p = rv6.p(j64Var);
        sv5 c = p.c();
        l56 l56Var = this.a;
        ?? obj2 = new Object();
        new xy5(c, new md8(obj2, 1), 1).e(l56Var, obj);
        Object obj3 = obj2.a;
        if (obj3 != null) {
            p.C((rw5) obj3);
        } else {
            gr5.q("result");
            throw null;
        }
    }
}
