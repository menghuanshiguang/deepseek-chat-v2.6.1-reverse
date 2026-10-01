package defpackage;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nl1 implements ol1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ nl1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ol1
    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ScheduledFuture) obj).cancel(false);
                return;
            case 1:
                ((ou4) obj).h(th);
                return;
            default:
                ((xv3) obj).a();
                return;
        }
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) obj) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((ou4) obj).getClass().getSimpleName() + '@' + zj3.Y(this) + ']';
            default:
                return "DisposeOnCancel[" + ((xv3) obj) + ']';
        }
    }
}
