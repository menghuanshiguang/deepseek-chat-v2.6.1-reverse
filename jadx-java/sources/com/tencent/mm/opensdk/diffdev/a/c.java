package com.tencent.mm.opensdk.diffdev.a;

import android.os.AsyncTask;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.tencent.mm.opensdk.diffdev.OAuthErrCode;
import com.tencent.mm.opensdk.diffdev.OAuthListener;
import com.tencent.mm.opensdk.utils.Log;
import defpackage.iz1;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class c extends AsyncTask<Void, Void, a> {
    private String a;
    private String b;
    private OAuthListener c;
    private int d;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class a {
        public OAuthErrCode a;
        public String b;
        public int c;
    }

    public c(String str, OAuthListener oAuthListener) {
        this.a = str;
        this.c = oAuthListener;
        this.b = iz1.q("https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=", str);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x00af. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0167 A[SYNTHETIC] */
    @Override // android.os.AsyncTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a doInBackground(Void[] voidArr) {
        a aVar;
        OAuthErrCode oAuthErrCode;
        String str;
        OAuthErrCode oAuthErrCode2;
        OAuthErrCode oAuthErrCode3;
        String message;
        StringBuilder sb;
        JSONObject jSONObject;
        int i;
        OAuthErrCode oAuthErrCode4;
        Thread.currentThread().setName("OpenSdkNoopingTask");
        String str2 = this.a;
        if (str2 != null && str2.length() != 0) {
            Log.i("MicroMsg.SDK.NoopingTask", "doInBackground start " + isCancelled());
            while (true) {
                if (!isCancelled()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.b);
                    if (this.d == 0) {
                        str = BuildConfig.FLAVOR;
                    } else {
                        str = "&last=" + this.d;
                    }
                    sb2.append(str);
                    String sb3 = sb2.toString();
                    long currentTimeMillis = System.currentTimeMillis();
                    byte[] a2 = com.tencent.mm.opensdk.channel.a.a.a(sb3, l11l11IIII1l.l111l11111I1l);
                    long currentTimeMillis2 = System.currentTimeMillis();
                    aVar = new a();
                    Log.d("MicroMsg.SDK.NoopingResult", "star parse NoopingResult");
                    if (a2 != null && a2.length != 0) {
                        try {
                            try {
                                jSONObject = new JSONObject(new String(a2, l11l11l1lI1l.l11l111ll1Il));
                                int i2 = jSONObject.getInt("wx_errcode");
                                aVar.c = i2;
                                Log.d("MicroMsg.SDK.NoopingResult", String.format("nooping uuidStatusCode = %d", Integer.valueOf(i2)));
                                i = aVar.c;
                            } catch (Exception e) {
                                message = e.getMessage();
                                sb = new StringBuilder("parse json fail, ex = ");
                                sb.append(message);
                                Log.e("MicroMsg.SDK.NoopingResult", sb.toString());
                                oAuthErrCode2 = OAuthErrCode.WechatAuth_Err_NormalErr;
                                aVar.a = oAuthErrCode2;
                                Log.d("MicroMsg.SDK.NoopingTask", String.format("nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)", sb3, aVar.a.toString(), Integer.valueOf(aVar.c), Long.valueOf(currentTimeMillis2 - currentTimeMillis)));
                                oAuthErrCode3 = aVar.a;
                                if (oAuthErrCode3 == OAuthErrCode.WechatAuth_Err_OK) {
                                }
                                return aVar;
                            }
                        } catch (Exception e2) {
                            message = e2.getMessage();
                            sb = new StringBuilder("parse fail, build String fail, ex = ");
                        }
                        if (i != 408) {
                            if (i != 500) {
                                switch (i) {
                                    case 402:
                                        oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_Timeout;
                                        aVar.a = oAuthErrCode4;
                                        break;
                                    case 403:
                                        oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_Cancel;
                                        aVar.a = oAuthErrCode4;
                                        break;
                                    case 405:
                                        aVar.a = OAuthErrCode.WechatAuth_Err_OK;
                                        aVar.b = jSONObject.getString("wx_code");
                                        break;
                                }
                                Log.d("MicroMsg.SDK.NoopingTask", String.format("nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)", sb3, aVar.a.toString(), Integer.valueOf(aVar.c), Long.valueOf(currentTimeMillis2 - currentTimeMillis)));
                                oAuthErrCode3 = aVar.a;
                                if (oAuthErrCode3 == OAuthErrCode.WechatAuth_Err_OK) {
                                    int i3 = aVar.c;
                                    this.d = i3;
                                    if (i3 == d.UUID_SCANED.a()) {
                                        this.c.onQrcodeScanned();
                                    } else if (aVar.c != d.UUID_KEEP_CONNECT.a() && aVar.c == d.UUID_CONFIRM.a()) {
                                        String str3 = aVar.b;
                                        if (str3 == null || str3.length() == 0) {
                                            Log.e("MicroMsg.SDK.NoopingTask", "nooping fail, confirm with an empty code!!!");
                                            oAuthErrCode = OAuthErrCode.WechatAuth_Err_NormalErr;
                                        }
                                    }
                                } else {
                                    Log.e("MicroMsg.SDK.NoopingTask", String.format("nooping fail, errCode = %s, uuidStatusCode = %d", oAuthErrCode3.toString(), Integer.valueOf(aVar.c)));
                                }
                            }
                            oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_NormalErr;
                            aVar.a = oAuthErrCode4;
                            Log.d("MicroMsg.SDK.NoopingTask", String.format("nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)", sb3, aVar.a.toString(), Integer.valueOf(aVar.c), Long.valueOf(currentTimeMillis2 - currentTimeMillis)));
                            oAuthErrCode3 = aVar.a;
                            if (oAuthErrCode3 == OAuthErrCode.WechatAuth_Err_OK) {
                            }
                        }
                        oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_OK;
                        aVar.a = oAuthErrCode4;
                        Log.d("MicroMsg.SDK.NoopingTask", String.format("nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)", sb3, aVar.a.toString(), Integer.valueOf(aVar.c), Long.valueOf(currentTimeMillis2 - currentTimeMillis)));
                        oAuthErrCode3 = aVar.a;
                        if (oAuthErrCode3 == OAuthErrCode.WechatAuth_Err_OK) {
                        }
                    } else {
                        Log.e("MicroMsg.SDK.NoopingResult", "parse fail, buf is null");
                        oAuthErrCode2 = OAuthErrCode.WechatAuth_Err_NetworkErr;
                    }
                    aVar.a = oAuthErrCode2;
                    Log.d("MicroMsg.SDK.NoopingTask", String.format("nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)", sb3, aVar.a.toString(), Integer.valueOf(aVar.c), Long.valueOf(currentTimeMillis2 - currentTimeMillis)));
                    oAuthErrCode3 = aVar.a;
                    if (oAuthErrCode3 == OAuthErrCode.WechatAuth_Err_OK) {
                    }
                } else {
                    Log.i("MicroMsg.SDK.NoopingTask", "IDiffDevOAuth.stopAuth / detach invoked");
                    aVar = new a();
                    oAuthErrCode = OAuthErrCode.WechatAuth_Err_Auth_Stopped;
                }
            }
            aVar.a = oAuthErrCode;
            return aVar;
        }
        Log.e("MicroMsg.SDK.NoopingTask", "run fail, uuid is null");
        a aVar2 = new a();
        aVar2.a = OAuthErrCode.WechatAuth_Err_NormalErr;
        return aVar2;
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(a aVar) {
        a aVar2 = aVar;
        this.c.onAuthFinish(aVar2.a, aVar2.b);
    }
}
