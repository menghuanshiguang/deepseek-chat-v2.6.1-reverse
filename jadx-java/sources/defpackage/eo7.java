package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class eo7 implements zg9 {
    public static final do7 Companion = new Object();
    public final int a;

    public /* synthetic */ eo7(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        if (i != 0) {
            if (i == 1) {
                yx9.a(yx9Var, null, new jk7(17), 3);
                return;
            }
            if (i == 2) {
                yx9.a(yx9Var, null, new jk7(18), 3);
                return;
            }
            if (i == 4) {
                yx9.a(yx9Var, null, new jk7(19), 3);
                return;
            }
            if (i == 5) {
                yx9.a(yx9Var, null, new jk7(20), 3);
                return;
            }
            int i2 = 21;
            if (i == 6) {
                yx9.a(yx9Var, null, new jk7(i2), 3);
                return;
            }
            if (i == 8) {
                yx9.a(yx9Var, null, new jk7(22), 3);
                return;
            }
            if (i == 9) {
                yx9.a(yx9Var, null, new jk7(23), 3);
                return;
            }
            if (i == 10) {
                yx9.a(yx9Var, null, new jk7(24), 3);
            } else {
                if (i == 1000 || i == 1001) {
                    return;
                }
                yx9.a(yx9Var, str, new r95(i, i2), 1);
            }
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eo7) {
            if (this.a != ((eo7) obj).a) {
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
        return oq3.E(this.a, "OauthWechatMobileVerificationBizCode(value=", ")");
    }
}
