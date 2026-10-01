package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class v87 {
    public static final x77 Companion = new Object();
    public static final ac6[] v = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ws7.b0(2, new rt6(18)), ws7.b0(2, new rt6(19)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Integer i;
    public final o87 j;
    public final l87 k;
    public final u87 l;
    public final a87 m;
    public final w77 n;
    public final String o;
    public final List p;
    public final List q;
    public final r87 r;
    public final Integer s;
    public final Integer t;
    public final boolean u;

    public /* synthetic */ v87(int i, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, Integer num, o87 o87Var, l87 l87Var, u87 u87Var, a87 a87Var, w77 w77Var, String str5, List list, List list2, r87 r87Var, Integer num2, Integer num3) {
        List list3;
        if (131231 == (i & 131231)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = z;
            if ((i & 32) == 0) {
                this.f = true;
            } else {
                this.f = z2;
            }
            if ((i & 64) == 0) {
                this.g = true;
            } else {
                this.g = z3;
            }
            this.h = z4;
            if ((i & l1l11lI1l.l111l11111lIl) == 0) {
                this.i = null;
            } else {
                this.i = num;
            }
            if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                this.j = null;
            } else {
                this.j = o87Var;
            }
            if ((i & 1024) == 0) {
                this.k = null;
            } else {
                this.k = l87Var;
            }
            if ((i & 2048) == 0) {
                this.l = null;
            } else {
                this.l = u87Var;
            }
            if ((i & l111l11l11Ill.l111l11111lIl) == 0) {
                this.m = null;
            } else {
                this.m = a87Var;
            }
            if ((i & 8192) == 0) {
                this.n = null;
            } else {
                this.n = w77Var;
            }
            if ((i & 16384) == 0) {
                this.o = null;
            } else {
                this.o = str5;
            }
            if ((32768 & i) == 0) {
                list3 = z54.a;
            } else {
                list3 = list;
            }
            this.p = list3;
            if ((65536 & i) == 0) {
                this.q = null;
            } else {
                this.q = list2;
            }
            this.r = r87Var;
            if ((262144 & i) == 0) {
                this.s = null;
            } else {
                this.s = num2;
            }
            if ((i & 524288) == 0) {
                this.t = null;
            } else {
                this.t = num3;
            }
            this.u = false;
            return;
        }
        cx7.C(i, 131231, t77.a.a());
        throw null;
    }

    public final a87 a() {
        return this.m;
    }

    public final mz7 b(boolean z, yx4 yx4Var) {
        int i;
        if (z23.d()) {
            z23.f("com.deepseek.chat.settings.ModelConfig.iconPainter (ModelConfig.kt:163)");
        }
        String str = this.a;
        if (gr5.b(str, "expert")) {
            if (z) {
                i = R.drawable.ic_expert_filled_16;
            } else {
                i = R.drawable.ic_expert_outline_16;
            }
        } else if (gr5.b(str, "vision")) {
            if (z) {
                i = R.drawable.ic_photo_filled_16;
            } else {
                i = R.drawable.ic_photo_outline_16;
            }
        } else if (z) {
            i = R.drawable.ic_flash_filled_16;
        } else {
            i = R.drawable.ic_flash_outline_16;
        }
        mz7 x = kh7.x(i, 0, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return x;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v87) {
                v87 v87Var = (v87) obj;
                if (!gr5.b(this.a, v87Var.a) || !gr5.b(this.b, v87Var.b) || !gr5.b(this.c, v87Var.c) || !gr5.b(this.d, v87Var.d) || this.e != v87Var.e || this.f != v87Var.f || this.g != v87Var.g || this.h != v87Var.h || !gr5.b(this.i, v87Var.i) || !gr5.b(this.j, v87Var.j) || !gr5.b(this.k, v87Var.k) || !gr5.b(this.l, v87Var.l) || !gr5.b(this.m, v87Var.m) || !gr5.b(this.n, v87Var.n) || !gr5.b(this.o, v87Var.o) || !gr5.b(this.p, v87Var.p) || !gr5.b(this.q, v87Var.q) || !gr5.b(this.r, v87Var.r) || !gr5.b(this.s, v87Var.s) || !gr5.b(this.t, v87Var.t) || this.u != v87Var.u) {
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
        int i3;
        int i4;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int o = yq9.o(yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i5 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (o + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        int i10 = 0;
        Integer num = this.i;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (i9 + hashCode) * 29791;
        u87 u87Var = this.l;
        if (u87Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = u87Var.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        a87 a87Var = this.m;
        if (a87Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a87Var.hashCode();
        }
        int i13 = (i12 + hashCode3) * 961;
        String str = this.o;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int p = yq9.p((i13 + hashCode4) * 31, 31, this.p);
        List list = this.q;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int hashCode7 = (this.r.hashCode() + ((p + hashCode5) * 31)) * 31;
        Integer num2 = this.s;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i14 = (hashCode7 + hashCode6) * 31;
        Integer num3 = this.t;
        if (num3 != null) {
            i10 = num3.hashCode();
        }
        int i15 = (i14 + i10) * 31;
        if (this.u) {
            i5 = 1231;
        }
        return i15 + i5;
    }

    public final String toString() {
        StringBuilder k = tq0.k("ModelConfig(type=", this.a, ", name=", this.b, ", description=");
        etb.g(k, this.c, ", welcomeMessage=", this.d, ", isDefault=");
        k.append(this.e);
        k.append(", enabled=");
        k.append(this.f);
        k.append(", switchable=");
        k.append(this.g);
        k.append(", showModelNameInSession=");
        k.append(this.h);
        k.append(", inputCharacterLimit=");
        k.append(this.i);
        k.append(", thinkFeature=");
        k.append(this.j);
        k.append(", searchFeature=");
        k.append(this.k);
        k.append(", ttsFeature=");
        k.append(this.l);
        k.append(", fileFeature=");
        k.append(this.m);
        k.append(", callFeature=");
        k.append(this.n);
        k.append(", cameraMode=");
        k.append(this.o);
        k.append(", promptFeature=");
        k.append(this.p);
        k.append(", regenerateOptions=");
        k.append(this.q);
        k.append(", tips=");
        k.append(this.r);
        k.append(", editQuota=");
        k.append(this.s);
        k.append(", regenerateQuota=");
        k.append(this.t);
        k.append(", isLocalDefault=");
        return wa1.x(k, this.u, ")");
    }

    public v87(boolean z, Integer num, o87 o87Var, l87 l87Var, u87 u87Var, a87 a87Var, List list, r87 r87Var, int i) {
        u87Var = (i & 2048) != 0 ? null : u87Var;
        this.a = "default";
        this.b = BuildConfig.FLAVOR;
        this.c = BuildConfig.FLAVOR;
        this.d = BuildConfig.FLAVOR;
        this.e = true;
        this.f = true;
        this.g = true;
        this.h = z;
        this.i = num;
        this.j = o87Var;
        this.k = l87Var;
        this.l = u87Var;
        this.m = a87Var;
        this.n = null;
        this.o = null;
        this.p = list;
        this.q = null;
        this.r = r87Var;
        this.s = null;
        this.t = null;
        this.u = true;
    }
}
