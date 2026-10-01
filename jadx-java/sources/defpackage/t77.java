package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class t77 implements oy4 {
    public static final t77 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [t77, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.ModelConfig", obj, 20);
        ca8Var.j("model_type", false);
        ca8Var.j("name", false);
        ca8Var.j("description", false);
        ca8Var.j("welcome_msg", false);
        ca8Var.j("is_default", false);
        ca8Var.j("enabled", true);
        ca8Var.j("switchable", true);
        ca8Var.j("show_model_name_in_session", false);
        ca8Var.j("input_character_limit", true);
        ca8Var.j("think_feature", true);
        ca8Var.j("search_feature", true);
        ca8Var.j("tts_feature", true);
        ca8Var.j("file_feature", true);
        ca8Var.j("call_feature", true);
        ca8Var.j("camera_mode", true);
        ca8Var.j("prompt_feature", true);
        ca8Var.j("regenerate_options", true);
        ca8Var.j("tips", false);
        ca8Var.j("edit_quota", true);
        ca8Var.j("regenerate_quota", true);
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
        ac6[] ac6VarArr = v87.v;
        f7a f7aVar = f7a.a;
        go0 go0Var = go0.a;
        vp5 vp5Var = vp5.a;
        return new l56[]{f7aVar, f7aVar, f7aVar, f7aVar, go0Var, go0Var, go0Var, go0Var, pr6.x(vp5Var), pr6.x(m87.a), pr6.x(j87.a), pr6.x(s87.a), pr6.x(y77.a), pr6.x(u77.a), pr6.x(f7aVar), ac6VarArr[15].getValue(), pr6.x((l56) ac6VarArr[16].getValue()), p87.a, pr6.x(vp5Var), pr6.x(vp5Var)};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0032. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        Integer num;
        boolean z;
        int i;
        a87 a87Var;
        boolean z2;
        Integer num2;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = v87.v;
        a87 a87Var2 = null;
        u87 u87Var = null;
        l87 l87Var = null;
        o87 o87Var = null;
        w77 w77Var = null;
        Integer num3 = null;
        int i2 = 0;
        String str = null;
        List list = null;
        List list2 = null;
        r87 r87Var = null;
        Integer num4 = null;
        Integer num5 = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = true;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        boolean z6 = false;
        boolean z7 = false;
        while (z5) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    a87Var = a87Var2;
                    z2 = z3;
                    z5 = false;
                    z3 = z2;
                    a87Var2 = a87Var;
                case 0:
                    a87Var = a87Var2;
                    z2 = z3;
                    str2 = b.m(jg9Var, 0);
                    i2 |= 1;
                    num3 = num3;
                    z3 = z2;
                    a87Var2 = a87Var;
                case 1:
                    a87Var = a87Var2;
                    num2 = num3;
                    str3 = b.m(jg9Var, 1);
                    i2 |= 2;
                    num3 = num2;
                    a87Var2 = a87Var;
                case 2:
                    a87Var = a87Var2;
                    num2 = num3;
                    str4 = b.m(jg9Var, 2);
                    i2 |= 4;
                    num3 = num2;
                    a87Var2 = a87Var;
                case 3:
                    a87Var = a87Var2;
                    num2 = num3;
                    str5 = b.m(jg9Var, 3);
                    i2 |= 8;
                    num3 = num2;
                    a87Var2 = a87Var;
                case 4:
                    a87Var = a87Var2;
                    num2 = num3;
                    z6 = b.y(jg9Var, 4);
                    i2 |= 16;
                    num3 = num2;
                    a87Var2 = a87Var;
                case 5:
                    a87Var = a87Var2;
                    num2 = num3;
                    z7 = b.y(jg9Var, 5);
                    i2 |= 32;
                    num3 = num2;
                    a87Var2 = a87Var;
                case 6:
                    a87Var = a87Var2;
                    num2 = num3;
                    z3 = b.y(jg9Var, 6);
                    i2 |= 64;
                    num3 = num2;
                    a87Var2 = a87Var;
                case 7:
                    a87Var = a87Var2;
                    num2 = num3;
                    z4 = b.y(jg9Var, 7);
                    i2 |= 128;
                    num3 = num2;
                    a87Var2 = a87Var;
                case 8:
                    z2 = z3;
                    a87Var = a87Var2;
                    num3 = (Integer) b.x(jg9Var, 8, vp5.a, num3);
                    i2 |= l1l11lI1l.l111l11111lIl;
                    z3 = z2;
                    a87Var2 = a87Var;
                case 9:
                    num = num3;
                    z = z3;
                    o87Var = (o87) b.x(jg9Var, 9, m87.a, o87Var);
                    i2 |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    z3 = z;
                    num3 = num;
                case 10:
                    num = num3;
                    z = z3;
                    l87Var = (l87) b.x(jg9Var, 10, j87.a, l87Var);
                    i2 |= 1024;
                    z3 = z;
                    num3 = num;
                case 11:
                    num = num3;
                    z = z3;
                    u87Var = (u87) b.x(jg9Var, 11, s87.a, u87Var);
                    i2 |= 2048;
                    z3 = z;
                    num3 = num;
                case 12:
                    num = num3;
                    z = z3;
                    a87Var2 = (a87) b.x(jg9Var, 12, y77.a, a87Var2);
                    i2 |= l111l11l11Ill.l111l11111lIl;
                    z3 = z;
                    num3 = num;
                case 13:
                    num = num3;
                    z = z3;
                    w77Var = (w77) b.x(jg9Var, 13, u77.a, w77Var);
                    i2 |= 8192;
                    z3 = z;
                    num3 = num;
                case 14:
                    num = num3;
                    z = z3;
                    str = (String) b.x(jg9Var, 14, f7a.a, str);
                    i2 |= 16384;
                    z3 = z;
                    num3 = num;
                case 15:
                    num = num3;
                    z = z3;
                    list = (List) b.r(jg9Var, 15, (l56) ac6VarArr[15].getValue(), list);
                    i = 32768;
                    i2 |= i;
                    z3 = z;
                    num3 = num;
                case 16:
                    num = num3;
                    z = z3;
                    list2 = (List) b.x(jg9Var, 16, (l56) ac6VarArr[16].getValue(), list2);
                    i = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    i2 |= i;
                    z3 = z;
                    num3 = num;
                case 17:
                    num = num3;
                    z = z3;
                    r87Var = (r87) b.r(jg9Var, 17, p87.a, r87Var);
                    i = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    i2 |= i;
                    z3 = z;
                    num3 = num;
                case 18:
                    num = num3;
                    z = z3;
                    num4 = (Integer) b.x(jg9Var, 18, vp5.a, num4);
                    i = WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
                    i2 |= i;
                    z3 = z;
                    num3 = num;
                case 19:
                    z = z3;
                    num = num3;
                    num5 = (Integer) b.x(jg9Var, 19, vp5.a, num5);
                    i = 524288;
                    i2 |= i;
                    z3 = z;
                    num3 = num;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        a87 a87Var3 = a87Var2;
        b.p(jg9Var);
        Integer num6 = num4;
        r87 r87Var2 = r87Var;
        Integer num7 = num5;
        return new v87(i2, str2, str3, str4, str5, z6, z7, z3, z4, num3, o87Var, l87Var, u87Var, a87Var3, w77Var, str, list, list2, r87Var2, num6, num7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0055, code lost:
    
        if (r5 != true) goto L7;
     */
    @Override // defpackage.l56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(j64 j64Var, Object obj) {
        boolean z;
        v87 v87Var = (v87) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = v87.v;
        String str = v87Var.a;
        Integer num = v87Var.t;
        Integer num2 = v87Var.s;
        List list = v87Var.q;
        List list2 = v87Var.p;
        String str2 = v87Var.o;
        w77 w77Var = v87Var.n;
        a87 a87Var = v87Var.m;
        u87 u87Var = v87Var.l;
        l87 l87Var = v87Var.k;
        o87 o87Var = v87Var.j;
        Integer num3 = v87Var.i;
        boolean z2 = v87Var.g;
        boolean z3 = v87Var.f;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, v87Var.b);
        b.x(jg9Var, 2, v87Var.c);
        b.x(jg9Var, 3, v87Var.d);
        b.m(jg9Var, 4, v87Var.e);
        if (b.D()) {
            z = true;
        } else {
            z = true;
        }
        b.m(jg9Var, 5, z3);
        if (b.D() || z2 != z) {
            b.m(jg9Var, 6, z2);
        }
        b.m(jg9Var, 7, v87Var.h);
        if (b.D() || num3 != null) {
            b.A(jg9Var, 8, vp5.a, num3);
        }
        if (b.D() || o87Var != null) {
            b.A(jg9Var, 9, m87.a, o87Var);
        }
        if (b.D() || l87Var != null) {
            b.A(jg9Var, 10, j87.a, l87Var);
        }
        if (b.D() || u87Var != null) {
            b.A(jg9Var, 11, s87.a, u87Var);
        }
        if (b.D() || a87Var != null) {
            b.A(jg9Var, 12, y77.a, a87Var);
        }
        if (b.D() || w77Var != null) {
            b.A(jg9Var, 13, u77.a, w77Var);
        }
        if (b.D() || str2 != null) {
            b.A(jg9Var, 14, f7a.a, str2);
        }
        if (b.D() || !gr5.b(list2, z54.a)) {
            b.n(jg9Var, 15, (l56) ac6VarArr[15].getValue(), list2);
        }
        if (b.D() || list != null) {
            b.A(jg9Var, 16, (l56) ac6VarArr[16].getValue(), list);
        }
        b.n(jg9Var, 17, p87.a, v87Var.r);
        if (b.D() || num2 != null) {
            b.A(jg9Var, 18, vp5.a, num2);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 19, vp5.a, num);
        }
        b.f();
    }
}
