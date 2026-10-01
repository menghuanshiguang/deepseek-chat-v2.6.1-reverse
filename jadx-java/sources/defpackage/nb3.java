package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class nb3 implements zg9 {
    public static final mb3 Companion = new Object();
    public final int a;

    public /* synthetic */ nb3(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var) {
        int i2;
        if (i == 0) {
            return;
        }
        if (i == 1) {
            i2 = R.string.auth_pass_code_frequent_toast;
        } else if (i == 2) {
            i2 = R.string.create_pass_code_risk_device_toast;
        } else if (i == 3) {
            i2 = R.string.create_pass_code_mobile_empty_toast;
        } else if (i == 99) {
            i2 = R.string.create_pass_code_cloud_error_toast;
        } else if (i == 5) {
            i2 = R.string.rebind_mobile_toast_same_number;
        } else if (i == 4) {
            i2 = R.string.process_expired_toast;
        } else {
            yx9.a(yx9Var, null, new vz0(i, 25), 3);
            return;
        }
        yx9.a(yx9Var, null, new vz0(i2, 26), 3);
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nb3) {
            if (this.a != ((nb3) obj).a) {
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
        return oq3.E(this.a, "CreateSmsVerificationCodeErrorCode(value=", ")");
    }
}
