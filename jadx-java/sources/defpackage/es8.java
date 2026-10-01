package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class es8 implements tc4 {
    public final w0 a = arb.a;
    public final int b = 2;
    public final int c = 1970;
    public final int d = 1970;

    @Override // defpackage.tc4
    public final jp4 a() {
        return new cs8(new vf3(1, this.a.a(), zg8.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 0, 24), this.b, this.c);
    }

    @Override // defpackage.tc4
    public final c18 b() {
        w0 w0Var = this.a;
        zg8 a = w0Var.a();
        String c = w0Var.c();
        List singletonList = Collections.singletonList(new pn7(Collections.singletonList(new bs8(this.b, this.c, a, c))));
        z54 z54Var = z54.a;
        return new c18(z54Var, Arrays.asList(new c18(singletonList, z54Var), new c18(Arrays.asList(new r88("+"), new pn7(Collections.singletonList(new l5b(null, null, a, c, false)))), z54Var), new c18(Arrays.asList(new r88("-"), new pn7(Collections.singletonList(new l5b(null, null, a, c, true)))), z54Var)));
    }

    @Override // defpackage.tc4
    public final w0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof es8) {
            if (this.d == ((es8) obj).d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.d * 31) + 1237;
    }
}
