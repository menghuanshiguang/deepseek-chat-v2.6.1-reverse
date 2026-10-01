package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bic {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ BasePendingResult b;
    public final /* synthetic */ Object c;

    public bic(zx8 zx8Var, BasePendingResult basePendingResult) {
        this.c = zx8Var;
        this.b = basePendingResult;
    }

    public final void a(Status status) {
        np npVar;
        zy8 zy8Var;
        switch (this.a) {
            case 0:
                ((Map) ((zx8) this.c).b).remove(this.b);
                return;
            default:
                if (status.a <= 0) {
                    BasePendingResult basePendingResult = this.b;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    mi7.D("Result has already been consumed.", !basePendingResult.g);
                    try {
                        if (!basePendingResult.b.await(0L, timeUnit)) {
                            basePendingResult.c(Status.h);
                        }
                    } catch (InterruptedException unused) {
                        basePendingResult.c(Status.f);
                    }
                    mi7.D("Result is not ready.", basePendingResult.d());
                    synchronized (basePendingResult.a) {
                        mi7.D("Result has already been consumed.", !basePendingResult.g);
                        mi7.D("Result is not ready.", basePendingResult.d());
                        zy8Var = basePendingResult.e;
                        basePendingResult.e = null;
                        basePendingResult.g = true;
                    }
                    if (basePendingResult.d.getAndSet(null) == null) {
                        mi7.B(zy8Var);
                        ((cga) this.c).b(null);
                        return;
                    } else {
                        l8c.b();
                        return;
                    }
                }
                cga cgaVar = (cga) this.c;
                if (status.c != null) {
                    npVar = new np(status);
                } else {
                    npVar = new np(status);
                }
                cgaVar.a(npVar);
                return;
        }
    }

    public bic(BasePendingResult basePendingResult, cga cgaVar, p3c p3cVar) {
        this.b = basePendingResult;
        this.c = cgaVar;
    }
}
