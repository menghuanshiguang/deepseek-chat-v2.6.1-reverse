package com.ishumei.smantifraud;

import android.content.Context;
import com.ishumei.smantifraud.dfp.SMSDK;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11Il extends l11l1111I1l {
    public String l111l11111lIl;

    public l11l11Il(String str) {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context != null) {
            try {
                this.l111l11111lIl = l1l1l11Ill.l11l1111lIIl(str + "_" + context.getPackageName());
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.ishumei.smantifraud.l11l1111I11l, com.ishumei.smantifraud.l1l11II111l
    public /* bridge */ /* synthetic */ void l1111l111111Il(String str) {
        super.l1111l111111Il(str);
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l
    public String l111l11111I1l() {
        return this.l111l11111lIl;
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l
    public String l111l11111Il() {
        return this.l111l11111lIl;
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l, com.ishumei.smantifraud.l11l1111I11l
    public void l111l11111lIl(String str) {
        super.l111l11111lIl(str);
        l1l11I11l.l111l11111Il().l1111l111111Il(l11l11l111Il.l1111l111111Il, l1l11I11l.l111l11111Il().l1111l111111Il(l111l1111l1Il()));
    }

    public long l111l1111l1Il() {
        return SMSDK.u2(l11l11l111Il.l1111l111111Il.getFilesDir().getParent() + "/shared_prefs/" + l111l11111I1l() + ".xml");
    }

    @Override // com.ishumei.smantifraud.l11l1111I1l, com.ishumei.smantifraud.l11l1111I11l
    public /* bridge */ /* synthetic */ String l111l11111lIl() {
        return super.l111l11111lIl();
    }
}
