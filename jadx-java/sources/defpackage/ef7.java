package defpackage;

import j$.util.Objects;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ef7 implements Serializable {
    private static final long serialVersionUID = 1;
    public final Class a;
    public final int b;
    public final String c;

    public ef7(Class cls, String str) {
        int hashCode;
        this.a = cls;
        int hashCode2 = cls.getName().hashCode();
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        this.b = hashCode2 + hashCode;
        this.c = (str == null || str.isEmpty()) ? null : str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != ef7.class) {
            return false;
        }
        ef7 ef7Var = (ef7) obj;
        if (this.a == ef7Var.a && Objects.equals(this.c, ef7Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        String r;
        StringBuilder sb = new StringBuilder("[NamedType, class ");
        sb.append(this.a.getName());
        sb.append(", name: ");
        String str = this.c;
        if (str == null) {
            r = "null";
        } else {
            r = iz1.r(new StringBuilder("'"), str, "'");
        }
        return iz1.r(sb, r, "]");
    }
}
