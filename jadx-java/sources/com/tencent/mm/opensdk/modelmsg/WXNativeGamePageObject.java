package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.utils.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class WXNativeGamePageObject implements WXMediaMessage.IMediaObject {
    private static final int LENGTH_LIMIT = 102400;
    private static final String TAG = "MicroMsg.SDK.WXNativeGamePageObject";
    public boolean isVideo = false;
    public String shareData;
    public int videoDuration;

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String str;
        String str2 = this.shareData;
        if (str2 != null && str2.length() != 0) {
            if (this.shareData.length() > LENGTH_LIMIT) {
                str = "checkArgs fail, shareData is too large";
            } else {
                return true;
            }
        } else {
            str = "checkArgs fail, shareData is empty!";
        }
        Log.e(TAG, str);
        return false;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle bundle) {
        bundle.putBoolean("_wxnativegamepageobject_isvideo", this.isVideo);
        bundle.putInt("_wxnativegamepageobject_videoduraion", this.videoDuration);
        bundle.putString("_wxnativegamepageobject_sharedata", this.shareData);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle bundle) {
        this.isVideo = bundle.getBoolean("_wxnativegamepageobject_isvideo");
        this.videoDuration = bundle.getInt("_wxnativegamepageobject_videoduraion");
        this.shareData = bundle.getString("_wxnativegamepageobject_sharedata");
    }
}
