package com.ishumei.smantifraud;

import android.content.Context;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l1l1I11l extends l1l11lI11l {
    public final Context l111l11111lIl;

    public l1l1l1I11l(Context context) {
        this.l111l11111lIl = context;
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            return (String) cls.getMethod("getOAID", Context.class).invoke(cls.newInstance(), this.l111l11111lIl);
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static boolean l1111l111111Il(Context context) {
        try {
            Class.forName("com.android.id.impl.IdProviderImpl").getMethod("getOAID", Context.class);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
