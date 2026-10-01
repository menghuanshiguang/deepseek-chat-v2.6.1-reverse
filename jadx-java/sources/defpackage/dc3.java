package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.ResultReceiver;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class dc3 {
    public static final Set a = x00.x0(new Integer[]{7, 20});
    public static final int b = 1;

    public static void a(ResultReceiver resultReceiver, Intent intent, String str) {
        intent.putExtra("TYPE", str);
        intent.putExtra("ACTIVITY_REQUEST_CODE", b);
        Parcel obtain = Parcel.obtain();
        resultReceiver.writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(obtain);
        obtain.recycle();
        intent.putExtra("RESULT_RECEIVER", resultReceiver2);
        intent.setFlags(WXMediaMessage.THUMB_LENGTH_LIMIT);
    }
}
