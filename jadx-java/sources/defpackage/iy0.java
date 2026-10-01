package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class iy0 {
    public static final hy0 Companion = new Object();
    public static final ac6[] h = {ws7.b0(2, new vf0(8)), null, ws7.b0(2, new vf0(9)), ws7.b0(2, new vf0(10)), ws7.b0(2, new vf0(11)), null, null};
    public final List a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final String f;
    public final Boolean g;

    public /* synthetic */ iy0(int i, List list, String str, List list2, List list3, List list4, String str2, Boolean bool) {
        if (15 == (i & 15)) {
            this.a = list;
            this.b = str;
            this.c = list2;
            this.d = list3;
            if ((i & 16) == 0) {
                this.e = z54.a;
            } else {
                this.e = list4;
            }
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = str2;
            }
            if ((i & 64) == 0) {
                this.g = null;
                return;
            } else {
                this.g = bool;
                return;
            }
        }
        cx7.C(i, 15, gy0.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy0)) {
            return false;
        }
        iy0 iy0Var = (iy0) obj;
        if (gr5.b(this.a, iy0Var.a) && gr5.b(this.b, iy0Var.b) && gr5.b(this.c, iy0Var.c) && gr5.b(this.d, iy0Var.d) && gr5.b(this.e, iy0Var.e) && gr5.b(this.f, iy0Var.f) && gr5.b(this.g, iy0Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int p = yq9.p(yq9.p(yq9.p(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (p + hashCode) * 31;
        Boolean bool = this.g;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CallConfig(voices=" + this.a + ", defaultVoiceId=" + this.b + ", languages=" + this.c + ", sttLanguages=" + this.d + ", providers=" + this.e + ", voiceId=" + this.f + ", searchEnabled=" + this.g + ")";
    }
}
