package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uqb implements tc4 {
    public final w0 a = arb.a;
    public final Integer b = 4;
    public final Integer c = null;
    public final Integer d = 4;
    public final int e = 2;

    @Override // defpackage.tc4
    public final jp4 a() {
        int i;
        vf3 vf3Var = new vf3(1, this.a.a(), zg8.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 0, 28);
        Integer num = this.b;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        au9 au9Var = new au9(vf3Var, i, this.d);
        Integer num2 = this.c;
        if (num2 != null) {
            return new d0a(au9Var, num2.intValue());
        }
        return au9Var;
    }

    @Override // defpackage.tc4
    public final c18 b() {
        w0 w0Var = this.a;
        zg8 a = w0Var.a();
        String c = w0Var.c();
        Integer num = this.b;
        Integer num2 = this.c;
        ArrayList j0 = zw2.j0(el7.G(num, null, num2, a, c, true));
        Integer num3 = this.d;
        z54 z54Var = z54.a;
        if (num3 != null) {
            j0.add(el7.G(num, num3, num2, a, c, false));
            j0.add(new c18(Arrays.asList(new r88("+"), new pn7(Collections.singletonList(new l5b(Integer.valueOf(num3.intValue() + 1), null, a, c, false)))), z54Var));
        } else {
            j0.add(el7.G(num, null, num2, a, c, false));
        }
        return new c18(z54Var, j0);
    }

    @Override // defpackage.tc4
    public final w0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uqb) {
            if (this.e == ((uqb) obj).e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (wa1.G(this.e) * 31) + 1237;
    }
}
