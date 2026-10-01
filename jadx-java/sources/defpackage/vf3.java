package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vf3 extends vv4 implements ou4 {
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf3(td1 td1Var) {
        super(1, td1Var, td1.class, "cancelExitRect", "cancelExitRect(Lcom/deepseek/chat/ui/pages/photo_editor/CropGeometry;)Landroidx/compose/ui/geometry/Rect;", 0, 0);
        this.h = 0;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Object value;
        String str;
        String str2;
        Object value2;
        String str3;
        String str4;
        long j;
        Object value3;
        String str5;
        int i = this.h;
        boolean z = true;
        s4b s4bVar = s4b.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tc3 tc3Var = (tc3) obj;
                int ordinal = ((td1) obj2).a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (tc3Var == null) {
                            return null;
                        }
                        return tc3Var.b;
                    }
                    l33.e();
                    return null;
                }
                if (tc3Var == null) {
                    return null;
                }
                return tc3Var.c;
            case 1:
                return (ck3) ((zg8) obj2).a(obj);
            case 2:
                return new hs3((js3) obj2, (u76) obj);
            case 3:
                is4 is4Var = (is4) obj;
                ct4 ct4Var = (ct4) obj2;
                ct4Var.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (elapsedRealtime - ct4Var.f >= 1000) {
                    ct4Var.f = elapsedRealtime;
                    zj3.f0(ct4Var.a, null, 0, new v10(ct4Var, is4Var, null), 3);
                }
                return s4bVar;
            case 4:
                return ((n55) obj2).s((String) obj);
            case 5:
                return ((n55) obj2).o((String) obj);
            case 6:
                return ((m55) obj2).s((String) obj);
            case 7:
                return ((m55) obj2).o((String) obj);
            case 8:
                ((dv5) obj2).l((Throwable) obj);
                return s4bVar;
            case 9:
                return ((kc6) obj2).K((te7) obj);
            case 10:
                return ((kc6) obj2).L((te7) obj);
            case 11:
                x67 x67Var = (x67) obj;
                n2a n2aVar = ((b77) obj2).e;
                if (!(x67Var instanceof v67)) {
                    if (!(x67Var instanceof w67)) {
                        l33.e();
                        return null;
                    }
                    do {
                        value = n2aVar.getValue();
                        y67 y67Var = (y67) value;
                        str = ((w67) x67Var).a;
                        str2 = y67Var.a;
                        y67Var.getClass();
                    } while (!n2aVar.i(value, new y67(str2, str)));
                    return s4bVar;
                }
                do {
                    value2 = n2aVar.getValue();
                    y67 y67Var2 = (y67) value2;
                    str3 = ((v67) x67Var).a;
                    str4 = y67Var2.b;
                    y67Var2.getClass();
                } while (!n2aVar.i(value2, new y67(str3, str4)));
                return s4bVar;
            case 12:
                ((b77) obj2).e((t67) obj);
                return s4bVar;
            case 13:
                ((hw) obj2).a.q("key_model_alert_show_key", (String) obj);
                return s4bVar;
            case 14:
                ((hw) obj2).a.q("key_model_banner_show_key", (String) obj);
                return s4bVar;
            case 15:
                ff7 ff7Var = (ff7) obj2;
                k5b k5bVar = ff7Var.a;
                int intValue = ((Number) k5bVar.a.a(obj)).intValue();
                String str6 = (String) yw2.S0(intValue - k5bVar.b, ff7Var.b);
                if (str6 == null) {
                    return iz1.r(oq3.H(intValue, "The value ", " of "), k5bVar.d, " does not have a corresponding string representation");
                }
                return str6;
            case 16:
                yc5 yc5Var = (yc5) obj;
                gq7 gq7Var = ((mq7) obj2).d;
                gq7Var.getClass();
                eq7 a = ((fq7) mq7.i.getValue()).a();
                a.a = new i9c(18);
                gq7Var.a.h(a);
                if (yc5Var != null) {
                    Long l = yc5Var.b;
                    long j2 = 0;
                    if (l != null) {
                        long longValue = l.longValue();
                        cn6 cn6Var = ad5.a;
                        if (longValue == Long.MAX_VALUE) {
                            longValue = 0;
                        }
                        a.v = kbb.b(longValue);
                    }
                    Long l2 = yc5Var.c;
                    if (l2 != null) {
                        long longValue2 = l2.longValue();
                        cn6 cn6Var2 = ad5.a;
                        if (longValue2 == Long.MAX_VALUE) {
                            j = 0;
                        } else {
                            j = longValue2;
                        }
                        a.w = kbb.b(j);
                        if (longValue2 != Long.MAX_VALUE) {
                            j2 = longValue2;
                        }
                        a.x = kbb.b(j2);
                    }
                }
                return new fq7(a);
            case 17:
                return ((zg8) obj2).a.get(obj);
            case 18:
                return Boolean.valueOf(((id8) obj2).test(obj));
            case 19:
                ((iwa) obj2).getClass();
                return Boolean.TRUE;
            case 20:
                ((k28) obj2).e((v18) obj);
                return s4bVar;
            case 21:
                ((k28) obj2).f((b28) obj);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((k28) obj2).e((v18) obj);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((k28) obj2).f((b28) obj);
                return s4bVar;
            case 24:
                return (Integer) ((zg8) obj2).a(obj);
            case 25:
                ((jz8) obj2).b((Bitmap) obj);
                return s4bVar;
            case 26:
                int i2 = ((qh3) obj).a;
                kd8 kd8Var = (kd8) obj2;
                kd8Var.a.a.n(i2, "key_dark_theme");
                n2a n2aVar2 = kd8Var.c;
                do {
                    value3 = n2aVar2.getValue();
                } while (!n2aVar2.i(value3, ty.a((ty) value3, i2, null, 0, false, 14)));
                return s4bVar;
            case 27:
                thb thbVar = (thb) obj;
                oxa oxaVar = (oxa) obj2;
                oxaVar.getClass();
                if (thbVar instanceof rhb) {
                    xza xzaVar = ((rhb) thbVar).a;
                    xy b = ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).b();
                    if (b != null) {
                        z = b.f();
                    }
                    Locale locale = (Locale) oxaVar.d.w();
                    Map map = xzaVar.e;
                    Object obj3 = map.get(locale.getLanguage());
                    if (obj3 == null) {
                        if (z) {
                            str5 = "zh";
                        } else {
                            str5 = "en";
                        }
                        obj3 = (String) map.get(str5);
                    }
                    String str7 = (String) obj3;
                    String str8 = xzaVar.a;
                    if (str7 == null) {
                        oqb.c0("TtsReadAloudViewModel").e("playDemo: no demo url for voice=" + str8);
                        oxaVar.g();
                    } else if (!str7.equals(oxaVar.l)) {
                        lu1 lu1Var = oxaVar.c;
                        fya fyaVar = (fya) lu1Var.l.g().getValue();
                        if (fyaVar != null) {
                            lu1Var.d(fyaVar.c, "voice_change");
                        }
                        oxaVar.l = str7;
                        ((eza) oxaVar.k.getValue()).a(str8, str7);
                    }
                } else if (gr5.b(thbVar, shb.a)) {
                    oxaVar.g();
                } else {
                    l33.e();
                    return null;
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return (Integer) ((zg8) obj2).a(obj);
            default:
                long j3 = ((rp7) obj).a;
                rha rhaVar = (rha) obj2;
                rhaVar.getClass();
                xha xhaVar = (xha) kz0.e0(rhaVar, yha.a);
                if (xhaVar != null) {
                    zj3.f0(rhaVar.N0(), null, 0, new g0(rhaVar, j3, xhaVar, new qha(rhaVar, j3), (e93) null), 3);
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf3(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.h = i4;
    }
}
