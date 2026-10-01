package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class rq2 implements zg9 {
    public static final pq2 Companion = new Object();
    public final int a;

    public /* synthetic */ rq2(int i) {
        this.a = i;
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        int i2 = 1;
        int i3 = 3;
        if (i == 2) {
            yx9.a(yx9Var, null, new fq2(i2), 3);
            return;
        }
        if (i == 3) {
            yx9.a(yx9Var, null, new fq2(i3), 3);
            return;
        }
        int i4 = 7;
        if (i == 7) {
            yx9.a(yx9Var, null, new fq2(5), 3);
            return;
        }
        if (i == 8) {
            yx9.a(yx9Var, null, new fq2(i4), 3);
        } else if (i == 10) {
            yx9.a(yx9Var, null, new vz0(i, 18), 3);
        } else {
            yx9.a(yx9Var, str, new vz0(i, 20), 1);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rq2) {
            if (this.a != ((rq2) obj).a) {
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
