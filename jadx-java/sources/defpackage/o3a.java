package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o3a implements oy4 {
    public static final o3a a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, o3a] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ResponseFragment", obj, 5);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, true);
        ca8Var.j("id", false);
        ca8Var.j("content", false);
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
        ac6[] ac6VarArr = q3a.g;
        f7a f7aVar = f7a.a;
        vp5 vp5Var = vp5.a;
        return new l56[]{f7aVar, vp5Var, f7aVar, ac6VarArr[3].getValue(), pr6.x(vp5Var)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = q3a.g;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        List list = null;
        Integer num = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h != 3) {
                                if (h == 4) {
                                    num = (Integer) b.x(jg9Var, 4, vp5.a, num);
                                    i |= 16;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                list = (List) b.r(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
                                i |= 8;
                            }
                        } else {
                            str2 = b.m(jg9Var, 2);
                            i |= 4;
                        }
                    } else {
                        i2 = b.s(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    str = b.m(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new q3a(i, str, i2, str2, list, num);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        q3a q3aVar = (q3a) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = q3a.g;
        if (b.D() || !gr5.b(q3aVar.a, "RESPONSE")) {
            b.x(jg9Var, 0, q3aVar.a);
        }
        int i = q3aVar.b;
        Integer num = q3aVar.e;
        List list = q3aVar.d;
        b.w(1, i, jg9Var);
        b.x(jg9Var, 2, q3aVar.c);
        if (b.D() || !gr5.b(list, z54.a)) {
            b.n(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 4, vp5.a, num);
        }
        b.f();
    }
}
