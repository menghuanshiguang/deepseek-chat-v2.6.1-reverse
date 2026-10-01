package defpackage;

import android.content.Context;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bfc extends yxb {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bfc(int i) {
        super(3);
        this.c = i;
    }

    @Override // defpackage.yxb
    public final Object a(Object[] objArr) {
        switch (this.c) {
            case 0:
                return cfc.p();
            case 1:
                return qac.b((Context) objArr[0], "ug_install_settings_pref");
            case 2:
                return UUID.randomUUID().toString();
            default:
                try {
                    Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                    return Boolean.valueOf("harmony".equals(cls.getMethod("getOsBrand", null).invoke(cls, null)));
                } catch (Throwable unused) {
                    return Boolean.FALSE;
                }
        }
    }
}
