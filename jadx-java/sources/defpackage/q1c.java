package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q1c {
    public byte[] a;

    public final String toString() {
        try {
            return new JSONObject(new String(this.a)).toString();
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }
}
