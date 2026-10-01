package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class f4a implements oy4 {
    public static final f4a a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [f4a, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ToolOpenFragment", obj, 7);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, false);
        ca8Var.j("id", false);
        ca8Var.j("status", false);
        ca8Var.j("content", true);
        ca8Var.j("result", true);
        ca8Var.j("reference", true);
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

    @Override // defpackage.oy4
    public final l56[] c() {
        ac6[] ac6VarArr = h4a.h;
        f7a f7aVar = f7a.a;
        vp5 vp5Var = vp5.a;
        return new l56[]{f7aVar, vp5Var, kj0.a, pr6.x(f7aVar), pr6.x(k27.a), pr6.x((l56) ac6VarArr[5].getValue()), pr6.x(vp5Var)};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        mj0 mj0Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = h4a.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        m27 m27Var = null;
        lr4 lr4Var = null;
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
                    kj0 kj0Var = kj0.a;
                    if (str2 != null) {
                        mj0Var = new mj0(str2);
                    } else {
                        mj0Var = null;
                    }
                    mj0 mj0Var2 = (mj0) b.r(jg9Var, 2, kj0Var, mj0Var);
                    if (mj0Var2 != null) {
                        str2 = mj0Var2.a;
                    } else {
                        str2 = null;
                    }
                    i |= 4;
                    obj = null;
                case 3:
                    str3 = (String) b.x(jg9Var, 3, f7a.a, str3);
                    i |= 8;
                    obj = null;
                case 4:
                    m27Var = (m27) b.x(jg9Var, 4, k27.a, m27Var);
                    i |= 16;
                    obj = null;
                case 5:
                    lr4Var = (lr4) b.x(jg9Var, 5, (l56) ac6VarArr[5].getValue(), lr4Var);
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
        return new h4a(i, str, i2, str2, str3, m27Var, lr4Var, num);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        h4a h4aVar = (h4a) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = h4a.h;
        String str = h4aVar.a;
        Integer num = h4aVar.g;
        lr4 lr4Var = h4aVar.f;
        m27 m27Var = h4aVar.e;
        String str2 = h4aVar.d;
        b.x(jg9Var, 0, str);
        b.w(1, h4aVar.b, jg9Var);
        b.n(jg9Var, 2, kj0.a, new mj0(h4aVar.c));
        if (b.D() || str2 != null) {
            b.A(jg9Var, 3, f7a.a, str2);
        }
        if (b.D() || m27Var != null) {
            b.A(jg9Var, 4, k27.a, m27Var);
        }
        if (b.D() || lr4Var != null) {
            b.A(jg9Var, 5, (l56) ac6VarArr[5].getValue(), lr4Var);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 6, vp5.a, num);
        }
        b.f();
    }
}
