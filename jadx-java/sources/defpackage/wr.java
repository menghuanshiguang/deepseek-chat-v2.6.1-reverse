package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wr implements oy4 {
    public static final wr a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wr, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.file.AppChatFile", obj, 16);
        ca8Var.j("id", false);
        ca8Var.j("status", false);
        ca8Var.j("file_name", false);
        ca8Var.j("file_size", false);
        ca8Var.j("inserted_at", false);
        ca8Var.j("updated_at", false);
        ca8Var.j("token_usage", true);
        ca8Var.j("previewable", true);
        ca8Var.j("from_share", true);
        ca8Var.j("signed_path", true);
        ca8Var.j("is_image", true);
        ca8Var.j("audit_result", true);
        ca8Var.j("width", true);
        ca8Var.j("height", true);
        ca8Var.j("retryable", true);
        ca8Var.j("local_outcome", true);
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
        ac6[] ac6VarArr = yr.s;
        f7a f7aVar = f7a.a;
        xw3 xw3Var = xw3.a;
        vp5 vp5Var = vp5.a;
        go0 go0Var = go0.a;
        return new l56[]{f7aVar, ac6VarArr[1].getValue(), f7aVar, uo6.a, xw3Var, xw3Var, pr6.x(vp5Var), go0Var, go0Var, pr6.x(f7aVar), go0Var, pr6.x(vu1.a), pr6.x(vp5Var), pr6.x(vp5Var), pr6.x(go0Var), pr6.x((l56) ac6VarArr[15].getValue())};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        xu1 xu1Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = yr.s;
        long j = 0;
        double d = 0.0d;
        double d2 = 0.0d;
        sd4 sd4Var = null;
        boolean z = true;
        Integer num = null;
        String str = null;
        String str2 = null;
        Integer num2 = null;
        int i = 0;
        Integer num3 = null;
        zu1 zu1Var = null;
        Boolean bool = null;
        String str3 = null;
        String str4 = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str3 = b.m(jg9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    zu1Var = (zu1) b.r(jg9Var, 1, (l56) ac6VarArr[1].getValue(), zu1Var);
                    i |= 2;
                    break;
                case 2:
                    str4 = b.m(jg9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    j = b.D(jg9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    d = b.A(jg9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    d2 = b.A(jg9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) b.x(jg9Var, 6, vp5.a, num);
                    i |= 64;
                    break;
                case 7:
                    z2 = b.y(jg9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    z3 = b.y(jg9Var, 8);
                    i |= l1l11lI1l.l111l11111lIl;
                    break;
                case 9:
                    str = (String) b.x(jg9Var, 9, f7a.a, str);
                    i |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    break;
                case 10:
                    z4 = b.y(jg9Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    vu1 vu1Var = vu1.a;
                    if (str2 != null) {
                        xu1Var = new xu1(str2);
                    } else {
                        xu1Var = null;
                    }
                    xu1 xu1Var2 = (xu1) b.x(jg9Var, 11, vu1Var, xu1Var);
                    if (xu1Var2 != null) {
                        str2 = xu1Var2.a;
                    } else {
                        str2 = null;
                    }
                    i |= 2048;
                    break;
                case 12:
                    num2 = (Integer) b.x(jg9Var, 12, vp5.a, num2);
                    i |= l111l11l11Ill.l111l11111lIl;
                    break;
                case 13:
                    num3 = (Integer) b.x(jg9Var, 13, vp5.a, num3);
                    i |= 8192;
                    break;
                case 14:
                    bool = (Boolean) b.x(jg9Var, 14, go0.a, bool);
                    i |= 16384;
                    break;
                case 15:
                    sd4Var = (sd4) b.x(jg9Var, 15, (l56) ac6VarArr[15].getValue(), sd4Var);
                    i |= 32768;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new yr(i, str3, zu1Var, str4, j, d, d2, num, z2, z3, str, z4, str2, num2, num3, bool, sd4Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        xu1 xu1Var;
        yr yrVar = (yr) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = yr.s;
        String str = yrVar.a;
        sd4 sd4Var = yrVar.p;
        Boolean bool = yrVar.o;
        Integer num = yrVar.n;
        Integer num2 = yrVar.m;
        String str2 = yrVar.l;
        boolean z = yrVar.k;
        String str3 = yrVar.j;
        boolean z2 = yrVar.i;
        boolean z3 = yrVar.h;
        Integer num3 = yrVar.g;
        b.x(jg9Var, 0, str);
        b.n(jg9Var, 1, (l56) ac6VarArr[1].getValue(), yrVar.b);
        b.x(jg9Var, 2, yrVar.c);
        b.i(jg9Var, 3, yrVar.d);
        b.q(jg9Var, 4, yrVar.e);
        b.q(jg9Var, 5, yrVar.f);
        if (b.D() || num3 != null) {
            b.A(jg9Var, 6, vp5.a, num3);
        }
        if (b.D() || !z3) {
            b.m(jg9Var, 7, z3);
        }
        if (b.D() || z2) {
            b.m(jg9Var, 8, z2);
        }
        if (b.D() || str3 != null) {
            b.A(jg9Var, 9, f7a.a, str3);
        }
        if (b.D() || z) {
            b.m(jg9Var, 10, z);
        }
        if (b.D() || str2 != null) {
            vu1 vu1Var = vu1.a;
            if (str2 != null) {
                xu1Var = new xu1(str2);
            } else {
                xu1Var = null;
            }
            b.A(jg9Var, 11, vu1Var, xu1Var);
        }
        if (b.D() || num2 != null) {
            b.A(jg9Var, 12, vp5.a, num2);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 13, vp5.a, num);
        }
        if (b.D() || bool != null) {
            b.A(jg9Var, 14, go0.a, bool);
        }
        if (b.D() || sd4Var != null) {
            b.A(jg9Var, 15, (l56) ac6VarArr[15].getValue(), sd4Var);
        }
        b.f();
    }
}
