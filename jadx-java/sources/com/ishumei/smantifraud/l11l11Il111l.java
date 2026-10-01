package com.ishumei.smantifraud;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.dfp.SMSDK;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11Il111l extends l11l1111I1l {
    public static final String l111l11111I1l = "_android";
    public static final String l111l11111lIl = "_shumei";

    @Override // com.ishumei.smantifraud.l11l1111I11l, com.ishumei.smantifraud.l1l11II111l
    public void l1111l111111Il(String str) {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context != null) {
            try {
                super.l1111l111111Il(SMSDK.x3(context.getPackageName() + l111l11111I1l, str));
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l
    public String l111l11111I1l() {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null) {
            return null;
        }
        return l1l1l11Ill.l11l1111lIIl(context.getPackageName() + l111l11111lIl);
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l
    public String l111l11111Il() {
        return l111l11111I1l();
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l, com.ishumei.smantifraud.l11l1111I11l
    public String l111l11111lIl() {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null) {
            return null;
        }
        try {
            return SMSDK.x5(context.getPackageName() + l111l11111I1l, super.l111l11111lIl());
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l, com.ishumei.smantifraud.l11l1111I11l
    public /* bridge */ /* synthetic */ void l111l11111lIl(String str) {
        super.l111l11111lIl(str);
    }
}
