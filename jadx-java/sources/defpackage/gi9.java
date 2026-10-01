package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class gi9 {
    public static final fi9 Companion = new Object();
    public static final ac6[] i = {null, ws7.b0(2, new em8(17)), ws7.b0(2, new em8(18)), null, ws7.b0(2, new em8(19)), ws7.b0(2, new em8(20)), null, null};
    public final String a;
    public final Map b;
    public final Map c;
    public final String d;
    public final List e;
    public final Map f;
    public final boolean g;
    public final pi9 h;

    public /* synthetic */ gi9(int i2, String str, Map map, Map map2, String str2, List list, Map map3, boolean z, pi9 pi9Var) {
        if (127 == (i2 & 127)) {
            this.a = str;
            this.b = map;
            this.c = map2;
            this.d = str2;
            this.e = list;
            this.f = map3;
            this.g = z;
            if ((i2 & 128) == 0) {
                this.h = null;
                return;
            } else {
                this.h = pi9Var;
                return;
            }
        }
        cx7.C(i2, 127, ei9.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi9)) {
            return false;
        }
        gi9 gi9Var = (gi9) obj;
        if (gr5.b(this.a, gi9Var.a) && gr5.b(this.b, gi9Var.b) && gr5.b(this.c, gi9Var.c) && gr5.b(this.d, gi9Var.d) && gr5.b(this.e, gi9Var.e) && gr5.b(this.f, gi9Var.f) && this.g == gi9Var.g && gr5.b(this.h, gi9Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i2;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.f.hashCode() + yq9.p((hashCode2 + hashCode) * 31, 31, this.e)) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (hashCode3 + i2) * 31;
        pi9 pi9Var = this.h;
        if (pi9Var != null) {
            i3 = pi9Var.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "ServerTtsVoice(voiceId=" + this.a + ", nameI18n=" + this.b + ", descriptionI18n=" + this.c + ", gender=" + this.d + ", languages=" + this.e + ", demoUrls=" + this.f + ", isDefault=" + this.g + ", colorPalette=" + this.h + ")";
    }
}
