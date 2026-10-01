package defpackage;

import android.content.Context;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oec extends yxb {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oec(int i) {
        super(0);
        this.c = i;
    }

    @Override // defpackage.yxb
    public final Object a(Object[] objArr) {
        switch (this.c) {
            case 0:
                return ((Context) objArr[0]).getSharedPreferences("ug_install_settings_pref", 0);
            default:
                return UUID.randomUUID().toString();
        }
    }
}
