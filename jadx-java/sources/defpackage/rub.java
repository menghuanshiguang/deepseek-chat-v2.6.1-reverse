package defpackage;

import com.apm.insight.CrashType;
import com.apm.insight.IOOMCallback;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rub implements IOOMCallback {
    @Override // com.apm.insight.IOOMCallback
    public final void onCrash(CrashType crashType, Throwable th, Thread thread, long j) {
        try {
            if (!q5c.f().n()) {
                v7c.m().b(j);
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }
}
