package com.deepseek.chat.wxapi;

import android.content.Intent;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.MainActivity;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.tencent.mm.opensdk.modelmsg.ShowMessageFromWX;
import com.tencent.mm.opensdk.openapi.IWXAPIEventHandler;
import defpackage.ac6;
import defpackage.ao4;
import defpackage.au8;
import defpackage.btb;
import defpackage.cw8;
import defpackage.ekb;
import defpackage.oqb;
import defpackage.ws7;
import defpackage.ys;
import defpackage.yt5;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class WXEntryActivity extends ys implements IWXAPIEventHandler {
    public final ac6 A = ws7.b0(1, new yt5(26, this));

    @Override // defpackage.hq4, defpackage.b03, defpackage.a03, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        try {
            ekb ekbVar = (ekb) this.A.getValue();
            ekbVar.a.handleIntent(getIntent(), new cw8(10, ekbVar, this));
        } catch (Throwable th) {
            oqb.c0("WXEntryActivity").d("onCreate: handleIntent threw", th);
            finish();
        }
    }

    @Override // defpackage.ys, defpackage.hq4, android.app.Activity
    public final void onDestroy() {
        ((ao4) btb.u(this).c(au8.a.b(ao4.class), null, null)).d(this);
        super.onDestroy();
    }

    @Override // defpackage.b03, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        try {
            ekb ekbVar = (ekb) this.A.getValue();
            ekbVar.a.handleIntent(intent, new cw8(10, ekbVar, this));
        } catch (Throwable th) {
            oqb.c0("WXEntryActivity").d("onNewIntent: handleIntent threw", th);
            finish();
        }
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public final void onReq(BaseReq baseReq) {
        if (baseReq instanceof ShowMessageFromWX.Req) {
            r(((ShowMessageFromWX.Req) baseReq).message.messageExt);
        } else {
            finish();
        }
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPIEventHandler
    public final void onResp(BaseResp baseResp) {
        if (baseResp instanceof WXLaunchMiniProgram.Resp) {
            r(((WXLaunchMiniProgram.Resp) baseResp).extMsg);
        } else {
            finish();
        }
    }

    public final void r(String str) {
        try {
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            if (str == null) {
                str = BuildConfig.FLAVOR;
            }
            intent.putExtra("com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD", str);
            intent.addFlags(872415232);
            startActivity(intent);
        } catch (Throwable th) {
            oqb.c0("WXEntryActivity").d("forwardToMain: startActivity failed", th);
        }
        finish();
    }
}
