package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ms7 implements zg9 {
    public static final ls7 Companion = new Object();
    public final int a;

    public /* synthetic */ ms7(int i) {
        this.a = i;
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        int i = this.a;
        if (i != 0) {
            int i2 = 1;
            if (i == 1) {
                return;
            }
            int i3 = 3;
            if (i == 3) {
                yx9.a(yx9Var, null, new hq7(i2), 3);
                return;
            }
            if (i == 6) {
                yx9.a(yx9Var, null, new hq7(2), 3);
                return;
            }
            if (i == 8) {
                yx9.a(yx9Var, null, new hq7(i3), 3);
            } else if (i == 11) {
                yx9.a(yx9Var, null, new hq7(4), 3);
            } else {
                yx9.a(yx9Var, str, new r95(i, 24), 1);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ms7) {
            if (this.a != ((ms7) obj).a) {
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
        return oq3.E(this.a, "OneTapLoginBizCode(value=", ")");
    }
}
