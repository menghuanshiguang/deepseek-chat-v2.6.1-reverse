package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i6c extends yxb {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i6c(int i) {
        super(1);
        this.c = i;
    }

    @Override // defpackage.yxb
    public final Object a(Object[] objArr) {
        boolean z = false;
        switch (this.c) {
            case 0:
                SharedPreferences sharedPreferences = (SharedPreferences) objArr[0];
                String string = sharedPreferences.getString("cdid", BuildConfig.FLAVOR);
                if (TextUtils.isEmpty(string)) {
                    String uuid = UUID.randomUUID().toString();
                    sharedPreferences.edit().putString("cdid", uuid).apply();
                    return uuid;
                }
                return string;
            case 1:
                return new rec((Context) objArr[0]);
            case 2:
                return Boolean.valueOf(wx7.a((Context) objArr[0], "com.huawei.hwid"));
            case 3:
                try {
                    PackageManager packageManager = ((Context) objArr[0]).getPackageManager();
                    if (packageManager != null) {
                        if (packageManager.resolveContentProvider("com.meizu.flyme.openidsdk", 0) != null) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                } catch (Exception unused) {
                }
                return Boolean.FALSE;
            default:
                return Boolean.valueOf("1".equals(qfc.b()));
        }
    }
}
