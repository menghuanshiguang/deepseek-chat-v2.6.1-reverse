package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class h6b implements zg9 {
    public static final g6b Companion = new Object();
    public final int a;

    public /* synthetic */ h6b(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        if (i == 0) {
            return;
        }
        if (i == 5) {
            yx9.a(yx9Var, null, new qba(24), 3);
        } else if (i == 2 || i == 3) {
            yx9.a(yx9Var, null, new qba(25), 3);
        } else {
            yx9.a(yx9Var, str, new qq8(i, 7), 1);
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h6b) {
            if (this.a != ((h6b) obj).a) {
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
        return oq3.E(this.a, "UpdateSessionTitleErrorCode(value=", ")");
    }
}
