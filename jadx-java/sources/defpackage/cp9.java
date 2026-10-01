package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class cp9 implements zg9 {
    public static final bp9 Companion = new Object();
    public final int a;

    public /* synthetic */ cp9(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        if (i == 0) {
            return;
        }
        int i2 = 1;
        int i3 = 3;
        if (i == 1) {
            yx9.a(yx9Var, null, new zo9(0), 3);
            return;
        }
        int i4 = 2;
        if (i == 2) {
            yx9.a(yx9Var, null, new zo9(i2), 3);
            return;
        }
        if (i == 3) {
            yx9.a(yx9Var, null, new zo9(i4), 3);
            return;
        }
        int i5 = 4;
        if (i == 4) {
            yx9.a(yx9Var, null, new zo9(i3), 3);
        } else {
            yx9.a(yx9Var, str, new zo9(i5), 1);
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cp9) {
            if (this.a != ((cp9) obj).a) {
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
        return oq3.E(this.a, "ShareForkBizCode(value=", ")");
    }
}
