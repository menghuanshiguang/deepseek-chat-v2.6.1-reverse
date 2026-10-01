package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class job {
    public static final tc7 a;
    public static final hob[] b;

    static {
        tc7 tc7Var = new tc7(8);
        hob.a.getClass();
        iob iobVar = gob.g;
        tc7Var.i(1, iobVar);
        iob iobVar2 = gob.f;
        tc7Var.i(2, iobVar2);
        iob iobVar3 = gob.b;
        tc7Var.i(4, iobVar3);
        iob iobVar4 = gob.d;
        tc7Var.i(8, iobVar4);
        iob iobVar5 = gob.h;
        tc7Var.i(16, iobVar5);
        iob iobVar6 = gob.e;
        tc7Var.i(32, iobVar6);
        iob iobVar7 = gob.i;
        tc7Var.i(64, iobVar7);
        iob iobVar8 = gob.c;
        tc7Var.i(128, iobVar8);
        a = tc7Var;
        b = new hob[]{iobVar, iobVar2, iobVar3, iobVar7, iobVar5, iobVar6, iobVar4, gob.j, iobVar8};
    }

    public static final void a(zo6 zo6Var, in5 in5Var, long j, int i, int i2) {
        if (!lu7.n(j, -1L)) {
            zo6Var.a(in5Var.b(), (int) ((j >>> 48) & 65535));
            zo6Var.a(in5Var.d(), (int) ((j >>> 32) & 65535));
            zo6Var.a(in5Var.c(), i - ((int) ((j >>> 16) & 65535)));
            zo6Var.a(in5Var.a(), i2 - ((int) (j & 65535)));
        }
    }
}
