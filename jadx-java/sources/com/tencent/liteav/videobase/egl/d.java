package com.tencent.liteav.videobase.egl;

import cn.fly.verify.BuildConfig;
import defpackage.oq3;
import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d extends IOException {
    private static final long serialVersionUID = 2723743254380545567L;
    private final int mErrorCode;
    private final String mErrorMessage;

    public d(int i, String str) {
        super(str);
        this.mErrorCode = i;
        this.mErrorMessage = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str = this.mErrorMessage;
        int i = this.mErrorCode;
        if (str != null) {
            StringBuilder H = oq3.H(i, "EGL error code: ", ", ");
            H.append(this.mErrorMessage);
            return H.toString();
        }
        StringBuilder H2 = oq3.H(i, "EGL error code: ", ", ");
        H2.append(super.getMessage());
        return H2.toString();
    }

    public d(int i) {
        this(i, BuildConfig.FLAVOR);
    }

    public d(int i, String str, Throwable th) {
        super(str, th);
        this.mErrorCode = i;
        this.mErrorMessage = str;
    }
}
