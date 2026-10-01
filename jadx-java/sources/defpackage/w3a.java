package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class w3a implements oy4 {
    public static final w3a a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [w3a, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ThinkFragment", obj, 6);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, true);
        ca8Var.j("id", false);
        ca8Var.j("content", false);
        ca8Var.j("elapsed_secs", true);
        ca8Var.j("references", true);
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
        ac6[] ac6VarArr = y3a.h;
        f7a f7aVar = f7a.a;
        vp5 vp5Var = vp5.a;
        return new l56[]{f7aVar, vp5Var, f7aVar, pr6.x(xg4.a), ac6VarArr[4].getValue(), pr6.x(vp5Var)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = y3a.h;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        Float f = null;
        List list = null;
        Integer num = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = b.m(jg9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    i2 = b.s(jg9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = b.m(jg9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    f = (Float) b.x(jg9Var, 3, xg4.a, f);
                    i |= 8;
                    break;
                case 4:
                    list = (List) b.r(jg9Var, 4, (l56) ac6VarArr[4].getValue(), list);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) b.x(jg9Var, 5, vp5.a, num);
                    i |= 32;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new y3a(i, str, i2, str2, f, list, num);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        y3a y3aVar = (y3a) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = y3a.h;
        if (b.D() || !gr5.b(y3aVar.a, "THINK")) {
            b.x(jg9Var, 0, y3aVar.a);
        }
        int i = y3aVar.b;
        Integer num = y3aVar.f;
        List list = y3aVar.e;
        Float f = y3aVar.d;
        b.w(1, i, jg9Var);
        b.x(jg9Var, 2, y3aVar.c);
        if (b.D() || f != null) {
            b.A(jg9Var, 3, xg4.a, f);
        }
        if (b.D() || !gr5.b(list, z54.a)) {
            b.n(jg9Var, 4, (l56) ac6VarArr[4].getValue(), list);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 5, vp5.a, num);
        }
        b.f();
    }
}
