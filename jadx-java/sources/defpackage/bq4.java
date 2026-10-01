package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bq4 implements tc4 {
    public static final List g = Arrays.asList(0, 0, 0, 0, 0, 0, 0, 0, 0);
    public final w0 a = mna.d;
    public final int b = 1;
    public final int c = 9;
    public final List d = g;
    public final int e = 1;
    public final int f = 9;

    static {
        zw2.g0(2, 1, 0, 2, 1, 0, 2, 1, 0);
    }

    @Override // defpackage.tc4
    public final jp4 a() {
        return new dk3(new vf3(1, this.a.a(), zg8.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 0, 1), this.b, this.c, this.d);
    }

    @Override // defpackage.tc4
    public final c18 b() {
        w0 w0Var = this.a;
        return new c18(Collections.singletonList(new pn7(Collections.singletonList(new aq4(this.b, this.c, w0Var.a(), w0Var.c())))), z54.a);
    }

    @Override // defpackage.tc4
    public final w0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bq4) {
            bq4 bq4Var = (bq4) obj;
            if (this.e == bq4Var.e && this.f == bq4Var.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.e * 31) + this.f;
    }
}
