package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r27 {
    public final m27 a;
    public final List b;
    public final Integer c;
    public final Integer d;
    public final String e;

    public /* synthetic */ r27(m27 m27Var, List list, Integer num, Integer num2, String str, int i) {
        this(m27Var, list, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? null : str);
    }

    public static r27 a(r27 r27Var, m27 m27Var, Integer num, int i) {
        if ((i & 1) != 0) {
            m27Var = r27Var.a;
        }
        m27 m27Var2 = m27Var;
        List list = r27Var.b;
        if ((i & 4) != 0) {
            num = r27Var.c;
        }
        Integer num2 = r27Var.d;
        String str = r27Var.e;
        r27Var.getClass();
        return new r27(m27Var2, list, num, num2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r27)) {
            return false;
        }
        r27 r27Var = (r27) obj;
        if (gr5.b(this.a, r27Var.a) && gr5.b(this.b, r27Var.b) && gr5.b(this.c, r27Var.c) && gr5.b(this.d, r27Var.d) && gr5.b(this.e, r27Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int p = yq9.p(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (p + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public r27(m27 m27Var, List list, Integer num, Integer num2, String str) {
        this.a = m27Var;
        this.b = list;
        this.c = num;
        this.d = num2;
        this.e = str;
    }
}
