package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class iq2 implements zg9 {
    public static final hq2 Companion = new Object();
    public final int a;

    public /* synthetic */ iq2(int i) {
        this.a = i;
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        if (i == 2) {
            yx9.a(yx9Var, null, new sg2(27), 3);
            return;
        }
        if (i == 3) {
            yx9.a(yx9Var, null, new sg2(28), 3);
            return;
        }
        if (i == 7) {
            yx9.a(yx9Var, null, new sg2(29), 3);
        } else if (i == 8) {
            yx9.a(yx9Var, null, new fq2(0), 3);
        } else {
            yx9.a(yx9Var, str, new vz0(i, 17), 1);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iq2) {
            if (this.a != ((iq2) obj).a) {
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
        return oq3.E(this.a, "CheckEmailCodeBizCode(value=", ")");
    }
}
