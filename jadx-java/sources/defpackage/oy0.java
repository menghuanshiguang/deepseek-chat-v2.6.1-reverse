package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oy0 {
    public final ArrayList a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final String f;
    public final Boolean g;

    public oy0(ArrayList arrayList, String str, List list, List list2, List list3, String str2, Boolean bool) {
        this.a = arrayList;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = str2;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oy0) {
                oy0 oy0Var = (oy0) obj;
                if (!this.a.equals(oy0Var.a) || !gr5.b(this.b, oy0Var.b) || !gr5.b(this.c, oy0Var.c) || !gr5.b(this.d, oy0Var.d) || !gr5.b(this.e, oy0Var.e) || !gr5.b(this.f, oy0Var.f) || !gr5.b(this.g, oy0Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        return "CallConfiguration(voices=" + this.a + ", defaultVoiceId=" + this.b + ", languages=" + this.c + ", sttLanguages=" + this.d + ", providers=" + this.e + ", voiceId=" + this.f + ", searchEnabled=" + this.g + ")";
    }
}
