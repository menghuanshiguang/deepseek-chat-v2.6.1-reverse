package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class op2 implements zg9 {
    public static final np2 Companion = new Object();
    public final int a;

    public /* synthetic */ op2(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        if (i == 0) {
            return;
        }
        if (i == 1 || i == 2) {
            yx9.a(yx9Var, null, new sg2(26), 3);
        } else {
            yx9.a(yx9Var, str, new vz0(i, 16), 1);
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof op2) {
            if (this.a != ((op2) obj).a) {
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
        return oq3.E(this.a, "CheckClientUpdateBizCode(value=", ")");
    }
}
