package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rsa implements Comparable {
    public final int a;
    public final int b;
    public final hg9 c;

    public rsa(int i, int i2, hg9 hg9Var) {
        this.a = i;
        this.b = i2;
        this.c = hg9Var;
    }

    public final boolean a() {
        if (this.c.a.b != this.a) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        rsa rsaVar = (rsa) obj;
        int i = rsaVar.a;
        int i2 = this.a;
        if (i2 != i) {
            return i2 - i;
        }
        if (a() == rsaVar.a()) {
            sp5 sp5Var = this.c.a;
            int i3 = sp5Var.a;
            int i4 = sp5Var.b;
            sp5 sp5Var2 = rsaVar.c.a;
            int i5 = sp5Var2.a;
            int i6 = sp5Var2.b;
            int i7 = (i3 + i4) - (i5 + i6);
            if (i7 != 0) {
                if (i3 == i4) {
                    return i7;
                }
                if (i5 == i6) {
                    return i7;
                }
                return -i7;
            }
            int i8 = this.b - rsaVar.b;
            if (a()) {
                return -i8;
            }
            return i8;
        }
        if (a()) {
            return 1;
        }
        return -1;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (a()) {
            str = "Open";
        } else {
            str = l1l11I11lll.l11l111lI1l;
        }
        sb.append(str);
        sb.append(": ");
        sb.append(this.a);
        sb.append(" (");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
