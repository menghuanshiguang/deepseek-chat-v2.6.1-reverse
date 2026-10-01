package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bn2 {
    public final List a;
    public final int b;
    public final int c;
    public final ns d;
    public final String e;
    public final String f;

    public bn2(List list, int i, int i2, ns nsVar, String str, String str2) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = nsVar;
        this.e = str;
        this.f = str2;
    }

    public static bn2 a(bn2 bn2Var, List list, int i, int i2, String str, String str2, int i3) {
        if ((i3 & 1) != 0) {
            list = bn2Var.a;
        }
        List list2 = list;
        if ((i3 & 2) != 0) {
            i = bn2Var.b;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            i2 = bn2Var.c;
        }
        int i5 = i2;
        ns nsVar = bn2Var.d;
        if ((i3 & 16) != 0) {
            str = bn2Var.e;
        }
        String str3 = str;
        if ((i3 & 32) != 0) {
            str2 = bn2Var.f;
        }
        bn2Var.getClass();
        return new bn2(list2, i4, i5, nsVar, str3, str2);
    }

    public final ns b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bn2) {
                bn2 bn2Var = (bn2) obj;
                if (gr5.b(this.a, bn2Var.a) && this.b == bn2Var.b && this.c == bn2Var.c && this.d == bn2Var.d && gr5.b(this.e, bn2Var.e) && gr5.b(this.f, bn2Var.f)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int o = yq9.o((this.d.hashCode() + oq3.B(this.c, oq3.B(this.b, this.a.hashCode() * 31, 31), 31)) * 31, 31, this.e);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return o + hashCode;
    }
}
