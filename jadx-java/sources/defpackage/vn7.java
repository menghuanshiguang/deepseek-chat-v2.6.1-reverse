package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class vn7 implements zg9 {
    public static final un7 Companion = new Object();
    public final int a;

    public /* synthetic */ vn7(int i) {
        this.a = i;
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        int i2 = 3;
        if (i == 1) {
            yx9.a(yx9Var, null, new jk7(i2), 3);
            return;
        }
        if (i == 2) {
            yx9.a(yx9Var, null, new jk7(4), 3);
            return;
        }
        int i3 = 5;
        if (i == 3) {
            yx9.a(yx9Var, null, new jk7(i3), 3);
            return;
        }
        if (i == 5) {
            yx9.a(yx9Var, null, new r95(i, 14), 3);
            return;
        }
        int i4 = 6;
        if (i == 6) {
            yx9.a(yx9Var, null, new r95(i, 15), 3);
            return;
        }
        if (i == 10) {
            yx9.a(yx9Var, null, new jk7(i4), 3);
            return;
        }
        if (i == 11) {
            yx9.a(yx9Var, null, new jk7(7), 3);
        } else if (i == 12) {
            yx9.a(yx9Var, null, new jk7(8), 3);
        } else {
            yx9.a(yx9Var, str, new r95(i, 16), 1);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vn7) {
            if (this.a != ((vn7) obj).a) {
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
        return oq3.E(this.a, "OauthGoogleLoginBizCode(value=", ")");
    }
}
