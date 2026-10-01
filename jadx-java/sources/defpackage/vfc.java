package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vfc extends yxb {
    @Override // defpackage.yxb
    public final Object a(Object[] objArr) {
        long j;
        boolean z = false;
        try {
            PackageInfo b = wx7.b((Context) objArr[0], "com.heytap.openid", 0);
            if (b == null) {
                return Boolean.FALSE;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                j = b.getLongVersionCode();
            } else {
                j = b.versionCode;
            }
            if (j >= 1) {
                z = true;
            }
            return Boolean.valueOf(z);
        } catch (Exception e) {
            e.printStackTrace();
            return Boolean.FALSE;
        }
    }
}
