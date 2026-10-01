package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qo4 {
    public final String a;
    public final String b;
    public final String c;
    public final s21 d;

    public qo4(String str, String str2, String str3, s21 s21Var, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        s21Var = (i & 16) != 0 ? null : s21Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = s21Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qo4) {
                qo4 qo4Var = (qo4) obj;
                if (!gr5.b(this.a, qo4Var.a) || !gr5.b(this.b, qo4Var.b) || !gr5.b(this.c, qo4Var.c) || !gr5.b(this.d, qo4Var.d)) {
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
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 961;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        s21 s21Var = this.d;
        if (s21Var != null) {
            i = s21Var.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder k = tq0.k("ForegroundNotificationSpec(title=", this.a, ", content=", this.b, ", smallIconRes=null, stopLabel=");
        k.append(this.c);
        k.append(", customContent=");
        k.append(this.d);
        k.append(")");
        return k.toString();
    }
}
