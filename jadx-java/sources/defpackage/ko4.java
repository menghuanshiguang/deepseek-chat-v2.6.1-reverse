package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ko4 implements Comparable {
    public static final ko4 b;
    public static final ko4 c;
    public static final ko4 d;
    public static final ko4 e;
    public static final ko4 f;
    public final int a;

    static {
        ko4 ko4Var = new ko4(100);
        ko4 ko4Var2 = new ko4(200);
        ko4 ko4Var3 = new ko4(300);
        ko4 ko4Var4 = new ko4(400);
        ko4 ko4Var5 = new ko4(500);
        ko4 ko4Var6 = new ko4(600);
        b = ko4Var6;
        ko4 ko4Var7 = new ko4(700);
        ko4 ko4Var8 = new ko4(800);
        ko4 ko4Var9 = new ko4(900);
        c = ko4Var4;
        d = ko4Var5;
        e = ko4Var6;
        f = ko4Var7;
        zw2.g0(ko4Var, ko4Var2, ko4Var3, ko4Var4, ko4Var5, ko4Var6, ko4Var7, ko4Var8, ko4Var9);
    }

    public ko4(int i) {
        this.a = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (!z) {
            vm5.a("Font weight can be in range [1, 1000]. Current value: " + i);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return gr5.m(this.a, ((ko4) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko4)) {
            return false;
        }
        if (this.a == ((ko4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return yq9.z(new StringBuilder("FontWeight(weight="), this.a, ')');
    }
}
