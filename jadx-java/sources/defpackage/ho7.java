package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ho7 implements zg9 {
    public static final go7 Companion = new Object();
    public final int a;

    public /* synthetic */ ho7(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        if (i == 0) {
            return;
        }
        if (i == 1) {
            yx9.a(yx9Var, null, new r95(i, 22), 3);
            return;
        }
        if (i == 2) {
            yx9.a(yx9Var, null, new jk7(25), 3);
        } else if (i == 3) {
            yx9.a(yx9Var, null, new jk7(26), 3);
        } else {
            yx9.a(yx9Var, str, new r95(i, 23), 1);
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ho7) {
            if (this.a != ((ho7) obj).a) {
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
        return oq3.E(this.a, "OauthWechatUnbindBizCode(value=", ")");
    }
}
