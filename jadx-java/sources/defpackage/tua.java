package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class tua {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final List k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final Integer v;
    public final String w;
    public final String x;
    public final py5 y;
    public final String z;
    public static final sua Companion = new Object();
    public static final ac6[] A = {null, null, null, null, null, null, null, null, null, null, ws7.b0(2, new qka(12)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null};

    public tua(int i, String str, Integer num, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Integer num2, Integer num3, Integer num4, Integer num5, String str11, String str12, String str13, String str14, String str15, Integer num6, String str16, String str17, py5 py5Var, String str18) {
        int intValue;
        int intValue2;
        int intValue3;
        if (3 == (i & 3)) {
            this.a = str;
            this.b = num;
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = str2;
            }
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = str3;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = str4;
            }
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = str5;
            }
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = str6;
            }
            if ((i & 128) == 0) {
                this.h = null;
            } else {
                this.h = str7;
            }
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = null;
            } else {
                this.i = str8;
            }
            if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                this.j = null;
            } else {
                this.j = str9;
            }
            if ((i & 1024) == 0) {
                this.k = null;
            } else {
                this.k = list;
            }
            if ((i & 2048) == 0) {
                this.l = null;
            } else {
                this.l = str10;
            }
            this.m = (i & l111l11l11Ill.l111l11111lIl) == 0 ? 300 : num2;
            this.n = (i & 8192) == 0 ? 1000 : num3;
            this.o = (i & 16384) == 0 ? 2 : num4;
            if ((32768 & i) == 0) {
                this.p = null;
            } else {
                this.p = num5;
            }
            if ((65536 & i) == 0) {
                this.q = null;
            } else {
                this.q = str11;
            }
            if ((131072 & i) == 0) {
                this.r = null;
            } else {
                this.r = str12;
            }
            if ((262144 & i) == 0) {
                this.s = null;
            } else {
                this.s = str13;
            }
            if ((524288 & i) == 0) {
                this.t = null;
            } else {
                this.t = str14;
            }
            if ((1048576 & i) == 0) {
                this.u = null;
            } else {
                this.u = str15;
            }
            if ((2097152 & i) == 0) {
                this.v = null;
            } else {
                this.v = num6;
            }
            if ((4194304 & i) == 0) {
                this.w = null;
            } else {
                this.w = str16;
            }
            if ((8388608 & i) == 0) {
                this.x = null;
            } else {
                this.x = str17;
            }
            if ((16777216 & i) == 0) {
                this.y = null;
            } else {
                this.y = py5Var;
            }
            this.z = (i & 33554432) == 0 ? "trtc" : str18;
            Integer num7 = this.n;
            if (num7 != null && (240 > (intValue3 = num7.intValue()) || intValue3 >= 2001)) {
                nl9.s("Failed requirement.");
                throw null;
            }
            Integer num8 = this.o;
            if (num8 != null && ((intValue2 = num8.intValue()) < 0 || intValue2 >= 6)) {
                nl9.s("Failed requirement.");
                throw null;
            }
            Integer num9 = this.p;
            if (num9 != null && ((intValue = num9.intValue()) < 0 || intValue >= 4)) {
                nl9.s("Failed requirement.");
                throw null;
            }
            if (this.q != null) {
                Integer num10 = this.p;
                if (num10 != null && num10.intValue() == 3 && x00.x0(new String[]{"low", "medium", "auto", "high"}).contains(this.q)) {
                    return;
                }
                nl9.s("Failed requirement.");
                throw null;
            }
            return;
        }
        cx7.C(i, 3, rua.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tua)) {
            return false;
        }
        tua tuaVar = (tua) obj;
        if (gr5.b(this.a, tuaVar.a) && gr5.b(this.b, tuaVar.b) && gr5.b(this.c, tuaVar.c) && gr5.b(this.d, tuaVar.d) && gr5.b(this.e, tuaVar.e) && gr5.b(this.f, tuaVar.f) && gr5.b(this.g, tuaVar.g) && gr5.b(this.h, tuaVar.h) && gr5.b(this.i, tuaVar.i) && gr5.b(this.j, tuaVar.j) && gr5.b(this.k, tuaVar.k) && gr5.b(this.l, tuaVar.l) && gr5.b(this.m, tuaVar.m) && gr5.b(this.n, tuaVar.n) && gr5.b(this.o, tuaVar.o) && gr5.b(this.p, tuaVar.p) && gr5.b(this.q, tuaVar.q) && gr5.b(this.r, tuaVar.r) && gr5.b(this.s, tuaVar.s) && gr5.b(this.t, tuaVar.t) && gr5.b(this.u, tuaVar.u) && gr5.b(this.v, tuaVar.v) && gr5.b(this.w, tuaVar.w) && gr5.b(this.x, tuaVar.x) && gr5.b(this.y, tuaVar.y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode24 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List list = this.k;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.l;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num2 = this.m;
        if (num2 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num2.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num3 = this.n;
        if (num3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num4 = this.o;
        if (num4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Integer num5 = this.p;
        if (num5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num5.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str10 = this.q;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str11 = this.r;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str12 = this.s;
        if (str12 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str12.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str13 = this.t;
        if (str13 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str13.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str14 = this.u;
        if (str14 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str14.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        Integer num6 = this.v;
        if (num6 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = num6.hashCode();
        }
        int i22 = (i21 + hashCode21) * 31;
        String str15 = this.w;
        if (str15 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str15.hashCode();
        }
        int i23 = (i22 + hashCode22) * 31;
        String str16 = this.x;
        if (str16 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str16.hashCode();
        }
        int i24 = (i23 + hashCode23) * 31;
        py5 py5Var = this.y;
        if (py5Var != null) {
            i = py5Var.a.hashCode();
        }
        return i24 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrtcCallStartRequest(chatSessionId=");
        sb.append(this.a);
        sb.append(", parentMessageId=");
        sb.append(this.b);
        sb.append(", roomId=");
        etb.g(sb, this.c, ", userId=", this.d, ", botId=");
        etb.g(sb, this.e, ", systemPrompt=", this.f, ", welcomeMessage=");
        etb.g(sb, this.g, ", voiceId=", this.h, ", language=");
        etb.g(sb, this.i, ", sttLanguage=", this.j, ", sttAlternativeLanguage=");
        sb.append(this.k);
        sb.append(", hotWordList=");
        sb.append(this.l);
        sb.append(", interruptSpeechDuration=");
        sb.append(this.m);
        sb.append(", vadSilenceTime=");
        sb.append(this.n);
        sb.append(", vadLevel=");
        sb.append(this.o);
        sb.append(", turnDetectionMode=");
        sb.append(this.p);
        sb.append(", semanticEagerness=");
        etb.g(sb, this.q, ", ttsType=", this.r, ", ttsModel=");
        etb.g(sb, this.s, ", voiceType=", this.t, ", voiceName=");
        sb.append(this.u);
        sb.append(", primaryLanguage=");
        sb.append(this.v);
        sb.append(", ttsApiUrl=");
        etb.g(sb, this.w, ", ttsApiKey=", this.x, ", ttsExtra=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }

    public tua(String str, Integer num, String str2) {
        Integer num2 = 1000;
        Integer num3 = 2;
        this.a = str;
        this.b = num;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = str2;
        this.k = null;
        this.l = null;
        this.m = 300;
        this.n = num2;
        this.o = num3;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = "trtc";
        int intValue = num2.intValue();
        if (240 <= intValue && intValue < 2001) {
            int intValue2 = num3.intValue();
            if (intValue2 < 0 || intValue2 >= 6) {
                nl9.s("Failed requirement.");
                throw null;
            }
            return;
        }
        nl9.s("Failed requirement.");
        throw null;
    }
}
