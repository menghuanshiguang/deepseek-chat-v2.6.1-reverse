package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class o6b implements zg9 {
    public static final n6b Companion = new Object();
    public final int a;

    public /* synthetic */ o6b(int i) {
        this.a = i;
    }

    public static final String b(int i, Context context) {
        if (i == 0) {
            return BuildConfig.FLAVOR;
        }
        if (i == 1) {
            return context.getString(R.string.file_name_cannot_be_empty);
        }
        if (i == 2) {
            return context.getString(R.string.file_content_cannot_be_empty);
        }
        if (i == 3) {
            return context.getString(R.string.file_content_too_long);
        }
        if (i == 4) {
            return context.getString(R.string.filename_too_long);
        }
        if (i == 5 || i == 7 || i == 8) {
            return context.getString(R.string.file_upload_common_error);
        }
        if (i == 9) {
            return context.getString(R.string.unsupported_file_format);
        }
        if (i == 15) {
            return context.getString(R.string.file_server_busy_toast);
        }
        return context.getString(R.string.file_upload_common_error);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o6b) {
            if (this.a != ((o6b) obj).a) {
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
        return oq3.E(this.a, "UploadFileBizErrorCode(value=", ")");
    }

    @Override // defpackage.zg9
    public final void a(yx9 yx9Var, String str) {
    }
}
