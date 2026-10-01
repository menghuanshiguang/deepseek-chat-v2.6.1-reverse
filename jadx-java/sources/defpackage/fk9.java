package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class fk9 implements zg9 {
    public static final ek9 Companion = new Object();
    public final int a;

    public /* synthetic */ fk9(int i) {
        this.a = i;
    }

    public static String b(int i) {
        return oq3.E(i, "SetTtsVoiceBizCode(value=", ")");
    }

    public static void c(int i, yx9 yx9Var, String str) {
        if (i == 0) {
            return;
        }
        if (i == 1) {
            yx9.a(yx9Var, null, new sh9(5), 3);
        } else if (i == 2) {
            yx9.a(yx9Var, null, new sh9(6), 3);
        } else {
            yx9.a(yx9Var, str, new sh9(7), 1);
        }
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        c(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fk9) {
            if (this.a != ((fk9) obj).a) {
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
        return b(this.a);
    }
}
