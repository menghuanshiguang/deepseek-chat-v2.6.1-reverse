package defpackage;

import android.content.Intent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sw1 extends f7 {
    @Override // defpackage.or6
    public final Intent G(hq4 hq4Var, Object obj) {
        v78 v78Var = (v78) obj;
        if (!e3.m() && hq4Var.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) == null) {
            Intent intent = new Intent("android.intent.action.PICK");
            intent.setType("image/*");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            return intent;
        }
        return super.p0(hq4Var, v78Var);
    }
}
