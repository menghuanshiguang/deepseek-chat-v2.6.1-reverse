package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class yz0 implements zg9 {
    public static final xz0 Companion = new Object();
    public final int a;

    public /* synthetic */ yz0(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        int i2;
        if (i == 0 || i == 2 || i == 4) {
            return;
        }
        int i3 = 1;
        if (i == 1) {
            i2 = R.string.session_is_deleted_toast;
        } else if (i == 3) {
            i2 = R.string.too_many_active_call_devices;
        } else if (i == 6) {
            i2 = R.string.completion_invalid_params_toast;
        } else if (i == 7) {
            i2 = R.string.invalid_message_id_toast;
        } else if (i == 9) {
            i2 = R.string.call_already_in_progress_toast;
        } else if (i == 5 || i == 8 || i == 10 || i == 11) {
            i2 = R.string.call_service_unavailable_toast;
        } else {
            yx9.a(yx9Var, str, new vz0(i, 0), 1);
            return;
        }
        yx9.a(yx9Var, str, new vz0(i2, i3), 1);
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yz0) {
            if (this.a != ((yz0) obj).a) {
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
        return oq3.E(this.a, "CallErrorCodes(value=", ")");
    }
}
