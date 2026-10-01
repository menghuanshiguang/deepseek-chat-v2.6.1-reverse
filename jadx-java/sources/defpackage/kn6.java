package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class kn6 implements zg9 {
    public static final jn6 Companion = new Object();
    public final int a;

    public /* synthetic */ kn6(int i) {
        this.a = i;
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        int i2 = 10;
        if (i == 2) {
            yx9.a(yx9Var, null, new ha6(i2), 3);
            return;
        }
        int i3 = 11;
        if (i == 10) {
            yx9.a(yx9Var, null, new ha6(i3), 3);
        } else if (i == 11) {
            yx9.a(yx9Var, null, new ha6(12), 3);
        } else {
            yx9.a(yx9Var, str, new r95(i, 1), 1);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kn6) {
            if (this.a != ((kn6) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.zg9
    public final int getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return oq3.E(this.a, "LoginBizCode(value=", ")");
    }
}
