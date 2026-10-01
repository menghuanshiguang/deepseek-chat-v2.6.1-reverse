package defpackage;

import cn.fly.verify.BuildConfig;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class np extends Exception {
    public final Status a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public np(Status status) {
        super(r0 + ": " + (r1 == null ? BuildConfig.FLAVOR : r1));
        int i = status.a;
        String str = status.b;
        this.a = status;
    }
}
