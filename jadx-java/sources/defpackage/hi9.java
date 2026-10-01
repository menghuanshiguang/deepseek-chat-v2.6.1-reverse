package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hi9 implements oy4 {
    public static final hi9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [hi9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.common.model.ServerUserInfo", obj, 11);
        ca8Var.j("token", false);
        ca8Var.j("id", false);
        ca8Var.j("email", true);
        ca8Var.j("mobile_number", true);
        ca8Var.j("status", false);
        ca8Var.j("id_profile", true);
        ca8Var.j("id_profiles", true);
        ca8Var.j("chat", false);
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
        ac6[] ac6VarArr = ji9.l;
        f7a f7aVar = f7a.a;
        go0 go0Var = go0.a;
        return new l56[]{f7aVar, f7aVar, f7aVar, f7aVar, ki9.a, pr6.x(b9b.a), pr6.x((l56) ac6VarArr[6].getValue()), t8b.a, go0Var, go0Var, ac6VarArr[10].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = ji9.l;
        w47 w47Var = null;
        boolean z = true;
        v8b v8bVar = null;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        mi9 mi9Var = null;
        d9b d9bVar = null;
        List list = null;
        boolean z2 = false;
        boolean z3 = false;
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
                    str2 = b.m(jg9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = b.m(jg9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = b.m(jg9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    mi9Var = (mi9) b.r(jg9Var, 4, ki9.a, mi9Var);
                    i |= 16;
                    break;
                case 5:
                    d9bVar = (d9b) b.x(jg9Var, 5, b9b.a, d9bVar);
                    i |= 32;
                    break;
                case 6:
                    list = (List) b.x(jg9Var, 6, (l56) ac6VarArr[6].getValue(), list);
                    i |= 64;
                    break;
                case 7:
                    v8bVar = (v8b) b.r(jg9Var, 7, t8b.a, v8bVar);
                    i |= 128;
                    break;
                case 8:
                    z2 = b.y(jg9Var, 8);
                    i |= l1l11lI1l.l111l11111lIl;
                    break;
                case 9:
                    z3 = b.y(jg9Var, 9);
                    i |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    break;
                case 10:
                    w47Var = (w47) b.r(jg9Var, 10, (l56) ac6VarArr[10].getValue(), w47Var);
                    i |= 1024;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new ji9(i, str, str2, str3, str4, mi9Var, d9bVar, list, v8bVar, z2, z3, w47Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ji9 ji9Var = (ji9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = ji9.l;
        String str = ji9Var.a;
        w47 w47Var = ji9Var.k;
        boolean z = ji9Var.j;
        boolean z2 = ji9Var.i;
        List list = ji9Var.g;
        d9b d9bVar = ji9Var.f;
        String str2 = ji9Var.d;
        String str3 = ji9Var.c;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, ji9Var.b);
        if (b.D() || !gr5.b(str3, BuildConfig.FLAVOR)) {
            b.x(jg9Var, 2, str3);
        }
        if (b.D() || !gr5.b(str2, BuildConfig.FLAVOR)) {
            b.x(jg9Var, 3, str2);
        }
        b.n(jg9Var, 4, ki9.a, new mi9(ji9Var.e));
        if (b.D() || d9bVar != null) {
            b.A(jg9Var, 5, b9b.a, d9bVar);
        }
        if (b.D() || list != null) {
            b.A(jg9Var, 6, (l56) ac6VarArr[6].getValue(), list);
        }
        b.n(jg9Var, 7, t8b.a, ji9Var.h);
        if (b.D() || z2) {
            b.m(jg9Var, 8, z2);
        }
        if (b.D() || !z) {
            b.m(jg9Var, 9, z);
        }
        if (b.D() || w47Var != w47.b) {
            b.n(jg9Var, 10, (l56) ac6VarArr[10].getValue(), w47Var);
        }
        b.f();
    }
}
