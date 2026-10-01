package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class l67 implements zg9 {
    public static final k67 Companion = new Object();
    public final int a;

    public /* synthetic */ l67(int i) {
        this.a = i;
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        if (i == 2) {
            yx9.a(yx9Var, null, new uy6(17), 3);
            return;
        }
        if (i == 4) {
            yx9.a(yx9Var, null, new uy6(18), 3);
            return;
        }
        int i2 = 7;
        if (i == 7) {
            yx9.a(yx9Var, null, new uy6(19), 3);
            return;
        }
        if (i == 8) {
            yx9.a(yx9Var, null, new uy6(20), 3);
        } else if (i == 10) {
            yx9.a(yx9Var, null, new uy6(21), 3);
        } else {
            yx9.a(yx9Var, str, new r95(i, i2), 1);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l67) {
            if (this.a != ((l67) obj).a) {
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
        return oq3.E(this.a, "MobileResetPasswordBizCode(value=", ")");
    }
}
