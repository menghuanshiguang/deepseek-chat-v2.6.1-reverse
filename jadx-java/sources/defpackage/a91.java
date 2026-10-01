package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a91 {
    public final String a;
    public final Map b;
    public final Map c;
    public final List d;
    public final c91 e;
    public final Map f;

    public a91(String str, Map map, Map map2, List list, c91 c91Var, Map map3) {
        this.a = str;
        this.b = map;
        this.c = map2;
        this.d = list;
        this.e = c91Var;
        this.f = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a91)) {
            return false;
        }
        a91 a91Var = (a91) obj;
        if (gr5.b(this.a, a91Var.a) && gr5.b(this.b, a91Var.b) && gr5.b(this.c, a91Var.c) && gr5.b(this.d, a91Var.d) && gr5.b(this.e, a91Var.e) && gr5.b(this.f, a91Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int p = yq9.p((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        c91 c91Var = this.e;
        if (c91Var == null) {
            hashCode = 0;
        } else {
            hashCode = c91Var.hashCode();
        }
        return this.f.hashCode() + ((p + hashCode) * 31);
    }

    public final String toString() {
        return "CallVoice(id=" + this.a + ", nameI18n=" + this.b + ", descriptionI18n=" + this.c + ", languages=" + this.d + ", palette=" + this.e + ", demoUrls=" + this.f + ")";
    }
}
