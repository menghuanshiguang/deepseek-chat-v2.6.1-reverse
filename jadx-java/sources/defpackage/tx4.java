package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tx4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public int d;
    public Object e;

    public tx4(int i, int i2, int i3, wka wkaVar) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = wkaVar;
    }

    public ae9 a(int i) {
        return new ae9(1L, sy7.E((wka) this.e, i), i);
    }

    public int b() {
        return this.d - this.c;
    }

    public int c(int i) {
        return ((nu7) this.e).c[this.c + i];
    }

    public Object d(int i) {
        return ((nu7) this.e).e[this.d + i];
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return BuildConfig.FLAVOR;
            case 3:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.b;
                sb.append(i);
                sb.append('-');
                wka wkaVar = (wka) this.e;
                sb.append(bv6.E(sy7.E(wkaVar, i)));
                sb.append(',');
                int i2 = this.c;
                sb.append(i2);
                sb.append('-');
                sb.append(bv6.E(sy7.E(wkaVar, i2)));
                sb.append("), prevOffset=");
                return yq9.z(sb, this.d, ')');
            default:
                return super.toString();
        }
    }

    public tx4(nu7 nu7Var) {
        this.e = nu7Var;
    }

    public /* synthetic */ tx4() {
    }

    public tx4(m07 m07Var, int i, int i2, int i3) {
        this.e = m07Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
