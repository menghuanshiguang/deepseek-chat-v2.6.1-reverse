package defpackage;

import android.os.Bundle;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ug7 {
    public static h1c a = new u70(28);

    public static final long A(int i) {
        return E(4294967296L, i);
    }

    public static final void B(ye9 ye9Var) {
        kz0.E0(ye9Var).F();
    }

    public static final boolean C(gz7 gz7Var, float f) {
        float v;
        boolean z;
        gz7Var.n().getClass();
        if (gz7Var.t()) {
            v = -f;
        } else {
            v = v(gz7Var);
        }
        if (v > l11l111lI1l.l111l1111lI1l) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        return true;
    }

    public static final rr8 D(rr8 rr8Var, rr8 rr8Var2, float f) {
        return new rr8(zj3.g0(rr8Var.a, rr8Var2.a, f), zj3.g0(rr8Var.b, rr8Var2.b, f), zj3.g0(rr8Var.c, rr8Var2.c, f), zj3.g0(rr8Var.d, rr8Var2.d, f));
    }

    public static final long E(long j, float f) {
        long floatToRawIntBits = j | (Float.floatToRawIntBits(f) & 4294967295L);
        zla[] zlaVarArr = yla.b;
        return floatToRawIntBits;
    }

    public static String F(vz9 vz9Var, Charset charset, int i) {
        if ((i & 1) != 0) {
            charset = wp1.a;
        }
        if (gr5.b(charset, wp1.a)) {
            return fh7.z(vz9Var);
        }
        return fr5.D(charset.newDecoder(), vz9Var);
    }

    public static final void G(rw5 rw5Var, String str) {
        StringBuilder y = wa1.y("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        y.append(au8.a.b(rw5Var.getClass()).d());
        y.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new IllegalArgumentException(y.toString());
    }

    public static final byte[] H(String str, Charset charset) {
        Charset charset2 = wp1.a;
        if (gr5.b(charset, charset2)) {
            int length = str.length();
            v91.x(0, length, str.length());
            CharsetEncoder newEncoder = charset2.newEncoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
            ByteBuffer encode = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, 0, length));
            if (encode.hasArray() && encode.arrayOffset() == 0 && encode.remaining() == encode.array().length) {
                return encode.array();
            }
            byte[] bArr = new byte[encode.remaining()];
            encode.get(bArr);
            return bArr;
        }
        return w2b.L(charset.newEncoder(), str, 0, str.length());
    }

    public static final int I(jg9 jg9Var) {
        String P = v7a.P(jg9Var.a(), "?", BuildConfig.FLAVOR);
        if (gr5.b(jg9Var.n(), ng9.c)) {
            if (jg9Var.c()) {
                return 21;
            }
            return 20;
        }
        if (P.equals("kotlin.Int")) {
            if (jg9Var.c()) {
                return 2;
            }
            return 1;
        }
        if (P.equals("kotlin.Boolean")) {
            if (jg9Var.c()) {
                return 4;
            }
            return 3;
        }
        if (P.equals("kotlin.Double")) {
            if (jg9Var.c()) {
                return 6;
            }
            return 5;
        }
        if (P.equals("kotlin.Double")) {
            return 5;
        }
        if (P.equals("kotlin.Float")) {
            if (jg9Var.c()) {
                return 8;
            }
            return 7;
        }
        if (P.equals("kotlin.Long")) {
            if (jg9Var.c()) {
                return 10;
            }
            return 9;
        }
        if (P.equals("kotlin.String")) {
            if (jg9Var.c()) {
                return 12;
            }
            return 11;
        }
        if (P.equals("kotlin.IntArray")) {
            return 13;
        }
        if (P.equals("kotlin.DoubleArray")) {
            return 15;
        }
        if (P.equals("kotlin.BooleanArray")) {
            return 14;
        }
        if (P.equals("kotlin.FloatArray")) {
            return 16;
        }
        if (P.equals("kotlin.LongArray")) {
            return 17;
        }
        if (P.equals("kotlin.Array")) {
            return 18;
        }
        if (v7a.Q(P, "kotlin.collections.ArrayList", false)) {
            return 19;
        }
        return 22;
    }

    public static void J(qq0 qq0Var, CharSequence charSequence) {
        char charAt;
        long j;
        long j2;
        char c;
        int length = charSequence.length();
        Charset charset = wp1.a;
        String obj = charSequence.toString();
        mu9.v(obj.length(), 0L, length);
        qq0Var.getClass();
        int i = 0;
        while (i < length) {
            char charAt2 = obj.charAt(i);
            if (charAt2 < 128) {
                kd9 s = qq0Var.s(1);
                byte[] bArr = s.a;
                int i2 = -i;
                int min = Math.min(length, s.a() + i);
                int i3 = i + 1;
                bArr[s.c + i + i2] = (byte) charAt2;
                while (true) {
                    i = i3;
                    if (i >= min || (charAt = obj.charAt(i)) >= 128) {
                        break;
                    }
                    i3 = i + 1;
                    bArr[s.c + i + i2] = (byte) charAt;
                }
                int i4 = i2 + i;
                if (i4 == 1) {
                    s.c += i4;
                    qq0Var.c += i4;
                } else if (i4 >= 0 && i4 <= s.a()) {
                    if (i4 != 0) {
                        s.c += i4;
                        qq0Var.c += i4;
                    } else if (s.b() == 0) {
                        qq0Var.k();
                    }
                } else {
                    StringBuilder H = oq3.H(i4, "Invalid number of bytes written: ", ". Should be in 0..");
                    H.append(s.a());
                    throw new IllegalStateException(H.toString().toString());
                }
            } else {
                if (charAt2 < 2048) {
                    kd9 s2 = qq0Var.s(2);
                    byte[] bArr2 = s2.a;
                    int i5 = s2.c;
                    bArr2[i5] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i5 + 1] = (byte) ((charAt2 & '?') | 128);
                    s2.c = i5 + 2;
                    j = qq0Var.c;
                    j2 = 2;
                } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                    int i6 = i + 1;
                    if (i6 < length) {
                        c = obj.charAt(i6);
                    } else {
                        c = 0;
                    }
                    if (charAt2 <= 56319 && 56320 <= c && c < 57344) {
                        int i7 = (((charAt2 & 1023) << 10) | (c & 1023)) + WXMediaMessage.THUMB_LENGTH_LIMIT;
                        kd9 s3 = qq0Var.s(4);
                        byte[] bArr3 = s3.a;
                        int i8 = s3.c;
                        bArr3[i8] = (byte) ((i7 >> 18) | 240);
                        bArr3[i8 + 1] = (byte) (((i7 >> 12) & 63) | 128);
                        bArr3[i8 + 2] = (byte) (((i7 >> 6) & 63) | 128);
                        bArr3[i8 + 3] = (byte) ((i7 & 63) | 128);
                        s3.c = i8 + 4;
                        qq0Var.c += 4;
                        i += 2;
                    } else {
                        qq0Var.A((byte) 63);
                        i = i6;
                    }
                } else {
                    kd9 s4 = qq0Var.s(3);
                    byte[] bArr4 = s4.a;
                    int i9 = s4.c;
                    bArr4[i9] = (byte) ((charAt2 >> '\f') | 224);
                    bArr4[i9 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr4[i9 + 2] = (byte) ((charAt2 & '?') | 128);
                    s4.c = i9 + 3;
                    j = qq0Var.c;
                    j2 = 3;
                }
                qq0Var.c = j + j2;
                i++;
            }
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 7 && i != 10) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 7 && i != 10) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 3:
            case 18:
            case 20:
                objArr[0] = "supertype";
                break;
            case 2:
            case 17:
            case 19:
            default:
                objArr[0] = "subtype";
                break;
            case 4:
                objArr[0] = "typeCheckingProcedureCallbacks";
                break;
            case 5:
            case 8:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[0] = "parameter";
                break;
            case 6:
            case 9:
                objArr[0] = "argument";
                break;
            case 7:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
                break;
            case 11:
                objArr[0] = "type1";
                break;
            case 12:
                objArr[0] = "type2";
                break;
            case 13:
                objArr[0] = "typeParameter";
                break;
            case 14:
                objArr[0] = "typeArgument";
                break;
            case 15:
                objArr[0] = "typeParameterVariance";
                break;
            case 16:
                objArr[0] = "typeArgumentVariance";
                break;
            case 21:
                objArr[0] = "subtypeArgumentProjection";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[0] = "supertypeArgumentProjection";
                break;
        }
        if (i != 7) {
            if (i != 10) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
            } else {
                objArr[1] = "getInType";
            }
        } else {
            objArr[1] = "getOutType";
        }
        switch (i) {
            case 5:
            case 6:
                objArr[2] = "getOutType";
                break;
            case 7:
            case 10:
                break;
            case 8:
            case 9:
                objArr[2] = "getInType";
                break;
            case 11:
            case 12:
                objArr[2] = "equalTypes";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "getEffectiveProjectionKind";
                break;
            case 17:
            case 18:
                objArr[2] = "isSubtypeOf";
                break;
            case 19:
            case 20:
                objArr[2] = "checkSubtypeForTheSameConstructor";
                break;
            case 21:
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                objArr[2] = "capture";
                break;
            default:
                objArr[2] = "findCorrespondingSupertype";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 7 || i == 10) {
            throw new IllegalStateException(format);
        }
    }

    public static final rr8 b(long j, long j2) {
        return new rr8(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final rr8 c(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new rr8(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final gv9 d(int i, int i2) {
        g99.p(i);
        tu3 tu3Var = new tu3(i);
        g99.p(i2);
        return new gv9(tu3Var, new tu3(i2));
    }

    public static final void e(i62 i62Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        float f;
        x97 b;
        int i4;
        boolean z2;
        boolean z3;
        yx4Var.i0(-676372154);
        if (yx4Var.f(i62Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.f(x97Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputButton (VoiceInputButton.kt:34)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.i.c.c;
            int i7 = 1;
            long b2 = gx2.b(l11l111lI1l.l111l1111lI1l, j, 14);
            ni6 l = u70.l(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(b2)), new pz7(Float.valueOf(0.04f), new gx2(j)), new pz7(Float.valueOf(0.96f), new gx2(j)), new pz7(Float.valueOf(1.0f), new gx2(b2))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            u97 u97Var = u97.a;
            x97 B0 = vy0.B0(yx4Var, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i8));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 n0 = f1b.n0(x97Var, l52.F);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new vf0(12);
                yx4Var.q0(S);
            }
            mu4 mu4Var = (mu4) S;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.utils.extensions.bottomBorder (ComponentModifiers.kt:170)");
            }
            boolean f2 = yx4Var.f(mu4Var) | yx4Var.f(l);
            Object S2 = yx4Var.S();
            int i9 = 9;
            if (f2 || S2 == u70Var) {
                S2 = new d32(i9, mu4Var, l);
                yx4Var.q0(S2);
            }
            x97 i0 = kz0.i0(n0, (ou4) S2);
            if (z23.d()) {
                z23.e();
            }
            int i10 = i6 << 3;
            int i11 = i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.voiceInputGestures (VoiceInputButton.kt:59)");
            }
            if (gr5.b(qs7.t("android.permission.RECORD_AUDIO", yx4Var).b(), p48.a)) {
                yx4Var.g0(-245548995);
                int i12 = i11 ^ 48;
                if ((i12 > 32 && yx4Var.h(i62Var)) || (i10 & 48) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S3 = yx4Var.S();
                if (z2 || S3 == u70Var) {
                    S3 = new yw1(i62Var, i7);
                    yx4Var.q0(S3);
                }
                mu4 mu4Var2 = (mu4) S3;
                if ((i12 > 32 && yx4Var.h(i62Var)) || (i10 & 48) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object S4 = yx4Var.S();
                if (z3 || S4 == u70Var) {
                    S4 = new uhb(i62Var, 0);
                    yx4Var.q0(S4);
                }
                ou4 ou4Var = (ou4) S4;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.holdToSpeak (VoiceInputGestureModifier.kt:102)");
                }
                b = vg7.A(i0, mu4Var2, ou4Var, null, null, false, null, yx4Var, 0, 120);
                if (z23.d()) {
                    z23.e();
                }
                i4 = 0;
                yx4Var.q(false);
                f = 1.0f;
            } else {
                f = 1.0f;
                yx4Var.g0(-245226378);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.touchToRequestPermission (VoiceInputButton.kt:79)");
                }
                mu4 mu4Var3 = (mu4) mu7.C(yx4Var).getValue();
                b = jba.b(i0, mu4Var3, new kx(i9, mu4Var3));
                if (z23.d()) {
                    z23.e();
                }
                i4 = 0;
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            f(nv9.e(b, f), yx4Var, i4);
            lk9.c(yx4Var, nv9.g(u97Var, 3.0f));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wr7(i62Var, x97Var, i, 20);
        }
    }

    public static final void f(x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4Var.i0(1900392842);
        if (yx4Var.f(x97Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputButton (VoiceInputButton.kt:86)");
            }
            x97 s0 = f1b.s0(f1b.q0(nv9.b(x97Var, l11l111lI1l.l111l1111lI1l, 47.0f, 1), 8.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 10.0f, l11l111lI1l.l111l1111lI1l, 11.0f, 5);
            dw6 d = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, s0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            String w = ty7.w(R.string.voice_input_button, yx4Var);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            o23.c(w, u97.a, 2, 1, 0, rla.f(a3bVar.j, 0L, A(17), ko4.d, null, null, A(0), null, 0, 0, A(26), null, 0, 16646009), yx4Var, 3504, 16);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i, 27, x97Var);
        }
    }

    public static int g(JSONObject jSONObject, int i, String... strArr) {
        JSONObject n = n(jSONObject, strArr);
        if (n == null) {
            return i;
        }
        int optInt = n.optInt(strArr[strArr.length - 1], i);
        si7.c("JSONUtil", "normal get jsonInt: " + strArr[strArr.length - 1] + " : " + optInt);
        return optInt;
    }

    public static JSONArray h(JSONArray jSONArray) {
        int i;
        if (jSONArray.length() <= 384) {
            return jSONArray;
        }
        JSONArray jSONArray2 = new JSONArray();
        int i2 = 0;
        while (true) {
            if (i2 >= 256) {
                break;
            }
            jSONArray2.put(jSONArray.opt(i2));
            i2++;
        }
        for (i = l1l11lI1l.l111l11111lIl; i < 384; i++) {
            jSONArray2.put(jSONArray.opt(jSONArray.length() - (384 - i)));
        }
        return jSONArray2;
    }

    public static JSONArray i(JSONObject jSONObject, String... strArr) {
        JSONObject n = n(jSONObject, strArr);
        if (n == null) {
            return null;
        }
        JSONArray optJSONArray = n.optJSONArray(strArr[strArr.length - 1]);
        si7.c("ApmConfig", "normal get configArray: " + strArr[strArr.length - 1] + " : " + optJSONArray);
        return optJSONArray;
    }

    public static boolean j(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            return false;
        }
        return true;
    }

    public static boolean k(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0 && !j(jSONObject.optJSONArray("logcat"))) {
            return false;
        }
        return true;
    }

    public static final void l(l56 l56Var, l56 l56Var2, String str) {
        if (!(l56Var instanceof wa9) || !ufc.o(l56Var2.a()).contains(str)) {
            return;
        }
        nk7.l(tq0.k("Sealed class '", l56Var2.a().a(), "' cannot be serialized as base class '", ((wa9) l56Var).a().a(), "' because it has property name that conflicts with JSON class discriminator '"), str, "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
    }

    public static String m(JSONObject jSONObject, String... strArr) {
        JSONObject n = n(jSONObject, strArr);
        if (n == null) {
            return null;
        }
        String optString = n.optString(strArr[strArr.length - 1]);
        si7.c("ApmConfig", "normal get configArray: " + strArr[strArr.length - 1] + " : " + optString);
        return optString;
    }

    public static JSONObject n(JSONObject jSONObject, String... strArr) {
        if (jSONObject == null) {
            RuntimeException runtimeException = new RuntimeException();
            if (lbc.g.isDebugMode()) {
                Log.e("npth", "JSONUtil err get JsonFromParent: null json", runtimeException);
            }
            return null;
        }
        for (int i = 0; i < strArr.length - 1; i++) {
            jSONObject = jSONObject.optJSONObject(strArr[i]);
            if (jSONObject == null) {
                si7.c("JSONUtil", "err get json: not found node:" + strArr[i]);
                return null;
            }
        }
        return jSONObject;
    }

    public static final void o(long j) {
        boolean z;
        zla[] zlaVarArr = yla.b;
        if ((j & 1095216660480L) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            wm5.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void p(long j, long j2) {
        zla[] zlaVarArr = yla.b;
        if ((j & 1095216660480L) == 0 || (1095216660480L & j2) == 0) {
            wm5.a("Cannot perform operation for Unspecified type.");
        }
        if (!zla.a(yla.b(j), yla.b(j2))) {
            wm5.a("Cannot perform operation for " + ((Object) zla.b(yla.b(j))) + " and " + ((Object) zla.b(yla.b(j2))));
        }
    }

    public static final void q(si7 si7Var) {
        if (!(si7Var instanceof ng9)) {
            if (!(si7Var instanceof bf8)) {
                if (!(si7Var instanceof ac8)) {
                    return;
                }
                t00.k("Actual serializer for polymorphic cannot be polymorphic itself");
                return;
            }
            t00.k("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
            return;
        }
        t00.k("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
    }

    public static final String r(sv5 sv5Var, jg9 jg9Var) {
        for (Annotation annotation : jg9Var.getAnnotations()) {
            if (annotation instanceof gw5) {
                return ((gw5) annotation).discriminator();
            }
        }
        return sv5Var.a.g;
    }

    public static psb s(psb psbVar, nsb nsbVar, mz7 mz7Var, int i) {
        long j;
        if ((i & 1) != 0) {
            nsbVar = psbVar.a;
        }
        if ((i & 2) != 0) {
            j = psbVar.b;
        } else {
            j = 0;
        }
        if ((i & 4) != 0) {
            mz7Var = psbVar.c;
        }
        return new psb(nsbVar, j, mz7Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x006b, code lost:
    
        if (r1 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r1 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        r6 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cab t(xy xyVar, boolean z) {
        MMKV mmkv;
        String str;
        String str2;
        String str3;
        ConcurrentHashMap concurrentHashMap;
        String j;
        String str4;
        Boolean bool;
        cab cabVar = new cab(xyVar);
        String str5 = BuildConfig.FLAVOR;
        ac6 ac6Var = cabVar.h;
        if (z) {
            yt2 yt2Var = (yt2) ac6Var.getValue();
            ConcurrentHashMap concurrentHashMap2 = yt2Var.q;
            mmkv = yt2Var.s;
            if (mmkv.contains("kv_settings_search_state_on_login")) {
                j = mmkv.j("kv_settings_search_state_on_login");
            } else {
                str = "search_state_on_login";
                if (concurrentHashMap2.containsKey("search_state_on_login")) {
                    str5 = (String) concurrentHashMap2.get("search_state_on_login");
                } else {
                    str2 = wt2.M;
                    String k = mmkv.k("kv_remote_settings_search_state_on_login", str2);
                    if (k != null) {
                        str2 = k;
                    }
                    concurrentHashMap2.put("search_state_on_login", str2);
                    str3 = "kv_remote_settings_id_search_state_on_login";
                    if (mmkv.contains("kv_remote_settings_id_search_state_on_login")) {
                        concurrentHashMap = yt2Var.r;
                        ln5.u(mmkv, str3, concurrentHashMap, str);
                    }
                    str5 = str2;
                }
            }
        } else {
            yt2 yt2Var2 = (yt2) ac6Var.getValue();
            ConcurrentHashMap concurrentHashMap3 = yt2Var2.q;
            mmkv = yt2Var2.s;
            if (mmkv.contains("kv_settings_search_state_on_launch")) {
                j = mmkv.j("kv_settings_search_state_on_launch");
            } else {
                str = "search_state_on_launch";
                if (concurrentHashMap3.containsKey("search_state_on_launch")) {
                    str5 = (String) concurrentHashMap3.get("search_state_on_launch");
                } else {
                    str2 = wt2.I;
                    String k2 = mmkv.k("kv_remote_settings_search_state_on_launch", str2);
                    if (k2 != null) {
                        str2 = k2;
                    }
                    concurrentHashMap3.put("search_state_on_launch", str2);
                    str3 = "kv_remote_settings_id_search_state_on_launch";
                    if (mmkv.contains("kv_remote_settings_id_search_state_on_launch")) {
                        concurrentHashMap = yt2Var2.r;
                        ln5.u(mmkv, str3, concurrentHashMap, str);
                    }
                    str5 = str2;
                }
            }
        }
        e8b e8bVar = (e8b) cabVar.d.getValue();
        if (z) {
            str4 = "login";
        } else {
            str4 = "launch";
        }
        String lowerCase = str5.toLowerCase(Locale.ROOT);
        e93 e93Var = null;
        if (gr5.b(lowerCase, "on")) {
            bool = Boolean.TRUE;
        } else if (gr5.b(lowerCase, "off")) {
            bool = Boolean.FALSE;
        } else {
            bool = null;
        }
        if (bool != null && !bool.equals(Boolean.valueOf(e8bVar.a()))) {
            e8bVar.e(bool.booleanValue());
            yr0.T(str4, bool.booleanValue());
        }
        zj3.f0(cabVar.c(), null, 0, new z9b(cabVar, e93Var, 2), 3);
        return cabVar;
    }

    public static final Object u(l56 l56Var, Bundle bundle, LinkedHashMap linkedHashMap) {
        return l56Var.d(new a29(bundle, linkedHashMap));
    }

    public static final float v(gz7 gz7Var) {
        if (gz7Var.n().e == lv7.b) {
            return Float.intBitsToFloat((int) (gz7Var.s() >> 32));
        }
        return Float.intBitsToFloat((int) (gz7Var.s() & 4294967295L));
    }

    public static final Class w(jg9 jg9Var) {
        String P = v7a.P(jg9Var.a(), "?", BuildConfig.FLAVOR);
        try {
            return Class.forName(P);
        } catch (ClassNotFoundException unused) {
            if (o7a.T(P, ".", false)) {
                return Class.forName(Pattern.compile("(\\.+)(?!.*\\.)").matcher(P).replaceAll("\\$"));
            }
            lq4.q(jg9Var.a(), "Cannot find class with name \"", "\". Ensure that the serialName for this argument is the default fully qualified name");
            return null;
        }
    }

    public static final long x() {
        return E(8589934592L, l11l111lI1l.l111l1111lI1l);
    }

    public static final long y(double d) {
        return E(8589934592L, (float) d);
    }

    public static final long z(double d) {
        return E(4294967296L, (float) d);
    }
}
