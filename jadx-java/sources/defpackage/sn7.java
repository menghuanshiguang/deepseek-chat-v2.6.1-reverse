package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class sn7 implements zg9 {
    public static final rn7 Companion = new Object();
    public final int a;

    public /* synthetic */ sn7(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        if (i == 0) {
            return;
        }
        int i2 = 2;
        if (i == 2) {
            yx9.a(yx9Var, null, new r95(i, 9), 3);
            return;
        }
        int i3 = 1;
        if (i == 3) {
            yx9.a(yx9Var, null, new jk7(i3), 3);
            return;
        }
        if (i == 5) {
            yx9.a(yx9Var, null, new r95(i, 10), 3);
            return;
        }
        int i4 = 11;
        if (i == 6) {
            yx9.a(yx9Var, null, new r95(i, i4), 3);
            return;
        }
        if (i == 11) {
            yx9.a(yx9Var, null, new jk7(i2), 3);
        } else if (i == 99) {
            yx9.a(yx9Var, null, new r95(i, 12), 3);
        } else {
            yx9.a(yx9Var, str, new r95(i, 13), 1);
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sn7) {
            if (this.a != ((sn7) obj).a) {
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
        return oq3.E(this.a, "OauthGoogleCallbackBizCode(value=", ")");
    }
}
