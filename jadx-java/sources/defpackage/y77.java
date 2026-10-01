package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class y77 implements oy4 {
    public static final y77 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [y77, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.ModelConfig.FileFeature", obj, 8);
        ca8Var.j("token_limit", false);
        ca8Var.j("token_limit_with_thinking", false);
        ca8Var.j("max_input_file_count", false);
        ca8Var.j("max_upload_file_size", false);
        ca8Var.j("support_file_exts", true);
        ca8Var.j("conflict_with_search", true);
        ca8Var.j("vision", true);
        ca8Var.j("enable_thumbnail", true);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* bridge */ l56[] b() {
        return ogc.u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oy4
    public final l56[] c() {
        ac6[] ac6VarArr = a87.i;
        vp5 vp5Var = vp5.a;
        go0 go0Var = go0.a;
        return new l56[]{vp5Var, vp5Var, vp5Var, vp5Var, ac6VarArr[4].getValue(), go0Var, go0Var, go0Var};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001e. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = a87.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        Set set = null;
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
                    i5 = b.s(jg9Var, 3);
                    i |= 8;
                    obj = null;
                case 4:
                    set = (Set) b.r(jg9Var, 4, (l56) ac6VarArr[4].getValue(), set);
                    i |= 16;
                    obj = null;
                case 5:
                    z2 = b.y(jg9Var, 5);
                    i |= 32;
                case 6:
                    z3 = b.y(jg9Var, 6);
                    i |= 64;
                case 7:
                    z4 = b.y(jg9Var, 7);
                    i |= 128;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new a87(i, i2, i3, i4, i5, set, z2, z3, z4);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        a87 a87Var = (a87) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = a87.i;
        int i = a87Var.a;
        boolean z = a87Var.h;
        boolean z2 = a87Var.g;
        boolean z3 = a87Var.f;
        Set set = a87Var.e;
        b.w(0, i, jg9Var);
        b.w(1, a87Var.b, jg9Var);
        b.w(2, a87Var.c, jg9Var);
        b.w(3, a87Var.d, jg9Var);
        if (b.D() || !gr5.b(set, gl3.a)) {
            b.n(jg9Var, 4, (l56) ac6VarArr[4].getValue(), set);
        }
        if (b.D() || !z3) {
            b.m(jg9Var, 5, z3);
        }
        if (b.D() || z2) {
            b.m(jg9Var, 6, z2);
        }
        if (b.D() || z) {
            b.m(jg9Var, 7, z);
        }
        b.f();
    }
}
