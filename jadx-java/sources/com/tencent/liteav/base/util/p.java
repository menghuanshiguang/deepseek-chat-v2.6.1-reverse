package com.tencent.liteav.base.util;

import android.text.TextUtils;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p<T> {
    private T a;
    private Callable<T> b;

    public p(Callable<T> callable) {
        this.b = callable;
    }

    public final T a() {
        T t = this.a;
        if (t instanceof String) {
            if (!TextUtils.isEmpty((CharSequence) t)) {
                return this.a;
            }
        } else if (t != null) {
            return t;
        }
        synchronized (this) {
            try {
                T t2 = this.a;
                if (t2 instanceof String) {
                    if (!TextUtils.isEmpty((CharSequence) t2)) {
                        return this.a;
                    }
                } else if (t2 != null) {
                    return t2;
                }
                try {
                    this.a = this.b.call();
                } catch (Exception e) {
                    e.printStackTrace();
                    LiteavLog.e("Stash", "Get value failed. msg:" + e.getMessage());
                }
                return this.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(T t) {
        synchronized (this) {
            this.a = t;
        }
    }
}
