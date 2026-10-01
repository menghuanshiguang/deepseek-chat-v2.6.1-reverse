package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class f51 implements zg9 {
    public static final e51 Companion = new Object();
    public final int a;

    public /* synthetic */ f51(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        int i2;
        if (i == 0) {
            return;
        }
        int i3 = 3;
        if (i == 1) {
            i2 = R.string.session_is_deleted_toast;
        } else {
            int i4 = 2;
            if (i == 2) {
                i2 = R.string.call_already_in_progress_toast;
            } else if (i == 3) {
                i2 = R.string.completion_invalid_params_toast;
            } else {
                yx9.a(yx9Var, str, new vz0(i, i4), 1);
                return;
            }
        }
        yx9.a(yx9Var, str, new vz0(i2, i3), 1);
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f51) {
            if (this.a != ((f51) obj).a) {
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
        return oq3.E(this.a, "CallRatingErrorCodes(value=", ")");
    }
}
