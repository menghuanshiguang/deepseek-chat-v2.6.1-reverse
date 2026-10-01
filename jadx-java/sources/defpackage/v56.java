package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class v56 implements oy4 {
    public static final v56 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [v56, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.account.model.KVAppUserInfo", obj, 10);
        ca8Var.j("token", false);
        ca8Var.j("id", false);
        ca8Var.j("email", true);
        ca8Var.j("mobile_number", true);
        ca8Var.j("status", false);
        ca8Var.j("chat_status", false);
        ca8Var.j("id_profiles", true);
        ca8Var.j("need_birthday", true);
        ca8Var.j("is_mainland", true);
        ca8Var.j("minor_mode_status", true);
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
        ac6[] ac6VarArr = x56.k;
        f7a f7aVar = f7a.a;
        go0 go0Var = go0.a;
        return new l56[]{f7aVar, f7aVar, f7aVar, f7aVar, ki9.a, t8b.a, pr6.x((l56) ac6VarArr[6].getValue()), go0Var, go0Var, ac6VarArr[9].getValue()};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0020. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = x56.k;
        Object obj = null;
        boolean z = true;
        w47 w47Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        mi9 mi9Var = null;
        v8b v8bVar = null;
        List list = null;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
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
                    str2 = b.m(jg9Var, 1);
                    i |= 2;
                    obj = null;
                case 2:
                    str3 = b.m(jg9Var, 2);
                    i |= 4;
                    obj = null;
                case 3:
                    str4 = b.m(jg9Var, 3);
                    i |= 8;
                    obj = null;
                case 4:
                    mi9Var = (mi9) b.r(jg9Var, 4, ki9.a, mi9Var);
                    i |= 16;
                    obj = null;
                case 5:
                    v8bVar = (v8b) b.r(jg9Var, 5, t8b.a, v8bVar);
                    i |= 32;
                    obj = null;
                case 6:
                    list = (List) b.x(jg9Var, 6, (l56) ac6VarArr[6].getValue(), list);
                    i |= 64;
                    obj = null;
                case 7:
                    z2 = b.y(jg9Var, 7);
                    i |= 128;
                    obj = null;
                case 8:
                    z3 = b.y(jg9Var, 8);
                    i |= l1l11lI1l.l111l11111lIl;
                    obj = null;
                case 9:
                    w47Var = (w47) b.r(jg9Var, 9, (l56) ac6VarArr[9].getValue(), w47Var);
                    i |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new x56(i, str, str2, str3, str4, mi9Var, v8bVar, list, z2, z3, w47Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        x56 x56Var = (x56) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = x56.k;
        String str = x56Var.a;
        w47 w47Var = x56Var.j;
        boolean z = x56Var.i;
        boolean z2 = x56Var.h;
        List list = x56Var.g;
        String str2 = x56Var.d;
        String str3 = x56Var.c;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, x56Var.b);
        if (b.D() || !gr5.b(str3, BuildConfig.FLAVOR)) {
            b.x(jg9Var, 2, str3);
        }
        if (b.D() || !gr5.b(str2, BuildConfig.FLAVOR)) {
            b.x(jg9Var, 3, str2);
        }
        b.n(jg9Var, 4, ki9.a, new mi9(x56Var.e));
        b.n(jg9Var, 5, t8b.a, x56Var.f);
        if (b.D() || list != null) {
            b.A(jg9Var, 6, (l56) ac6VarArr[6].getValue(), list);
        }
        if (b.D() || z2) {
            b.m(jg9Var, 7, z2);
        }
        if (b.D() || !z) {
            b.m(jg9Var, 8, z);
        }
        if (b.D() || w47Var != w47.b) {
            b.n(jg9Var, 9, (l56) ac6VarArr[9].getValue(), w47Var);
        }
        b.f();
    }
}
