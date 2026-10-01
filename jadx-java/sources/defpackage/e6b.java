package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class e6b implements zg9 {
    public static final d6b Companion = new Object();
    public final int a;

    public /* synthetic */ e6b(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var) {
        int i2;
        if (i == 0) {
            return;
        }
        if (i == 1) {
            i2 = R.string.session_pin_error_toast3;
        } else if (i == 2) {
            i2 = R.string.session_pin_error_toast2;
        } else if (i == 5) {
            i2 = R.string.session_cannot_be_pinned_toast;
        } else {
            i2 = R.string.session_pin_error_default_toast;
        }
        yx9.a(yx9Var, null, new qq8(i2, 6), 3);
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e6b) {
            if (this.a != ((e6b) obj).a) {
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
        return oq3.E(this.a, "UpdateSessionPinnedErrorCode(value=", ")");
    }
}
