package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface zb3 {
    boolean isAvailableOnDevice();

    void onClearCredential(jt2 jt2Var, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var);

    void onGetCredential(Context context, lz4 lz4Var, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var);

    void onGetCredential(Context context, sd8 sd8Var, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var);

    void onPrepareCredential(lz4 lz4Var, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var);
}
