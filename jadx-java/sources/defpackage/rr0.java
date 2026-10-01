package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rr0 {
    public static final rr0 m = new rr0();
    public final sa4 a;
    public final my4 b;
    public final my4 c;
    public final my4 d;
    public final my4 e;
    public final my4 f;
    public final my4 g;
    public final my4 h;
    public final my4 i;
    public final my4 j;
    public final my4 k;
    public final my4 l;

    public rr0() {
        sa4 sa4Var = new sa4();
        xr0.a(sa4Var);
        my4 my4Var = xr0.c;
        my4 my4Var2 = xr0.b;
        my4 my4Var3 = xr0.d;
        my4 my4Var4 = xr0.e;
        my4 my4Var5 = xr0.f;
        my4 my4Var6 = xr0.g;
        my4 my4Var7 = xr0.i;
        my4 my4Var8 = xr0.h;
        my4 my4Var9 = xr0.j;
        my4 my4Var10 = xr0.k;
        my4 my4Var11 = xr0.l;
        this.a = sa4Var;
        this.b = my4Var;
        this.c = my4Var2;
        this.d = my4Var3;
        this.e = my4Var4;
        this.f = my4Var5;
        this.g = my4Var6;
        this.h = my4Var7;
        this.i = my4Var8;
        this.j = my4Var9;
        this.k = my4Var10;
        this.l = my4Var11;
    }

    public static String a(xp4 xp4Var) {
        String c;
        StringBuilder sb = new StringBuilder();
        sb.append(xp4Var.a.a.replace('.', '/'));
        sb.append('/');
        StringBuilder sb2 = new StringBuilder();
        yp4 yp4Var = xp4Var.a;
        if (yp4Var.c()) {
            c = "default-package";
        } else {
            c = yp4Var.f().c();
        }
        sb2.append(c);
        sb2.append(".kotlin_builtins");
        sb.append(sb2.toString());
        return sb.toString();
    }
}
