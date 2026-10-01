package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gyb extends y2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gyb(String str, int i) {
        super(str);
        this.d = i;
    }

    @Override // defpackage.y2, defpackage.zec
    public qt6 a(Context context) {
        switch (this.d) {
            case 1:
                String packageName = context.getPackageName();
                Intent intent = new Intent();
                intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaKlService");
                intent.setAction("com.bun.msa.action.start.service");
                intent.putExtra("com.bun.msa.param.pkgname", packageName);
                try {
                    intent.putExtra("com.bun.msa.param.runinset", true);
                    context.startService(intent);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                return super.a(context);
            default:
                return super.a(context);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [ugc, java.lang.Object] */
    @Override // defpackage.y2
    public final ugc d() {
        switch (this.d) {
            case 0:
                return new sc0(27);
            case 1:
                return new Object();
            case 2:
                return new v6c(1);
            default:
                return new v6c(2);
        }
    }

    @Override // defpackage.y2
    public final Intent e(Context context) {
        switch (this.d) {
            case 0:
                Intent intent = new Intent();
                intent.setAction("com.asus.msa.action.ACCESS_DID");
                intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
                return intent;
            case 1:
                Intent intent2 = new Intent();
                intent2.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");
                intent2.setAction("com.bun.msa.action.bindto.service");
                intent2.putExtra("com.bun.msa.param.pkgname", context.getPackageName());
                return intent2;
            case 2:
                Intent intent3 = new Intent();
                intent3.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
                return intent3;
            default:
                Intent intent4 = new Intent();
                intent4.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
                return intent4;
        }
    }
}
