package defpackage;

import android.app.Application;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k79 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ k79(int i) {
        this.a = 28;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean a;
        boolean c;
        mo moVar;
        Object a2;
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return Integer.valueOf(((kd5) obj2).a);
            case 1:
                return Integer.valueOf(((io4) obj2).a);
            case 2:
                return Integer.valueOf(((jo4) obj2).a);
            case 3:
                l69 l69Var = (l69) obj;
                yla ylaVar = (yla) obj2;
                long j = yla.c;
                if (ylaVar == null) {
                    a = false;
                } else {
                    a = yla.a(ylaVar.a, j);
                }
                if (a) {
                    return Boolean.FALSE;
                }
                return zw2.n(Float.valueOf(yla.c(ylaVar.a)), n79.a(new zla(yla.b(ylaVar.a)), n79.w, l69Var));
            case 4:
                qi6 qi6Var = (qi6) obj2;
                return zw2.n(qi6Var.a, n79.a(qi6Var.b, n79.i, (l69) obj));
            case 5:
                long j2 = ((zla) obj2).a;
                if (zla.a(j2, 8589934592L)) {
                    return 0;
                }
                if (zla.a(j2, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 6:
                rp7 rp7Var = (rp7) obj2;
                if (rp7Var == null) {
                    c = false;
                } else {
                    c = rp7.c(rp7Var.a, 9205357640488583168L);
                }
                if (c) {
                    return Boolean.FALSE;
                }
                return zw2.n(Float.valueOf(Float.intBitsToFloat((int) (rp7Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (rp7Var.a & 4294967295L))));
            case 7:
                l69 l69Var2 = (l69) obj;
                jn jnVar = (jn) obj2;
                Object obj3 = jnVar.a;
                if (obj3 instanceof xz7) {
                    moVar = mo.a;
                } else if (obj3 instanceof f0a) {
                    moVar = mo.b;
                } else if (obj3 instanceof ceb) {
                    moVar = mo.c;
                } else if (obj3 instanceof n7b) {
                    moVar = mo.d;
                } else if (obj3 instanceof ri6) {
                    moVar = mo.e;
                } else if (obj3 instanceof qi6) {
                    moVar = mo.f;
                } else if (obj3 instanceof y6a) {
                    moVar = mo.g;
                } else {
                    throw new UnsupportedOperationException();
                }
                switch (moVar.ordinal()) {
                    case 0:
                        a2 = n79.a((xz7) obj3, n79.g, l69Var2);
                        break;
                    case 1:
                        a2 = n79.a((f0a) obj3, n79.h, l69Var2);
                        break;
                    case 2:
                        a2 = n79.a((ceb) obj3, n79.c, l69Var2);
                        break;
                    case 3:
                        a2 = n79.a((n7b) obj3, n79.d, l69Var2);
                        break;
                    case 4:
                        a2 = n79.a((ri6) obj3, n79.e, l69Var2);
                        break;
                    case 5:
                        a2 = n79.a((qi6) obj3, n79.f, l69Var2);
                        break;
                    case 6:
                        a2 = ((y6a) obj3).a;
                        break;
                    default:
                        l33.e();
                        return null;
                }
                return zw2.n(moVar, a2, Integer.valueOf(jnVar.b), Integer.valueOf(jnVar.c), jnVar.d);
            case 8:
                l69 l69Var3 = (l69) obj;
                List list = ((yl6) obj2).a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(n79.a((xl6) list.get(i2), n79.z, l69Var3));
                }
                return arrayList;
            case 9:
                return ((xl6) obj2).a.toLanguageTag();
            case 10:
                l69 l69Var4 = (l69) obj;
                ji6 ji6Var = (ji6) obj2;
                return zw2.n(n79.a(new gi6(ji6Var.a), n79.B, l69Var4), n79.a(new ii6(ji6Var.b), n79.C, l69Var4), n79.a(new hi6(ji6Var.c), n79.D, l69Var4));
            case 11:
                return Float.valueOf(((gi6) obj2).a);
            case 12:
                return Integer.valueOf(((ii6) obj2).a);
            case 13:
                return Integer.valueOf(((hi6) obj2).a);
            case 14:
                return ((ceb) obj2).a;
            case 15:
                l69 l69Var5 = (l69) obj;
                xz7 xz7Var = (xz7) obj2;
                Object a3 = n79.a(new xga(xz7Var.a), n79.q, l69Var5);
                Object a4 = n79.a(new fia(xz7Var.b), n79.r, l69Var5);
                Object a5 = n79.a(new yla(xz7Var.c), n79.v, l69Var5);
                ika ikaVar = xz7Var.d;
                ika ikaVar2 = ika.c;
                Object a6 = n79.a(ikaVar, n79.l, l69Var5);
                Object a7 = n79.a(xz7Var.e, zj3.Z, l69Var5);
                ji6 ji6Var2 = xz7Var.f;
                ji6 ji6Var3 = ji6.d;
                return zw2.n(a3, a4, a5, a6, a7, n79.a(ji6Var2, n79.A, l69Var5), n79.a(new di6(xz7Var.g), zj3.U0, l69Var5), n79.a(new kd5(xz7Var.h), n79.s, l69Var5), n79.a(xz7Var.i, zj3.V0, l69Var5));
            case 16:
                return ((n7b) obj2).a;
            case 17:
                l69 l69Var6 = (l69) obj;
                f0a f0aVar = (f0a) obj2;
                gx2 gx2Var = new gx2(f0aVar.a.b());
                m79 m79Var = n79.p;
                Object a8 = n79.a(gx2Var, m79Var, l69Var6);
                yla ylaVar2 = new yla(f0aVar.b);
                m79 m79Var2 = n79.v;
                Object a9 = n79.a(ylaVar2, m79Var2, l69Var6);
                ko4 ko4Var = f0aVar.c;
                ko4 ko4Var2 = ko4.b;
                Object a10 = n79.a(ko4Var, n79.m, l69Var6);
                Object a11 = n79.a(f0aVar.d, n79.t, l69Var6);
                Object a12 = n79.a(f0aVar.e, n79.u, l69Var6);
                String str = f0aVar.g;
                Object a13 = n79.a(new yla(f0aVar.h), m79Var2, l69Var6);
                Object a14 = n79.a(f0aVar.i, n79.n, l69Var6);
                Object a15 = n79.a(f0aVar.j, n79.k, l69Var6);
                yl6 yl6Var = f0aVar.k;
                yl6 yl6Var2 = yl6.c;
                Object a16 = n79.a(yl6Var, n79.y, l69Var6);
                Object a17 = n79.a(new gx2(f0aVar.l), m79Var, l69Var6);
                Object a18 = n79.a(f0aVar.m, n79.j, l69Var6);
                bn9 bn9Var = f0aVar.n;
                bn9 bn9Var2 = bn9.d;
                return zw2.n(a8, a9, a10, a11, a12, -1, str, a13, a14, a15, a16, a17, a18, n79.a(bn9Var, n79.o, l69Var6));
            case 18:
                l69 l69Var7 = (l69) obj;
                cla claVar = (cla) obj2;
                f0a f0aVar2 = claVar.a;
                cw8 cw8Var = n79.h;
                return zw2.n(n79.a(f0aVar2, cw8Var, l69Var7), n79.a(claVar.b, cw8Var, l69Var7), n79.a(claVar.c, cw8Var, l69Var7), n79.a(claVar.d, cw8Var, l69Var7));
            case 19:
                l98 l98Var = (l98) obj2;
                Boolean valueOf = Boolean.valueOf(l98Var.a);
                cw8 cw8Var2 = n79.a;
                return zw2.n(valueOf, n79.a(new g54(l98Var.b), zj3.T0, (l69) obj));
            case 20:
                return Integer.valueOf(((g54) obj2).a);
            case 21:
                return Integer.valueOf(((di6) obj2).a);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                fla flaVar = (fla) obj2;
                return zw2.n(n79.a(new ela(flaVar.a), zj3.W0, (l69) obj), Boolean.valueOf(flaVar.b));
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return Integer.valueOf(((ela) obj2).a);
            case 24:
                return Integer.valueOf(((o99) obj2).a.f());
            case 25:
                List list2 = (List) obj2;
                return ol7.v((v26) obj, ol7.z(qk7.i, list2, true), new or(4, list2));
            case 26:
                List list3 = (List) obj2;
                l56 v = ol7.v((v26) obj, ol7.z(qk7.i, list3, true), new or(5, list3));
                if (v == null) {
                    return null;
                }
                return pr6.x(v);
            case 27:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:484)");
                    }
                    rka.b("2.6.1(279)", null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, h1b.a((rla) yx4Var.j(rka.a), h1b.c("2.6.1(279)", yx4Var, 0)), yx4Var, 0, 0, 131070);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((Integer) obj2).getClass();
                ws7.h(wy7.q(1), (yx4) obj);
                return s4bVar;
            default:
                k89 k89Var = (k89) obj;
                bu8 bu8Var = au8.a;
                yt2 yt2Var = (yt2) k89Var.c(bu8Var.b(yt2.class), null, null);
                m97 m97Var = (m97) k89Var.c(bu8Var.b(m97.class), null, null);
                uk8 uk8Var = (uk8) k89Var.c(bu8Var.b(uk8.class), null, null);
                wl9 wl9Var = (wl9) k89Var.c(bu8Var.b(wl9.class), null, null);
                tl9 tl9Var = new tl9((Application) k89Var.c(bu8Var.b(Application.class), null, null), (ga3) k89Var.c(bu8Var.b(ga3.class), null, null));
                gu8 gu8Var = gu8.a;
                gu8 gu8Var2 = gu8.b;
                tl9Var.c(new gf7(13, "main", x00.x0(new gu8[]{gu8Var, gu8Var2}), new n4(16, yt2Var, wl9Var), false));
                tl9Var.c(new gf7(13, "model", x00.x0(new gu8[]{gu8Var, gu8Var2}), new n4(17, m97Var, wl9Var), false));
                tl9Var.c(new gf7(13, "provider", x00.x0(new gu8[]{gu8Var, gu8Var2}), new n4(18, uk8Var, wl9Var), false));
                return tl9Var;
        }
    }

    public /* synthetic */ k79(int i, byte b) {
        this.a = i;
    }
}
