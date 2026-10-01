package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s16 implements ks3 {
    public final g16 a;
    public final g16 b;
    public final wt8 c;

    public s16(wt8 wt8Var, xi8 xi8Var, r16 r16Var) {
        g16 g16Var = new g16(g16.e(vs8.a(wt8Var.a)));
        f76 f76Var = wt8Var.b;
        g16 g16Var2 = null;
        String str = ((e76) f76Var.c) != e76.MULTIFILE_CLASS_PART ? null : (String) f76Var.h;
        if (str != null && str.length() > 0) {
            g16Var2 = g16.c(str);
        }
        this.a = g16Var;
        this.b = g16Var2;
        this.c = wt8Var;
        Integer num = (Integer) mu7.t(xi8Var, k26.m);
        if (num != null) {
            r16Var.getString(num.intValue());
        }
    }

    public final is2 a() {
        xp4 xp4Var;
        g16 g16Var = this.a;
        String str = g16Var.a;
        int lastIndexOf = str.lastIndexOf("/");
        if (lastIndexOf == -1) {
            xp4Var = xp4.c;
            if (xp4Var == null) {
                g16.a(9);
                throw null;
            }
        } else {
            xp4Var = new xp4(str.substring(0, lastIndexOf).replace('/', '.'));
        }
        String d = g16Var.d();
        return new is2(xp4Var, te7.i(o7a.y0('/', d, d)));
    }

    @Override // defpackage.ks3
    public final String r() {
        return tq0.i(new StringBuilder("Class '"), a().a().a.a, '\'');
    }

    public final String toString() {
        return s16.class.getSimpleName() + ": " + this.a;
    }
}
