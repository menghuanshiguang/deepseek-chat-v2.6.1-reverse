package defpackage;

import android.os.CancellationSignal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i23 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ CancellationSignal c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i23(CancellationSignal cancellationSignal, int i) {
        super(1);
        this.b = i;
        this.c = cancellationSignal;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        CancellationSignal cancellationSignal = this.c;
        switch (i) {
            case 0:
                if (((Throwable) obj) != null) {
                    cancellationSignal.cancel();
                }
                return s4bVar;
            case 1:
                cancellationSignal.cancel();
                return s4bVar;
            default:
                cancellationSignal.cancel();
                return s4bVar;
        }
    }
}
