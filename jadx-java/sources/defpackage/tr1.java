package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class tr1 implements zg9 {
    public static final sr1 Companion = new Object();
    public final int a;

    public /* synthetic */ tr1(int i) {
        this.a = i;
    }

    public static void b(int i, yx9 yx9Var, String str) {
        int i2;
        if (i == 0) {
            return;
        }
        int i3 = 7;
        if (i == 1) {
            i2 = R.string.session_is_deleted_toast;
        } else if (i == 2) {
            i2 = R.string.completion_invalid_params_toast;
        } else if (i == 3) {
            i2 = R.string.completion_max_message_count_toast;
        } else if (i == 4) {
            i2 = R.string.completion_regenerate_on_bad_message_toast;
        } else {
            int i4 = 6;
            if (i == 6) {
                i2 = R.string.completion_prompt_empty_toast;
            } else if (i == 7) {
                i2 = R.string.resume_message_not_found_toast;
            } else if (i == 8) {
                i2 = R.string.resume_message_time_too_long_toast;
            } else if (i == 9) {
                i2 = R.string.invalid_file_ref_toast;
            } else if (i == 10) {
                i2 = R.string.file_count_limit_exceeded_toast;
            } else {
                if (i != 11) {
                    if (i == 23) {
                        i2 = R.string.cannot_be_continued_toast;
                    } else if (i != 24 && i != 25) {
                        if (i == 26) {
                            i2 = R.string.invalid_message_id_toast;
                        } else if (i == 28) {
                            i2 = R.string.completion_ref_file_audit_unsatisfied;
                        } else {
                            yx9.a(yx9Var, str, new vz0(i, i4), 1);
                            return;
                        }
                    }
                }
                i2 = R.string.completion_last_message_is_w_i_p;
            }
        }
        yx9.a(yx9Var, null, new vz0(i2, i3), 3);
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
        b(this.a, yx9Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tr1) {
            if (this.a != ((tr1) obj).a) {
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
        return oq3.E(this.a, "ChatCompletionErrorCode(value=", ")");
    }
}
