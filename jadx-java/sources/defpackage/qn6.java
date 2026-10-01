package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class qn6 implements zg9 {
    public static final pn6 Companion = new Object();
    public final int a;

    public /* synthetic */ qn6(int i) {
        this.a = i;
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        int i = this.a;
        if (i == 0 || i == 1) {
            return;
        }
        if (i == 3) {
            yx9.a(yx9Var, null, new ha6(13), 3);
            return;
        }
        if (i == 6) {
            yx9.a(yx9Var, null, new ha6(14), 3);
            return;
        }
        if (i == 7) {
            yx9.a(yx9Var, null, new ha6(15), 3);
            return;
        }
        if (i == 8) {
            yx9.a(yx9Var, null, new ha6(16), 3);
        } else if (i == 11) {
            yx9.a(yx9Var, null, new ha6(17), 3);
        } else {
            yx9.a(yx9Var, str, new r95(i, 2), 1);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qn6) {
            if (this.a != ((qn6) obj).a) {
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
        return oq3.E(this.a, "LoginByMobileSmsBizCode(value=", ")");
    }
}
