package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u53 implements kl7 {
    public final String a;

    public u53(String str) {
        this.a = str;
    }

    @Override // defpackage.hp4
    public final jp4 a() {
        return new c43(2, this.a);
    }

    @Override // defpackage.hp4
    public final c18 b() {
        List t;
        String str;
        String str2 = this.a;
        int length = str2.length();
        z54 z54Var = z54.a;
        if (length == 0) {
            t = z54Var;
        } else {
            bj6 D = zw2.D();
            boolean n = ph7.n(str2.charAt(0));
            String str3 = BuildConfig.FLAVOR;
            if (n) {
                int length2 = str2.length();
                int i = 0;
                while (true) {
                    if (i < length2) {
                        if (!ph7.n(str2.charAt(i))) {
                            str = str2.substring(0, i);
                            break;
                        }
                        i++;
                    } else {
                        str = str2;
                        break;
                    }
                }
                D.add(new pn7(Collections.singletonList(new v53(str))));
                int length3 = str2.length();
                int i2 = 0;
                while (true) {
                    if (i2 < length3) {
                        if (!ph7.n(str2.charAt(i2))) {
                            str2 = str2.substring(i2);
                            break;
                        }
                        i2++;
                    } else {
                        str2 = BuildConfig.FLAVOR;
                        break;
                    }
                }
            }
            if (str2.length() > 0) {
                if (ph7.n(str2.charAt(str2.length() - 1))) {
                    int length4 = str2.length();
                    while (true) {
                        length4--;
                        if (-1 >= length4) {
                            break;
                        }
                        if (!ph7.n(str2.charAt(length4))) {
                            str3 = str2.substring(0, length4 + 1);
                            break;
                        }
                    }
                    D.add(new r88(str3));
                    int length5 = str2.length() - 1;
                    while (true) {
                        if (-1 >= length5) {
                            break;
                        }
                        if (!ph7.n(str2.charAt(length5))) {
                            str2 = str2.substring(length5 + 1);
                            break;
                        }
                        length5--;
                    }
                    D.add(new pn7(Collections.singletonList(new v53(str2))));
                } else {
                    D.add(new r88(str2));
                }
            }
            t = zw2.t(D);
        }
        return new c18(t, z54Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u53) {
            if (gr5.b(this.a, ((u53) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tq0.i(new StringBuilder("ConstantFormatStructure("), this.a, ')');
    }
}
