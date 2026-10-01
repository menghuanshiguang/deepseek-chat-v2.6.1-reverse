package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rua implements oy4 {
    public static final rua a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, rua] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.feature.call.network.model.TrtcCallStartRequest", obj, 26);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("parent_message_id", false);
        ca8Var.j("room_id", true);
        ca8Var.j("user_id", true);
        ca8Var.j("bot_id", true);
        ca8Var.j("system_prompt", true);
        ca8Var.j("welcome_message", true);
        ca8Var.j("voice_id", true);
        ca8Var.j("language", true);
        ca8Var.j("stt_language", true);
        ca8Var.j("stt_alternative_language", true);
        ca8Var.j("hot_word_list", true);
        ca8Var.j("interrupt_speech_duration", true);
        ca8Var.j("vad_silence_time", true);
        ca8Var.j("vad_level", true);
        ca8Var.j("turn_detection_mode", true);
        ca8Var.j("semantic_eagerness", true);
        ca8Var.j("tts_type", true);
        ca8Var.j("tts_model", true);
        ca8Var.j("voice_type", true);
        ca8Var.j("voice_name", true);
        ca8Var.j("primary_language", true);
        ca8Var.j("tts_api_url", true);
        ca8Var.j("tts_api_key", true);
        ca8Var.j("tts_extra", true);
        ca8Var.j("provider", true);
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
        ac6[] ac6VarArr = tua.A;
        f7a f7aVar = f7a.a;
        vp5 vp5Var = vp5.a;
        return new l56[]{f7aVar, pr6.x(vp5Var), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x((l56) ac6VarArr[10].getValue()), pr6.x(f7aVar), pr6.x(vp5Var), pr6.x(vp5Var), pr6.x(vp5Var), pr6.x(vp5Var), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(vp5Var), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(ry5.a), f7aVar};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x003e. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        py5 py5Var;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        int i;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = tua.A;
        py5 py5Var2 = null;
        String str = null;
        String str2 = null;
        Integer num5 = null;
        Integer num6 = null;
        String str3 = null;
        int i2 = 0;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        boolean z = true;
        String str8 = null;
        Integer num10 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        List list = null;
        String str17 = null;
        String str18 = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    z = false;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 0:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str8 = b.m(jg9Var, 0);
                    i2 |= 1;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 1:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    num10 = (Integer) b.x(jg9Var, 1, vp5.a, num10);
                    i2 |= 2;
                    str9 = str9;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 2:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str9 = (String) b.x(jg9Var, 2, f7a.a, str9);
                    i2 |= 4;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 3:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str10 = (String) b.x(jg9Var, 3, f7a.a, str10);
                    i2 |= 8;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 4:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str11 = (String) b.x(jg9Var, 4, f7a.a, str11);
                    i2 |= 16;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 5:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str12 = (String) b.x(jg9Var, 5, f7a.a, str12);
                    i2 |= 32;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 6:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str13 = (String) b.x(jg9Var, 6, f7a.a, str13);
                    i2 |= 64;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 7:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str14 = (String) b.x(jg9Var, 7, f7a.a, str14);
                    i2 |= 128;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 8:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str15 = (String) b.x(jg9Var, 8, f7a.a, str15);
                    i2 |= l1l11lI1l.l111l11111lIl;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 9:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    str16 = (String) b.x(jg9Var, 9, f7a.a, str16);
                    i2 |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 10:
                    py5Var = py5Var2;
                    num = num6;
                    num2 = num7;
                    list = (List) b.x(jg9Var, 10, (l56) ac6VarArr[10].getValue(), list);
                    i2 |= 1024;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 11:
                    py5Var = py5Var2;
                    num2 = num7;
                    num = num6;
                    str17 = (String) b.x(jg9Var, 11, f7a.a, str17);
                    i2 |= 2048;
                    num6 = num;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 12:
                    py5Var = py5Var2;
                    num2 = num7;
                    num6 = (Integer) b.x(jg9Var, 12, vp5.a, num6);
                    i2 |= l111l11l11Ill.l111l11111lIl;
                    num7 = num2;
                    py5Var2 = py5Var;
                case 13:
                    py5Var = py5Var2;
                    num7 = (Integer) b.x(jg9Var, 13, vp5.a, num7);
                    i2 |= 8192;
                    num6 = num6;
                    py5Var2 = py5Var;
                case 14:
                    num3 = num6;
                    num4 = num7;
                    num8 = (Integer) b.x(jg9Var, 14, vp5.a, num8);
                    i2 |= 16384;
                    num6 = num3;
                    num7 = num4;
                case 15:
                    num3 = num6;
                    num4 = num7;
                    num9 = (Integer) b.x(jg9Var, 15, vp5.a, num9);
                    i = 32768;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case 16:
                    num3 = num6;
                    num4 = num7;
                    str4 = (String) b.x(jg9Var, 16, f7a.a, str4);
                    i = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case 17:
                    num3 = num6;
                    num4 = num7;
                    str5 = (String) b.x(jg9Var, 17, f7a.a, str5);
                    i = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case 18:
                    num3 = num6;
                    num4 = num7;
                    str6 = (String) b.x(jg9Var, 18, f7a.a, str6);
                    i = WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case 19:
                    num3 = num6;
                    num4 = num7;
                    str7 = (String) b.x(jg9Var, 19, f7a.a, str7);
                    i = 524288;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case 20:
                    num3 = num6;
                    num4 = num7;
                    str3 = (String) b.x(jg9Var, 20, f7a.a, str3);
                    i = 1048576;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case 21:
                    num3 = num6;
                    num4 = num7;
                    num5 = (Integer) b.x(jg9Var, 21, vp5.a, num5);
                    i = 2097152;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                    num3 = num6;
                    num4 = num7;
                    str2 = (String) b.x(jg9Var, 22, f7a.a, str2);
                    i = 4194304;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                    num3 = num6;
                    num4 = num7;
                    str = (String) b.x(jg9Var, 23, f7a.a, str);
                    i = 8388608;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case 24:
                    num3 = num6;
                    num4 = num7;
                    py5Var2 = (py5) b.x(jg9Var, 24, ry5.a, py5Var2);
                    i = 16777216;
                    i2 |= i;
                    num6 = num3;
                    num7 = num4;
                case 25:
                    str18 = b.m(jg9Var, 25);
                    i2 |= 33554432;
                    num6 = num6;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        py5 py5Var3 = py5Var2;
        Integer num11 = num7;
        Integer num12 = num10;
        String str19 = str9;
        b.p(jg9Var);
        String str20 = str16;
        String str21 = str7;
        return new tua(i2, str8, num12, str19, str10, str11, str12, str13, str14, str15, str20, list, str17, num6, num11, num8, num9, str4, str5, str6, str21, str3, num5, str2, str, py5Var3, str18);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        tua tuaVar = (tua) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = tua.A;
        String str = tuaVar.a;
        List list = tuaVar.k;
        b.x(jg9Var, 0, str);
        vp5 vp5Var = vp5.a;
        b.A(jg9Var, 1, vp5Var, tuaVar.b);
        String str2 = tuaVar.c;
        if (str2 != null) {
            b.A(jg9Var, 2, f7a.a, str2);
        }
        String str3 = tuaVar.d;
        if (str3 != null) {
            b.A(jg9Var, 3, f7a.a, str3);
        }
        String str4 = tuaVar.e;
        if (str4 != null) {
            b.A(jg9Var, 4, f7a.a, str4);
        }
        String str5 = tuaVar.f;
        if (str5 != null) {
            b.A(jg9Var, 5, f7a.a, str5);
        }
        String str6 = tuaVar.g;
        if (str6 != null) {
            b.A(jg9Var, 6, f7a.a, str6);
        }
        String str7 = tuaVar.h;
        if (str7 != null) {
            b.A(jg9Var, 7, f7a.a, str7);
        }
        String str8 = tuaVar.i;
        if (str8 != null) {
            b.A(jg9Var, 8, f7a.a, str8);
        }
        String str9 = tuaVar.j;
        if (str9 != null) {
            b.A(jg9Var, 9, f7a.a, str9);
        }
        if (list != null) {
            b.A(jg9Var, 10, (l56) ac6VarArr[10].getValue(), list);
        }
        String str10 = tuaVar.l;
        if (str10 != null) {
            b.A(jg9Var, 11, f7a.a, str10);
        }
        b.A(jg9Var, 12, vp5Var, tuaVar.m);
        b.A(jg9Var, 13, vp5Var, tuaVar.n);
        b.A(jg9Var, 14, vp5Var, tuaVar.o);
        Integer num = tuaVar.p;
        if (num != null) {
            b.A(jg9Var, 15, vp5Var, num);
        }
        String str11 = tuaVar.q;
        if (str11 != null) {
            b.A(jg9Var, 16, f7a.a, str11);
        }
        String str12 = tuaVar.r;
        if (str12 != null) {
            b.A(jg9Var, 17, f7a.a, str12);
        }
        String str13 = tuaVar.s;
        if (str13 != null) {
            b.A(jg9Var, 18, f7a.a, str13);
        }
        String str14 = tuaVar.t;
        if (str14 != null) {
            b.A(jg9Var, 19, f7a.a, str14);
        }
        String str15 = tuaVar.u;
        if (str15 != null) {
            b.A(jg9Var, 20, f7a.a, str15);
        }
        Integer num2 = tuaVar.v;
        if (num2 != null) {
            b.A(jg9Var, 21, vp5Var, num2);
        }
        String str16 = tuaVar.w;
        if (str16 != null) {
            b.A(jg9Var, 22, f7a.a, str16);
        }
        String str17 = tuaVar.x;
        if (str17 != null) {
            b.A(jg9Var, 23, f7a.a, str17);
        }
        py5 py5Var = tuaVar.y;
        if (py5Var != null) {
            b.A(jg9Var, 24, ry5.a, py5Var);
        }
        b.x(jg9Var, 25, tuaVar.z);
        b.f();
    }
}
