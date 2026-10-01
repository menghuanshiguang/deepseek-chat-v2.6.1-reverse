package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class yr {
    public static final xr Companion = new Object();
    public static final ac6[] s = {null, ws7.b0(2, new h(11)), null, null, null, null, null, null, null, null, null, null, null, null, null, ws7.b0(2, new h(12))};
    public final String a;
    public final zu1 b;
    public final String c;
    public final long d;
    public final double e;
    public final double f;
    public final Integer g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final Boolean o;
    public final sd4 p;
    public final st2 q;
    public final vd4 r;

    public /* synthetic */ yr(int i, String str, zu1 zu1Var, String str2, long j, double d, double d2, Integer num, boolean z, boolean z2, String str3, boolean z3, String str4, Integer num2, Integer num3, Boolean bool, sd4 sd4Var) {
        if (63 == (i & 63)) {
            this.a = str;
            this.b = zu1Var;
            this.c = str2;
            this.d = j;
            this.e = d;
            this.f = d2;
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = num;
            }
            if ((i & 128) == 0) {
                this.h = true;
            } else {
                this.h = z;
            }
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = false;
            } else {
                this.i = z2;
            }
            if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                this.j = null;
            } else {
                this.j = str3;
            }
            if ((i & 1024) == 0) {
                this.k = false;
            } else {
                this.k = z3;
            }
            if ((i & 2048) == 0) {
                this.l = null;
            } else {
                this.l = str4;
            }
            if ((i & l111l11l11Ill.l111l11111lIl) == 0) {
                this.m = null;
            } else {
                this.m = num2;
            }
            if ((i & 8192) == 0) {
                this.n = null;
            } else {
                this.n = num3;
            }
            if ((i & 16384) == 0) {
                this.o = null;
            } else {
                this.o = bool;
            }
            if ((i & 32768) == 0) {
                this.p = null;
            } else {
                this.p = sd4Var;
            }
            this.q = null;
            this.r = null;
            return;
        }
        cx7.C(i, 63, wr.a.a());
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [sd4] */
    public static yr a(yr yrVar, zu1 zu1Var, boolean z, boolean z2, Integer num, Integer num2, rd4 rd4Var, st2 st2Var, vd4 vd4Var, int i) {
        zu1 zu1Var2;
        boolean z3;
        boolean z4;
        Integer num3;
        Integer num4;
        rd4 rd4Var2;
        st2 st2Var2;
        vd4 vd4Var2;
        String str = yrVar.a;
        if ((i & 2) != 0) {
            zu1Var2 = yrVar.b;
        } else {
            zu1Var2 = zu1Var;
        }
        String str2 = yrVar.c;
        zu1 zu1Var3 = zu1Var2;
        long j = yrVar.d;
        double d = yrVar.e;
        double d2 = yrVar.f;
        Integer num5 = yrVar.g;
        if ((i & 128) != 0) {
            z3 = yrVar.h;
        } else {
            z3 = z;
        }
        boolean z5 = yrVar.i;
        boolean z6 = z3;
        String str3 = yrVar.j;
        if ((i & 1024) != 0) {
            z4 = yrVar.k;
        } else {
            z4 = z2;
        }
        String str4 = yrVar.l;
        if ((i & l111l11l11Ill.l111l11111lIl) != 0) {
            num3 = yrVar.m;
        } else {
            num3 = num;
        }
        Integer num6 = num3;
        if ((i & 8192) != 0) {
            num4 = yrVar.n;
        } else {
            num4 = num2;
        }
        Boolean bool = yrVar.o;
        if ((i & 32768) != 0) {
            rd4Var2 = yrVar.p;
        } else {
            rd4Var2 = rd4Var;
        }
        if ((i & WXMediaMessage.THUMB_LENGTH_LIMIT) != 0) {
            st2Var2 = yrVar.q;
        } else {
            st2Var2 = st2Var;
        }
        if ((i & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 0) {
            vd4Var2 = yrVar.r;
        } else {
            vd4Var2 = vd4Var;
        }
        yrVar.getClass();
        return new yr(str, zu1Var3, str2, j, d, d2, num5, z6, z5, str3, z4, str4, num6, num4, bool, rd4Var2, st2Var2, vd4Var2);
    }

    public final boolean equals(Object obj) {
        boolean b;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr)) {
            return false;
        }
        yr yrVar = (yr) obj;
        if (!gr5.b(this.a, yrVar.a) || this.b != yrVar.b || !gr5.b(this.c, yrVar.c) || this.d != yrVar.d || Double.compare(this.e, yrVar.e) != 0 || Double.compare(this.f, yrVar.f) != 0 || !gr5.b(this.g, yrVar.g) || this.h != yrVar.h || this.i != yrVar.i || !gr5.b(this.j, yrVar.j) || this.k != yrVar.k) {
            return false;
        }
        String str = yrVar.l;
        String str2 = this.l;
        if (str2 == null) {
            if (str == null) {
                b = true;
            }
            b = false;
        } else {
            if (str != null) {
                b = gr5.b(str2, str);
            }
            b = false;
        }
        if (b && gr5.b(this.m, yrVar.m) && gr5.b(this.n, yrVar.n) && gr5.b(this.o, yrVar.o) && gr5.b(this.p, yrVar.p) && gr5.b(this.q, yrVar.q) && gr5.b(this.r, yrVar.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int o = yq9.o((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        long j = this.d;
        int i3 = (o + ((int) (j ^ (j >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        int i4 = (i3 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f);
        int i5 = (i4 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i6 = 0;
        Integer num = this.g;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        int i8 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i7 + i) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        String str = this.j;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        if (this.k) {
            i8 = 1231;
        }
        int i12 = (i11 + i8) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num2 = this.m;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Integer num3 = this.n;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        sd4 sd4Var = this.p;
        if (sd4Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = sd4Var.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        st2 st2Var = this.q;
        if (st2Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = st2Var.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        vd4 vd4Var = this.r;
        if (vd4Var != null) {
            i6 = vd4Var.hashCode();
        }
        return i18 + i6;
    }

    public final String toString() {
        String M;
        String str = this.l;
        if (str == null) {
            M = "null";
        } else {
            M = oq3.M("ChatFileAuditResult(value=", str, ")");
        }
        return "AppChatFile(id=" + this.a + ", status=" + this.b + ", fileName=" + this.c + ", fileSize=" + this.d + ", insertedAt=" + this.e + ", updatedAt=" + this.f + ", tokenUsage=" + this.g + ", previewable=" + this.h + ", fromShare=" + this.i + ", signedPath=" + this.j + ", isImage=" + this.k + ", auditResult=" + M + ", width=" + this.m + ", height=" + this.n + ", retryable=" + this.o + ", localOutcome=" + this.p + ", localImageInfo=" + this.q + ", reportContext=" + this.r + ")";
    }

    public yr(String str, zu1 zu1Var, String str2, long j, double d, double d2, Integer num, boolean z, boolean z2, String str3, boolean z3, String str4, Integer num2, Integer num3, Boolean bool, sd4 sd4Var, st2 st2Var, vd4 vd4Var) {
        this.a = str;
        this.b = zu1Var;
        this.c = str2;
        this.d = j;
        this.e = d;
        this.f = d2;
        this.g = num;
        this.h = z;
        this.i = z2;
        this.j = str3;
        this.k = z3;
        this.l = str4;
        this.m = num2;
        this.n = num3;
        this.o = bool;
        this.p = sd4Var;
        this.q = st2Var;
        this.r = vd4Var;
    }
}
