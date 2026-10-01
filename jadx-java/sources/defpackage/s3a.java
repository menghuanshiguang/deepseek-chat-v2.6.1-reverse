package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s3a implements oy4 {
    public static final s3a a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [s3a, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment", obj, 7);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, true);
        ca8Var.j("id", false);
        ca8Var.j("status", false);
        ca8Var.j("results", true);
        ca8Var.j("queries", true);
        ca8Var.j("content", true);
        ca8Var.j("stage_id", true);
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
        ac6[] ac6VarArr = u3a.h;
        f7a f7aVar = f7a.a;
        vp5 vp5Var = vp5.a;
        return new l56[]{f7aVar, vp5Var, oc9.a, q27.a, ac6VarArr[4].getValue(), pr6.x(f7aVar), pr6.x(vp5Var)};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        qc9 qc9Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = u3a.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        p27 p27Var = null;
        List list = null;
        String str3 = null;
        Integer num = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                case 0:
                    str = b.m(jg9Var, 0);
                    i |= 1;
                    obj = null;
                case 1:
                    i2 = b.s(jg9Var, 1);
                    i |= 2;
                    obj = null;
                case 2:
                    oc9 oc9Var = oc9.a;
                    if (str2 != null) {
                        qc9Var = new qc9(str2);
                    } else {
                        qc9Var = null;
                    }
                    qc9 qc9Var2 = (qc9) b.r(jg9Var, 2, oc9Var, qc9Var);
                    if (qc9Var2 != null) {
                        str2 = qc9Var2.a;
                    } else {
                        str2 = null;
                    }
                    i |= 4;
                    obj = null;
                case 3:
                    p27Var = (p27) b.r(jg9Var, 3, q27.a, p27Var);
                    i |= 8;
                    obj = null;
                case 4:
                    list = (List) b.r(jg9Var, 4, (l56) ac6VarArr[4].getValue(), list);
                    i |= 16;
                    obj = null;
                case 5:
                    str3 = (String) b.x(jg9Var, 5, f7a.a, str3);
                    i |= 32;
                    obj = null;
                case 6:
                    num = (Integer) b.x(jg9Var, 6, vp5.a, num);
                    i |= 64;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new u3a(i, str, i2, str2, p27Var, list, str3, num);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        u3a u3aVar = (u3a) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = u3a.h;
        if (b.D() || !gr5.b(u3aVar.a, "SEARCH")) {
            b.x(jg9Var, 0, u3aVar.a);
        }
        int i = u3aVar.b;
        Integer num = u3aVar.g;
        String str = u3aVar.f;
        List list = u3aVar.e;
        p27 p27Var = u3aVar.d;
        b.w(1, i, jg9Var);
        b.n(jg9Var, 2, oc9.a, new qc9(u3aVar.c));
        if (b.D() || !gr5.b(p27Var, new p27())) {
            b.n(jg9Var, 3, q27.a, p27Var);
        }
        if (b.D() || !gr5.b(list, z54.a)) {
            b.n(jg9Var, 4, (l56) ac6VarArr[4].getValue(), list);
        }
        if (b.D() || str != null) {
            b.A(jg9Var, 5, f7a.a, str);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 6, vp5.a, num);
        }
        b.f();
    }
}
