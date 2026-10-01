package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u61 {
    public final t61 a;
    public final long b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final String f;
    public final k01 g;
    public final Long h;
    public final f71 i;
    public final int j;
    public final int k;
    public final d91 l;
    public final boolean m;
    public final r81 n;
    public final Boolean o;
    public final String p;
    public final String q;
    public final u71 r;
    public final n71 s;
    public final nna t;
    public final c14 u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ u61(long j, boolean z, d91 d91Var, int i) {
        this(r3, r4, r6, 1, false, null, null, null, null, 0, 0, r15, false, null, null, null, null, null, null, null, null);
        t61 t61Var;
        long j2;
        boolean z2;
        d91 d91Var2;
        if ((i & 1) != 0) {
            t61Var = t61.a;
        } else {
            t61Var = t61.b;
        }
        t61 t61Var2 = t61Var;
        if ((i & 2) != 0) {
            j2 = 0;
        } else {
            j2 = j;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 2048) != 0) {
            d91Var2 = null;
        } else {
            d91Var2 = d91Var;
        }
    }

    public static u61 a(u61 u61Var, t61 t61Var, boolean z, int i, boolean z2, String str, k01 k01Var, Long l, f71 f71Var, int i2, int i3, d91 d91Var, boolean z3, r81 r81Var, Boolean bool, String str2, String str3, u71 u71Var, n71 n71Var, nna nnaVar, c14 c14Var, int i4) {
        t61 t61Var2 = (i4 & 1) != 0 ? u61Var.a : t61Var;
        long j = u61Var.b;
        boolean z4 = (i4 & 4) != 0 ? u61Var.c : z;
        int i5 = (i4 & 8) != 0 ? u61Var.d : i;
        boolean z5 = (i4 & 16) != 0 ? u61Var.e : z2;
        String str4 = (i4 & 32) != 0 ? u61Var.f : str;
        k01 k01Var2 = (i4 & 64) != 0 ? u61Var.g : k01Var;
        Long l2 = (i4 & 128) != 0 ? u61Var.h : l;
        f71 f71Var2 = (i4 & l1l11lI1l.l111l11111lIl) != 0 ? u61Var.i : f71Var;
        int i6 = (i4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0 ? u61Var.j : i2;
        int i7 = (i4 & 1024) != 0 ? u61Var.k : i3;
        d91 d91Var2 = (i4 & 2048) != 0 ? u61Var.l : d91Var;
        boolean z6 = (i4 & l111l11l11Ill.l111l11111lIl) != 0 ? u61Var.m : z3;
        r81 r81Var2 = (i4 & 8192) != 0 ? u61Var.n : r81Var;
        Boolean bool2 = (i4 & 16384) != 0 ? u61Var.o : bool;
        String str5 = (32768 & i4) != 0 ? u61Var.p : str2;
        String str6 = (65536 & i4) != 0 ? u61Var.q : str3;
        u71 u71Var2 = (131072 & i4) != 0 ? u61Var.r : u71Var;
        n71 n71Var2 = (262144 & i4) != 0 ? u61Var.s : n71Var;
        nna nnaVar2 = (524288 & i4) != 0 ? u61Var.t : nnaVar;
        c14 c14Var2 = (i4 & 1048576) != 0 ? u61Var.u : c14Var;
        u61Var.getClass();
        return new u61(t61Var2, j, z4, i5, z5, str4, k01Var2, l2, f71Var2, i6, i7, d91Var2, z6, r81Var2, bool2, str5, str6, u71Var2, n71Var2, nnaVar2, c14Var2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u61) {
                u61 u61Var = (u61) obj;
                if (this.a != u61Var.a || this.b != u61Var.b || this.c != u61Var.c || this.d != u61Var.d || this.e != u61Var.e || !gr5.b(this.f, u61Var.f) || this.g != u61Var.g || !gr5.b(this.h, u61Var.h) || !gr5.b(this.i, u61Var.i) || this.j != u61Var.j || this.k != u61Var.k || !gr5.b(this.l, u61Var.l) || this.m != u61Var.m || !gr5.b(this.n, u61Var.n) || !gr5.b(this.o, u61Var.o) || !gr5.b(this.p, u61Var.p) || !gr5.b(this.q, u61Var.q) || !gr5.b(this.r, u61Var.r) || !gr5.b(this.s, u61Var.s) || !gr5.b(this.t, u61Var.t) || !gr5.b(this.u, u61Var.u)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int G;
        int G2;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13 = this.a.hashCode() * 31;
        long j = this.b;
        int i3 = (hashCode13 + ((int) (j ^ (j >>> 32)))) * 31;
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int B = oq3.B(this.d, (i3 + i) * 31, 31);
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (B + i2) * 31;
        int i6 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        k01 k01Var = this.g;
        if (k01Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k01Var.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        f71 f71Var = this.i;
        if (f71Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f71Var.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        int i11 = this.j;
        if (i11 == 0) {
            G = 0;
        } else {
            G = wa1.G(i11);
        }
        int i12 = (i10 + G) * 31;
        int i13 = this.k;
        if (i13 == 0) {
            G2 = 0;
        } else {
            G2 = wa1.G(i13);
        }
        int i14 = (i12 + G2) * 31;
        d91 d91Var = this.l;
        if (d91Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d91Var.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        if (this.m) {
            i4 = 1231;
        }
        int i16 = (i15 + i4) * 31;
        r81 r81Var = this.n;
        if (r81Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = r81Var.hashCode();
        }
        int i17 = (i16 + hashCode6) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        String str2 = this.p;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        u71 u71Var = this.r;
        if (u71Var == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = u71Var.hashCode();
        }
        int i21 = (i20 + hashCode10) * 31;
        n71 n71Var = this.s;
        if (n71Var == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = n71Var.hashCode();
        }
        int i22 = (i21 + hashCode11) * 31;
        nna nnaVar = this.t;
        if (nnaVar == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = nnaVar.hashCode();
        }
        int i23 = (i22 + hashCode12) * 31;
        c14 c14Var = this.u;
        if (c14Var != null) {
            i6 = c14.k(c14Var.a);
        }
        return i23 + i6;
    }

    public final String toString() {
        return "CallSessionState(phase=" + this.a + ", clientCallId=" + this.b + ", microphoneMuted=" + this.c + ", connectionStatus=" + tq0.s(this.d) + ", isNetworkPoor=" + this.e + ", errorMessage=" + this.f + ", failureReason=" + this.g + ", rtcErrorCode=" + this.h + ", startFailure=" + this.i + ", interruptionReason=" + tq0.u(this.j) + ", hardStopReason=" + tq0.t(this.k) + ", voice=" + this.l + ", isUpdatingConfiguration=" + this.m + ", configurationFailure=" + this.n + ", searchEnabled=" + this.o + ", chatSessionId=" + this.p + ", callSessionId=" + this.q + ", stopResult=" + this.r + ", stopFailure=" + this.s + ", connectedAt=" + this.t + ", durationAtEnd=" + this.u + ")";
    }

    public u61(t61 t61Var, long j, boolean z, int i, boolean z2, String str, k01 k01Var, Long l, f71 f71Var, int i2, int i3, d91 d91Var, boolean z3, r81 r81Var, Boolean bool, String str2, String str3, u71 u71Var, n71 n71Var, nna nnaVar, c14 c14Var) {
        this.a = t61Var;
        this.b = j;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = str;
        this.g = k01Var;
        this.h = l;
        this.i = f71Var;
        this.j = i2;
        this.k = i3;
        this.l = d91Var;
        this.m = z3;
        this.n = r81Var;
        this.o = bool;
        this.p = str2;
        this.q = str3;
        this.r = u71Var;
        this.s = n71Var;
        this.t = nnaVar;
        this.u = c14Var;
    }
}
