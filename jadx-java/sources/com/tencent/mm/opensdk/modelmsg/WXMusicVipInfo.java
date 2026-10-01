package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.utils.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class WXMusicVipInfo implements SendMessageToWX.IWXMusicVipObject {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXMusicVipInfo";
    public String musicId;

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXMusicVipObject
    public boolean checkArgs() {
        String str;
        String str2 = this.musicId;
        if (str2 != null && str2.length() > 0) {
            if (this.musicId.length() > LENGTH_LIMIT) {
                str = "checkArgs fail, musicId length is larger than 1024";
            } else {
                return true;
            }
        } else {
            str = "checkArgs fail, musicId is null";
        }
        Log.e(TAG, str);
        return false;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXMusicVipObject
    public void serialize(Bundle bundle) {
        bundle.putString("wx_music_vip_id", this.musicId);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXMusicVipObject
    public void unserialize(Bundle bundle) {
        this.musicId = bundle.getString("wx_music_vip_id", BuildConfig.FLAVOR);
    }
}
