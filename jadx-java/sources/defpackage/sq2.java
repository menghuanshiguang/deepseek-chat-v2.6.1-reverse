package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class sq2 implements zg9 {
    public static final qq2 Companion = new Object();
    public final int a;

    public /* synthetic */ sq2(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        if (i == 0) {
            return;
        }
        int i2 = 2;
        if (i == 2) {
            yx9.a(yx9Var, null, new fq2(i2), 3);
            return;
        }
        if (i == 3) {
            yx9.a(yx9Var, null, new fq2(4), 3);
            return;
        }
        if (i == 7) {
            yx9.a(yx9Var, null, new fq2(6), 3);
            return;
        }
        int i3 = 8;
        if (i == 8) {
            yx9.a(yx9Var, null, new fq2(i3), 3);
        } else if (i == 10) {
            yx9.a(yx9Var, null, new vz0(i, 19), 3);
        } else {
            yx9.a(yx9Var, str, new vz0(i, 21), 1);
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sq2) {
            if (this.a != ((sq2) obj).a) {
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
        return oq3.E(this.a, "CheckSmsCodeBizCode(value=", ")");
    }
}
