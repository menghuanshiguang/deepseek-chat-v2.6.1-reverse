package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class po9 implements zg9 {
    public static final oo9 Companion = new Object();
    public final int a;

    public /* synthetic */ po9(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        if (i == 0) {
            return;
        }
        if (i == 1) {
            yx9.a(yx9Var, null, new sh9(19), 3);
            return;
        }
        if (i == 2) {
            yx9.a(yx9Var, null, new sh9(22), 3);
            return;
        }
        if (i == 3) {
            yx9.a(yx9Var, null, new sh9(23), 3);
            return;
        }
        if (i == 4) {
            yx9.a(yx9Var, null, new sh9(24), 3);
            return;
        }
        if (i == 5) {
            yx9.a(yx9Var, null, new sh9(25), 3);
            return;
        }
        if (i == 6) {
            yx9.a(yx9Var, null, new sh9(26), 3);
            return;
        }
        if (i == 7) {
            yx9.a(yx9Var, null, new sh9(27), 3);
            return;
        }
        if (i == 8) {
            yx9.a(yx9Var, null, new sh9(28), 3);
            return;
        }
        if (i == 9) {
            yx9.a(yx9Var, null, new sh9(29), 3);
        } else if (i == 10) {
            yx9.a(yx9Var, null, new sh9(20), 3);
        } else {
            yx9.a(yx9Var, str, new sh9(21), 1);
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof po9) {
            if (this.a != ((po9) obj).a) {
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
        return oq3.E(this.a, "ShareCreateBizCode(value=", ")");
    }
}
