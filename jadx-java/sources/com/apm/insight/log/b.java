package com.apm.insight.log;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.apm.insight.log.a;
import com.apm.insight.log.a.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b extends Handler {
    public b(Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                g.b();
            }
        } else {
            Object obj = message.obj;
            if (obj != null && (obj instanceof a.C0013a)) {
                a.a((a.C0013a) obj);
            }
        }
    }
}
