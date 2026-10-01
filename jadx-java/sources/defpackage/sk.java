package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sk implements bsa {
    public final esa a;
    public aa b;
    public wa6 c;
    public final q08 d = vo7.B(new xp5(0));
    public final pd7 e;
    public zra f;

    public sk(esa esaVar, aa aaVar, wa6 wa6Var) {
        this.a = esaVar;
        this.b = aaVar;
        this.c = wa6Var;
        long[] jArr = e89.a;
        this.e = new pd7();
    }

    public static final long d(sk skVar) {
        zra zraVar = skVar.f;
        if (zraVar != null) {
            return ((xp5) zraVar.getValue()).a;
        }
        return ((xp5) skVar.d.getValue()).a;
    }

    @Override // defpackage.bsa
    public final Object a() {
        return this.a.f().a();
    }

    @Override // defpackage.bsa
    public final boolean b(Object obj, Object obj2) {
        if (obj.equals(a()) && obj2.equals(c())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.bsa
    public final Object c() {
        return this.a.f().c();
    }
}
