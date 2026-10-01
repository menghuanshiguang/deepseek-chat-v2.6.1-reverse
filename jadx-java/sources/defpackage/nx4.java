package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class nx4 implements oy4 {
    public static final nx4 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nx4, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("io.ktor.util.date.GMTDate", obj, 9);
        ca8Var.j("seconds", false);
        ca8Var.j("minutes", false);
        ca8Var.j("hours", false);
        ca8Var.j("dayOfWeek", false);
        ca8Var.j("dayOfMonth", false);
        ca8Var.j("dayOfYear", false);
        ca8Var.j("month", false);
        ca8Var.j("year", false);
        ca8Var.j("timestamp", false);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* synthetic */ l56[] b() {
        return ogc.u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oy4
    public final l56[] c() {
        ac6[] ac6VarArr = px4.j;
        vp5 vp5Var = vp5.a;
        return new l56[]{vp5Var, vp5Var, vp5Var, ac6VarArr[3].getValue(), vp5Var, vp5Var, ac6VarArr[6].getValue(), vp5Var, uo6.a};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0022. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = px4.j;
        Object obj = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        ulb ulbVar = null;
        long j = 0;
        boolean z = true;
        oa7 oa7Var = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                case 0:
                    i2 = b.s(jg9Var, 0);
                    i |= 1;
                    obj = null;
                case 1:
                    i3 = b.s(jg9Var, 1);
                    i |= 2;
                    obj = null;
                case 2:
                    i4 = b.s(jg9Var, 2);
                    i |= 4;
                    obj = null;
                case 3:
                    ulbVar = (ulb) b.r(jg9Var, 3, (l56) ac6VarArr[3].getValue(), ulbVar);
                    i |= 8;
                    obj = null;
                case 4:
                    i5 = b.s(jg9Var, 4);
                    i |= 16;
                    obj = null;
                case 5:
                    i6 = b.s(jg9Var, 5);
                    i |= 32;
                    obj = null;
                case 6:
                    oa7Var = (oa7) b.r(jg9Var, 6, (l56) ac6VarArr[6].getValue(), oa7Var);
                    i |= 64;
                    obj = null;
                case 7:
                    i7 = b.s(jg9Var, 7);
                    i |= 128;
                case 8:
                    j = b.D(jg9Var, 8);
                    i |= l1l11lI1l.l111l11111lIl;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new px4(i, i2, i3, i4, ulbVar, i5, i6, oa7Var, i7, j);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        px4 px4Var = (px4) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = px4.j;
        b.w(0, px4Var.a, jg9Var);
        b.w(1, px4Var.b, jg9Var);
        b.w(2, px4Var.c, jg9Var);
        b.n(jg9Var, 3, (l56) ac6VarArr[3].getValue(), px4Var.d);
        b.w(4, px4Var.e, jg9Var);
        b.w(5, px4Var.f, jg9Var);
        b.n(jg9Var, 6, (l56) ac6VarArr[6].getValue(), px4Var.g);
        b.w(7, px4Var.h, jg9Var);
        b.i(jg9Var, 8, px4Var.i);
        b.f();
    }
}
