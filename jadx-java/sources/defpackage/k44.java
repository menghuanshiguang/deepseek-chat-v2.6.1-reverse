package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class k44 implements zg9 {
    public static final j44 Companion = new Object();
    public final int a;

    public /* synthetic */ k44(int i) {
        this.a = i;
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        int i2 = 2;
        int i3 = 3;
        if (i == 2) {
            yx9.a(yx9Var, null, new hb3(29), 3);
            return;
        }
        if (i == 4) {
            yx9.a(yx9Var, null, new h44(0), 3);
            return;
        }
        int i4 = 1;
        if (i == 7) {
            yx9.a(yx9Var, null, new h44(i4), 3);
            return;
        }
        if (i == 8) {
            yx9.a(yx9Var, null, new h44(i2), 3);
        } else if (i == 10) {
            yx9.a(yx9Var, null, new h44(i3), 3);
        } else {
            yx9.a(yx9Var, str, new vz0(i, 28), 1);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k44) {
            if (this.a != ((k44) obj).a) {
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
        return oq3.E(this.a, "EmailResetPasswordBizCode(value=", ")");
    }
}
